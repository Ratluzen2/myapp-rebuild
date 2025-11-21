.class public final Lg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lg6/d;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/d;->a:Lg6/d;

    .line 7
    .line 8
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg6/d;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return-object v0

    .line 73
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lg6/d;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lg6/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto/16 :goto_11

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v4

    .line 49
    goto/16 :goto_11

    .line 50
    .line 51
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2}, Lg6/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    move v7, v4

    .line 67
    move v8, v7

    .line 68
    :goto_1
    if-ge v7, v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v8}, Lg6/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    move v8, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-nez v8, :cond_23

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v5, Lg6/c;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Lg6/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 97
    .line 98
    .line 99
    iput v4, v5, Lg6/c;->c:I

    .line 100
    .line 101
    iput v4, v5, Lg6/c;->d:I

    .line 102
    .line 103
    iput v4, v5, Lg6/c;->e:I

    .line 104
    .line 105
    iput v4, v5, Lg6/c;->f:I

    .line 106
    .line 107
    iget-object v1, v5, Lg6/c;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, Lg6/c;->g:[C

    .line 114
    .line 115
    invoke-virtual {v5}, Lg6/c;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    :goto_2
    const/4 v7, 0x0

    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_5
    :goto_3
    iget v8, v5, Lg6/c;->c:I

    .line 125
    .line 126
    iget v9, v5, Lg6/c;->b:I

    .line 127
    .line 128
    if-ne v8, v9, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v10, v5, Lg6/c;->g:[C

    .line 132
    .line 133
    aget-char v10, v10, v8

    .line 134
    .line 135
    const/16 v11, 0x20

    .line 136
    .line 137
    const-string v12, "Unexpected end of DN: "

    .line 138
    .line 139
    const/16 v13, 0x5c

    .line 140
    .line 141
    const/16 v14, 0x22

    .line 142
    .line 143
    const/16 v15, 0x3b

    .line 144
    .line 145
    const/16 v4, 0x2c

    .line 146
    .line 147
    const/16 v7, 0x2b

    .line 148
    .line 149
    if-eq v10, v14, :cond_18

    .line 150
    .line 151
    const/16 v14, 0x23

    .line 152
    .line 153
    if-eq v10, v14, :cond_f

    .line 154
    .line 155
    if-eq v10, v7, :cond_e

    .line 156
    .line 157
    if-eq v10, v4, :cond_e

    .line 158
    .line 159
    if-eq v10, v15, :cond_e

    .line 160
    .line 161
    iput v8, v5, Lg6/c;->d:I

    .line 162
    .line 163
    iput v8, v5, Lg6/c;->e:I

    .line 164
    .line 165
    :goto_4
    iget v8, v5, Lg6/c;->c:I

    .line 166
    .line 167
    if-lt v8, v9, :cond_7

    .line 168
    .line 169
    new-instance v8, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v5, Lg6/c;->g:[C

    .line 172
    .line 173
    iget v11, v5, Lg6/c;->d:I

    .line 174
    .line 175
    iget v12, v5, Lg6/c;->e:I

    .line 176
    .line 177
    sub-int/2addr v12, v11

    .line 178
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :cond_7
    iget-object v10, v5, Lg6/c;->g:[C

    .line 184
    .line 185
    aget-char v12, v10, v8

    .line 186
    .line 187
    if-eq v12, v11, :cond_b

    .line 188
    .line 189
    if-eq v12, v15, :cond_a

    .line 190
    .line 191
    if-eq v12, v13, :cond_9

    .line 192
    .line 193
    if-eq v12, v7, :cond_a

    .line 194
    .line 195
    if-eq v12, v4, :cond_a

    .line 196
    .line 197
    iget v14, v5, Lg6/c;->e:I

    .line 198
    .line 199
    add-int/lit8 v13, v14, 0x1

    .line 200
    .line 201
    iput v13, v5, Lg6/c;->e:I

    .line 202
    .line 203
    aput-char v12, v10, v14

    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    iput v8, v5, Lg6/c;->c:I

    .line 208
    .line 209
    :cond_8
    :goto_5
    const/16 v13, 0x5c

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    iget v8, v5, Lg6/c;->e:I

    .line 213
    .line 214
    add-int/lit8 v12, v8, 0x1

    .line 215
    .line 216
    iput v12, v5, Lg6/c;->e:I

    .line 217
    .line 218
    invoke-virtual {v5}, Lg6/c;->b()C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    aput-char v12, v10, v8

    .line 223
    .line 224
    iget v8, v5, Lg6/c;->c:I

    .line 225
    .line 226
    add-int/2addr v8, v3

    .line 227
    iput v8, v5, Lg6/c;->c:I

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    new-instance v8, Ljava/lang/String;

    .line 231
    .line 232
    iget v11, v5, Lg6/c;->d:I

    .line 233
    .line 234
    iget v12, v5, Lg6/c;->e:I

    .line 235
    .line 236
    sub-int/2addr v12, v11

    .line 237
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_d

    .line 241
    .line 242
    :cond_b
    iget v12, v5, Lg6/c;->e:I

    .line 243
    .line 244
    iput v12, v5, Lg6/c;->f:I

    .line 245
    .line 246
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    iput v8, v5, Lg6/c;->c:I

    .line 249
    .line 250
    add-int/lit8 v8, v12, 0x1

    .line 251
    .line 252
    iput v8, v5, Lg6/c;->e:I

    .line 253
    .line 254
    aput-char v11, v10, v12

    .line 255
    .line 256
    :goto_6
    iget v8, v5, Lg6/c;->c:I

    .line 257
    .line 258
    if-ge v8, v9, :cond_c

    .line 259
    .line 260
    iget-object v10, v5, Lg6/c;->g:[C

    .line 261
    .line 262
    aget-char v12, v10, v8

    .line 263
    .line 264
    if-ne v12, v11, :cond_c

    .line 265
    .line 266
    iget v12, v5, Lg6/c;->e:I

    .line 267
    .line 268
    add-int/lit8 v13, v12, 0x1

    .line 269
    .line 270
    iput v13, v5, Lg6/c;->e:I

    .line 271
    .line 272
    aput-char v11, v10, v12

    .line 273
    .line 274
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    iput v8, v5, Lg6/c;->c:I

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    if-eq v8, v9, :cond_d

    .line 280
    .line 281
    iget-object v10, v5, Lg6/c;->g:[C

    .line 282
    .line 283
    aget-char v8, v10, v8

    .line 284
    .line 285
    if-eq v8, v4, :cond_d

    .line 286
    .line 287
    if-eq v8, v7, :cond_d

    .line 288
    .line 289
    if-ne v8, v15, :cond_8

    .line 290
    .line 291
    :cond_d
    new-instance v8, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v10, v5, Lg6/c;->g:[C

    .line 294
    .line 295
    iget v11, v5, Lg6/c;->d:I

    .line 296
    .line 297
    iget v12, v5, Lg6/c;->f:I

    .line 298
    .line 299
    sub-int/2addr v12, v11

    .line 300
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_e
    const-string v8, ""

    .line 306
    .line 307
    goto/16 :goto_d

    .line 308
    .line 309
    :cond_f
    add-int/lit8 v10, v8, 0x4

    .line 310
    .line 311
    if-ge v10, v9, :cond_17

    .line 312
    .line 313
    iput v8, v5, Lg6/c;->d:I

    .line 314
    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    .line 317
    iput v8, v5, Lg6/c;->c:I

    .line 318
    .line 319
    :goto_7
    iget v8, v5, Lg6/c;->c:I

    .line 320
    .line 321
    if-eq v8, v9, :cond_13

    .line 322
    .line 323
    iget-object v10, v5, Lg6/c;->g:[C

    .line 324
    .line 325
    aget-char v13, v10, v8

    .line 326
    .line 327
    if-eq v13, v7, :cond_13

    .line 328
    .line 329
    if-eq v13, v4, :cond_13

    .line 330
    .line 331
    if-ne v13, v15, :cond_10

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_10
    if-ne v13, v11, :cond_11

    .line 335
    .line 336
    iput v8, v5, Lg6/c;->e:I

    .line 337
    .line 338
    add-int/lit8 v8, v8, 0x1

    .line 339
    .line 340
    iput v8, v5, Lg6/c;->c:I

    .line 341
    .line 342
    :goto_8
    iget v8, v5, Lg6/c;->c:I

    .line 343
    .line 344
    if-ge v8, v9, :cond_14

    .line 345
    .line 346
    iget-object v10, v5, Lg6/c;->g:[C

    .line 347
    .line 348
    aget-char v10, v10, v8

    .line 349
    .line 350
    if-ne v10, v11, :cond_14

    .line 351
    .line 352
    add-int/lit8 v8, v8, 0x1

    .line 353
    .line 354
    iput v8, v5, Lg6/c;->c:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_11
    const/16 v14, 0x41

    .line 358
    .line 359
    if-lt v13, v14, :cond_12

    .line 360
    .line 361
    const/16 v14, 0x46

    .line 362
    .line 363
    if-gt v13, v14, :cond_12

    .line 364
    .line 365
    add-int/lit8 v13, v13, 0x20

    .line 366
    .line 367
    int-to-char v13, v13

    .line 368
    aput-char v13, v10, v8

    .line 369
    .line 370
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    iput v8, v5, Lg6/c;->c:I

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_13
    :goto_9
    iput v8, v5, Lg6/c;->e:I

    .line 376
    .line 377
    :cond_14
    iget v8, v5, Lg6/c;->e:I

    .line 378
    .line 379
    iget v10, v5, Lg6/c;->d:I

    .line 380
    .line 381
    sub-int/2addr v8, v10

    .line 382
    const/4 v11, 0x5

    .line 383
    if-lt v8, v11, :cond_16

    .line 384
    .line 385
    and-int/lit8 v11, v8, 0x1

    .line 386
    .line 387
    if-eqz v11, :cond_16

    .line 388
    .line 389
    div-int/lit8 v11, v8, 0x2

    .line 390
    .line 391
    new-array v12, v11, [B

    .line 392
    .line 393
    add-int/lit8 v10, v10, 0x1

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_a
    if-ge v13, v11, :cond_15

    .line 397
    .line 398
    invoke-virtual {v5, v10}, Lg6/c;->a(I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    int-to-byte v14, v14

    .line 403
    aput-byte v14, v12, v13

    .line 404
    .line 405
    add-int/2addr v10, v2

    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    new-instance v10, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v11, v5, Lg6/c;->g:[C

    .line 412
    .line 413
    iget v12, v5, Lg6/c;->d:I

    .line 414
    .line 415
    invoke-direct {v10, v11, v12, v8}, Ljava/lang/String;-><init>([CII)V

    .line 416
    .line 417
    .line 418
    move-object v8, v10

    .line 419
    goto :goto_d

    .line 420
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 441
    .line 442
    iput v8, v5, Lg6/c;->c:I

    .line 443
    .line 444
    iput v8, v5, Lg6/c;->d:I

    .line 445
    .line 446
    iput v8, v5, Lg6/c;->e:I

    .line 447
    .line 448
    :goto_b
    iget v8, v5, Lg6/c;->c:I

    .line 449
    .line 450
    if-eq v8, v9, :cond_22

    .line 451
    .line 452
    iget-object v10, v5, Lg6/c;->g:[C

    .line 453
    .line 454
    aget-char v13, v10, v8

    .line 455
    .line 456
    if-ne v13, v14, :cond_20

    .line 457
    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    iput v8, v5, Lg6/c;->c:I

    .line 461
    .line 462
    :goto_c
    iget v8, v5, Lg6/c;->c:I

    .line 463
    .line 464
    if-ge v8, v9, :cond_19

    .line 465
    .line 466
    iget-object v10, v5, Lg6/c;->g:[C

    .line 467
    .line 468
    aget-char v10, v10, v8

    .line 469
    .line 470
    if-ne v10, v11, :cond_19

    .line 471
    .line 472
    add-int/lit8 v8, v8, 0x1

    .line 473
    .line 474
    iput v8, v5, Lg6/c;->c:I

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_19
    new-instance v8, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v10, v5, Lg6/c;->g:[C

    .line 480
    .line 481
    iget v11, v5, Lg6/c;->d:I

    .line 482
    .line 483
    iget v12, v5, Lg6/c;->e:I

    .line 484
    .line 485
    sub-int/2addr v12, v11

    .line 486
    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    .line 487
    .line 488
    .line 489
    :goto_d
    const-string v10, "cn"

    .line 490
    .line 491
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1a

    .line 496
    .line 497
    move-object v7, v8

    .line 498
    goto :goto_e

    .line 499
    :cond_1a
    iget v6, v5, Lg6/c;->c:I

    .line 500
    .line 501
    if-lt v6, v9, :cond_1b

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :goto_e
    if-eqz v7, :cond_23

    .line 506
    .line 507
    invoke-static {v0, v7}, Lg6/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    goto :goto_11

    .line 512
    :cond_1b
    iget-object v8, v5, Lg6/c;->g:[C

    .line 513
    .line 514
    aget-char v8, v8, v6

    .line 515
    .line 516
    const-string v9, "Malformed DN: "

    .line 517
    .line 518
    if-eq v8, v4, :cond_1e

    .line 519
    .line 520
    if-ne v8, v15, :cond_1c

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1c
    if-ne v8, v7, :cond_1d

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_1e
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 537
    .line 538
    iput v6, v5, Lg6/c;->c:I

    .line 539
    .line 540
    invoke-virtual {v5}, Lg6/c;->c()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_1f

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_20
    const/16 v8, 0x5c

    .line 560
    .line 561
    if-ne v13, v8, :cond_21

    .line 562
    .line 563
    iget v13, v5, Lg6/c;->e:I

    .line 564
    .line 565
    invoke-virtual {v5}, Lg6/c;->b()C

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    aput-char v16, v10, v13

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_21
    iget v2, v5, Lg6/c;->e:I

    .line 573
    .line 574
    aput-char v13, v10, v2

    .line 575
    .line 576
    :goto_10
    iget v2, v5, Lg6/c;->c:I

    .line 577
    .line 578
    add-int/2addr v2, v3

    .line 579
    iput v2, v5, Lg6/c;->c:I

    .line 580
    .line 581
    iget v2, v5, Lg6/c;->e:I

    .line 582
    .line 583
    add-int/2addr v2, v3

    .line 584
    iput v2, v5, Lg6/c;->e:I

    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    goto/16 :goto_b

    .line 588
    .line 589
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_23
    const/4 v3, 0x0

    .line 600
    :goto_11
    return v3
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_a

    .line 17
    .line 18
    const-string v2, ".."

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_a

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v1, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_a

    .line 95
    .line 96
    const/16 v2, 0x2a

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v4, -0x1

    .line 104
    if-eq v2, v4, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v2, v5, :cond_6

    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    return v0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v1, p1

    .line 145
    if-lez v1, :cond_9

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    sub-int/2addr v1, v3

    .line 150
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v4, :cond_9

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    return v3

    .line 158
    :cond_a
    :goto_0
    return v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lg6/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    return v0
.end method
