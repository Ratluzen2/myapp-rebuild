.class public abstract LU6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La7/i;->p:La7/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Ln3/a;->n(Ljava/lang/String;)La7/i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(LQ6/v;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, LQ6/v;->r:LQ6/l;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static b(LQ6/v;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LQ6/v;->m:LQ6/t;

    .line 2
    .line 3
    iget-object v0, v0, LQ6/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget v3, p0, LQ6/v;->o:I

    .line 19
    .line 20
    if-lt v3, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    if-lt v3, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0xcc

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x130

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    invoke-static {p0}, LU6/c;->a(LQ6/v;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    cmp-long v0, v3, v5

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v2
.end method

.method public static c(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    long-to-int p0, p0

    .line 25
    return p0

    .line 26
    :catch_0
    return p1
.end method

.method public static d(LQ6/b;LQ6/n;LQ6/l;)V
    .locals 32

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LQ6/b;->b:LQ6/b;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-ne v4, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v3, LQ6/j;->j:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v3, "Set-Cookie"

    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, LQ6/l;->d()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    move v8, v6

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v8, v5, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v8}, LQ6/l;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v8}, LQ6/l;->e(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    add-int/2addr v8, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    move-object v3, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move v8, v6

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_3
    if-ge v8, v5, :cond_41

    .line 73
    .line 74
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/16 v14, 0x3b

    .line 90
    .line 91
    invoke-static {v10, v6, v13, v14}, LR6/c;->h(Ljava/lang/String;IIC)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v15, 0x3d

    .line 96
    .line 97
    invoke-static {v10, v6, v0, v15}, LR6/c;->h(Ljava/lang/String;IIC)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v7, v0, :cond_5

    .line 102
    .line 103
    move-object/from16 v27, v3

    .line 104
    .line 105
    move/from16 v28, v5

    .line 106
    .line 107
    move v5, v6

    .line 108
    :goto_4
    const/4 v0, 0x0

    .line 109
    goto/16 :goto_2d

    .line 110
    .line 111
    :cond_5
    invoke-static {v6, v7, v10}, LR6/c;->p(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-static {v15, v7, v10}, LR6/c;->q(IILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v10, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_3e

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/4 v14, 0x0

    .line 134
    :goto_5
    if-ge v14, v15, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    move-object/from16 v27, v3

    .line 141
    .line 142
    const/16 v3, 0x1f

    .line 143
    .line 144
    if-le v2, v3, :cond_6

    .line 145
    .line 146
    const/16 v3, 0x7f

    .line 147
    .line 148
    if-lt v2, v3, :cond_7

    .line 149
    .line 150
    :cond_6
    const/4 v2, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    const/4 v2, 0x1

    .line 153
    add-int/2addr v14, v2

    .line 154
    move-object/from16 v3, v27

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    const/4 v3, -0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move-object/from16 v27, v3

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const/4 v3, -0x1

    .line 163
    const/4 v14, -0x1

    .line 164
    :goto_7
    if-eq v14, v3, :cond_9

    .line 165
    .line 166
    :goto_8
    goto/16 :goto_2c

    .line 167
    .line 168
    :cond_9
    add-int/2addr v7, v2

    .line 169
    invoke-static {v7, v0, v10}, LR6/c;->p(IILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2, v0, v10}, LR6/c;->q(IILjava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v10, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v7, 0x0

    .line 186
    :goto_9
    if-ge v7, v3, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    const/16 v15, 0x1f

    .line 193
    .line 194
    if-le v14, v15, :cond_a

    .line 195
    .line 196
    const/16 v15, 0x7f

    .line 197
    .line 198
    if-lt v14, v15, :cond_b

    .line 199
    .line 200
    :cond_a
    const/4 v14, 0x1

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    const/4 v14, 0x1

    .line 203
    add-int/2addr v7, v14

    .line 204
    goto :goto_9

    .line 205
    :goto_a
    move v3, v7

    .line 206
    :goto_b
    const/4 v7, -0x1

    .line 207
    goto :goto_c

    .line 208
    :cond_c
    const/4 v14, 0x1

    .line 209
    const/4 v3, -0x1

    .line 210
    goto :goto_b

    .line 211
    :goto_c
    if-eq v3, v7, :cond_d

    .line 212
    .line 213
    move/from16 v28, v5

    .line 214
    .line 215
    :goto_d
    const/4 v0, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    goto/16 :goto_2d

    .line 218
    .line 219
    :cond_d
    add-int/2addr v0, v14

    .line 220
    const-wide v17, 0xe677d21fdbffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move-wide/from16 v21, v17

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const-wide/16 v19, -0x1

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x1

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    :goto_e
    const-wide v28, 0x7fffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    const-wide/high16 v30, -0x8000000000000000L

    .line 245
    .line 246
    if-ge v0, v13, :cond_1b

    .line 247
    .line 248
    const/16 v14, 0x3b

    .line 249
    .line 250
    invoke-static {v10, v0, v13, v14}, LR6/c;->h(Ljava/lang/String;IIC)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    const/16 v14, 0x3d

    .line 255
    .line 256
    invoke-static {v10, v0, v15, v14}, LR6/c;->h(Ljava/lang/String;IIC)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v0, v4, v10}, LR6/c;->p(IILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0, v4, v10}, LR6/c;->q(IILjava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ge v4, v15, :cond_e

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    add-int/2addr v4, v14

    .line 276
    invoke-static {v4, v15, v10}, LR6/c;->p(IILjava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4, v15, v10}, LR6/c;->q(IILjava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    invoke-virtual {v10, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    goto :goto_f

    .line 289
    :cond_e
    const-string v4, ""

    .line 290
    .line 291
    :goto_f
    const-string v14, "expires"

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_f

    .line 298
    .line 299
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v4, v0}, LQ6/j;->b(Ljava/lang/String;I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :goto_10
    const/4 v4, 0x1

    .line 308
    const/16 v26, 0x1

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_f
    const-string v14, "max-age"

    .line 313
    .line 314
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_13

    .line 319
    .line 320
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    const-wide/16 v28, 0x0

    .line 325
    .line 326
    cmp-long v0, v19, v28

    .line 327
    .line 328
    if-gtz v0, :cond_10

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_10
    move-wide/from16 v30, v19

    .line 332
    .line 333
    :goto_11
    move-wide/from16 v19, v30

    .line 334
    .line 335
    goto :goto_10

    .line 336
    :catch_0
    move-exception v0

    .line 337
    move-object v14, v0

    .line 338
    :try_start_2
    const-string v0, "-?\\d+"

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    const-string v0, "-"

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    move-wide/from16 v28, v30

    .line 355
    .line 356
    :cond_11
    move-wide/from16 v19, v28

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_12
    throw v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    :cond_13
    const-string v14, "domain"

    .line 361
    .line 362
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    if-eqz v14, :cond_17

    .line 367
    .line 368
    :try_start_3
    const-string v0, "."

    .line 369
    .line 370
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    if-nez v14, :cond_16

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_14
    invoke-static {v4}, LR6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_15

    .line 392
    .line 393
    move-object v3, v0

    .line 394
    const/4 v4, 0x1

    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    goto :goto_12

    .line 398
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 410
    :cond_17
    const-string v14, "path"

    .line 411
    .line 412
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-eqz v14, :cond_19

    .line 417
    .line 418
    move-object v7, v4

    .line 419
    :catch_1
    :cond_18
    const/4 v4, 0x1

    .line 420
    goto :goto_12

    .line 421
    :cond_19
    const-string v4, "secure"

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_1a

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    const/16 v23, 0x1

    .line 431
    .line 432
    goto :goto_12

    .line 433
    :cond_1a
    const-string v4, "httponly"

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_18

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    const/16 v24, 0x1

    .line 443
    .line 444
    :goto_12
    add-int/lit8 v0, v15, 0x1

    .line 445
    .line 446
    move-object/from16 v4, p0

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_1b
    cmp-long v0, v19, v30

    .line 451
    .line 452
    if-nez v0, :cond_1c

    .line 453
    .line 454
    move-wide/from16 v19, v30

    .line 455
    .line 456
    goto :goto_14

    .line 457
    :cond_1c
    const-wide/16 v13, -0x1

    .line 458
    .line 459
    cmp-long v0, v19, v13

    .line 460
    .line 461
    if-eqz v0, :cond_20

    .line 462
    .line 463
    const-wide v13, 0x20c49ba5e353f7L

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    cmp-long v0, v19, v13

    .line 469
    .line 470
    if-gtz v0, :cond_1d

    .line 471
    .line 472
    const-wide/16 v13, 0x3e8

    .line 473
    .line 474
    mul-long v28, v19, v13

    .line 475
    .line 476
    :cond_1d
    add-long v28, v11, v28

    .line 477
    .line 478
    cmp-long v0, v28, v11

    .line 479
    .line 480
    if-ltz v0, :cond_1f

    .line 481
    .line 482
    cmp-long v0, v28, v17

    .line 483
    .line 484
    if-lez v0, :cond_1e

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_1e
    move-wide/from16 v19, v28

    .line 488
    .line 489
    goto :goto_14

    .line 490
    :cond_1f
    :goto_13
    move-wide/from16 v19, v17

    .line 491
    .line 492
    goto :goto_14

    .line 493
    :cond_20
    move-wide/from16 v19, v21

    .line 494
    .line 495
    :goto_14
    iget-object v0, v1, LQ6/n;->d:Ljava/lang/String;

    .line 496
    .line 497
    const/16 v4, 0x2e

    .line 498
    .line 499
    if-nez v3, :cond_21

    .line 500
    .line 501
    move-object v3, v0

    .line 502
    goto :goto_15

    .line 503
    :cond_21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    if-eqz v10, :cond_22

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_3d

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    sub-int/2addr v10, v11

    .line 525
    const/4 v11, 0x1

    .line 526
    sub-int/2addr v10, v11

    .line 527
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-ne v10, v4, :cond_3d

    .line 532
    .line 533
    sget-object v10, LR6/c;->h:Ljava/util/regex/Pattern;

    .line 534
    .line 535
    invoke-virtual {v10, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_3d

    .line 544
    .line 545
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eq v0, v10, :cond_38

    .line 554
    .line 555
    sget-object v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 556
    .line 557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v11, "\\."

    .line 565
    .line 566
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_24

    .line 577
    .line 578
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v13, 0x1

    .line 582
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_24

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    :goto_16
    :try_start_4
    invoke-virtual {v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 590
    .line 591
    .line 592
    if-eqz v12, :cond_25

    .line 593
    .line 594
    :goto_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 599
    .line 600
    .line 601
    goto :goto_19

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    goto :goto_18

    .line 604
    :catch_2
    move-exception v0

    .line 605
    move-object v13, v0

    .line 606
    :try_start_5
    sget-object v0, LX6/k;->a:LX6/k;

    .line 607
    .line 608
    const-string v14, "Failed to read public suffix list"

    .line 609
    .line 610
    const/4 v15, 0x5

    .line 611
    invoke-virtual {v0, v15, v14, v13}, LX6/k;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    if-eqz v12, :cond_25

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 618
    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    goto :goto_16

    .line 622
    :goto_18
    if-eqz v12, :cond_23

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 629
    .line 630
    .line 631
    :cond_23
    throw v0

    .line 632
    :cond_24
    :try_start_6
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4

    .line 635
    .line 636
    .line 637
    goto :goto_19

    .line 638
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 643
    .line 644
    .line 645
    :cond_25
    :goto_19
    monitor-enter v10

    .line 646
    :try_start_7
    iget-object v0, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 647
    .line 648
    if-eqz v0, :cond_37

    .line 649
    .line 650
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 651
    array-length v0, v11

    .line 652
    new-array v12, v0, [[B

    .line 653
    .line 654
    const/4 v13, 0x0

    .line 655
    :goto_1a
    array-length v14, v11

    .line 656
    if-ge v13, v14, :cond_26

    .line 657
    .line 658
    aget-object v14, v11, v13

    .line 659
    .line 660
    sget-object v15, LR6/c;->d:Ljava/nio/charset/Charset;

    .line 661
    .line 662
    invoke-virtual {v14, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    aput-object v14, v12, v13

    .line 667
    .line 668
    const/4 v14, 0x1

    .line 669
    add-int/2addr v13, v14

    .line 670
    goto :goto_1a

    .line 671
    :cond_26
    const/4 v14, 0x1

    .line 672
    const/4 v13, 0x0

    .line 673
    :goto_1b
    if-ge v13, v0, :cond_28

    .line 674
    .line 675
    iget-object v15, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 676
    .line 677
    invoke-static {v15, v12, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    if-eqz v15, :cond_27

    .line 682
    .line 683
    goto :goto_1c

    .line 684
    :cond_27
    add-int/2addr v13, v14

    .line 685
    goto :goto_1b

    .line 686
    :cond_28
    const/4 v15, 0x0

    .line 687
    :goto_1c
    if-le v0, v14, :cond_2a

    .line 688
    .line 689
    invoke-virtual {v12}, [[B->clone()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    check-cast v13, [[B

    .line 694
    .line 695
    move/from16 v28, v5

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    :goto_1d
    array-length v5, v13

    .line 699
    sub-int/2addr v5, v14

    .line 700
    if-ge v4, v5, :cond_2b

    .line 701
    .line 702
    sget-object v5, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 703
    .line 704
    aput-object v5, v13, v4

    .line 705
    .line 706
    iget-object v5, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 707
    .line 708
    invoke-static {v5, v13, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    if-eqz v5, :cond_29

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :cond_29
    add-int/2addr v4, v14

    .line 716
    goto :goto_1d

    .line 717
    :cond_2a
    move/from16 v28, v5

    .line 718
    .line 719
    :cond_2b
    const/4 v5, 0x0

    .line 720
    :goto_1e
    if-eqz v5, :cond_2d

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    :goto_1f
    add-int/lit8 v13, v0, -0x1

    .line 724
    .line 725
    if-ge v4, v13, :cond_2d

    .line 726
    .line 727
    iget-object v13, v10, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 728
    .line 729
    invoke-static {v13, v12, v4}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    if-eqz v13, :cond_2c

    .line 734
    .line 735
    goto :goto_20

    .line 736
    :cond_2c
    add-int/2addr v4, v14

    .line 737
    goto :goto_1f

    .line 738
    :cond_2d
    const/4 v13, 0x0

    .line 739
    :goto_20
    if-eqz v13, :cond_2e

    .line 740
    .line 741
    const-string v0, "!"

    .line 742
    .line 743
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v4, "\\."

    .line 748
    .line 749
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_23

    .line 754
    :cond_2e
    if-nez v15, :cond_2f

    .line 755
    .line 756
    if-nez v5, :cond_2f

    .line 757
    .line 758
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 759
    .line 760
    goto :goto_23

    .line 761
    :cond_2f
    if-eqz v15, :cond_30

    .line 762
    .line 763
    const-string v0, "\\."

    .line 764
    .line 765
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_21

    .line 770
    :cond_30
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 771
    .line 772
    :goto_21
    if-eqz v5, :cond_31

    .line 773
    .line 774
    const-string v4, "\\."

    .line 775
    .line 776
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    goto :goto_22

    .line 781
    :cond_31
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 782
    .line 783
    :goto_22
    array-length v5, v0

    .line 784
    array-length v10, v4

    .line 785
    if-le v5, v10, :cond_32

    .line 786
    .line 787
    goto :goto_23

    .line 788
    :cond_32
    move-object v0, v4

    .line 789
    :goto_23
    array-length v4, v11

    .line 790
    array-length v5, v0

    .line 791
    const/16 v10, 0x21

    .line 792
    .line 793
    if-ne v4, v5, :cond_33

    .line 794
    .line 795
    const/4 v4, 0x0

    .line 796
    aget-object v5, v0, v4

    .line 797
    .line 798
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eq v5, v10, :cond_34

    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    goto :goto_27

    .line 806
    :cond_33
    const/4 v4, 0x0

    .line 807
    :cond_34
    aget-object v5, v0, v4

    .line 808
    .line 809
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-ne v5, v10, :cond_35

    .line 814
    .line 815
    array-length v4, v11

    .line 816
    array-length v0, v0

    .line 817
    :goto_24
    sub-int/2addr v4, v0

    .line 818
    goto :goto_25

    .line 819
    :cond_35
    array-length v4, v11

    .line 820
    array-length v0, v0

    .line 821
    const/4 v5, 0x1

    .line 822
    add-int/2addr v0, v5

    .line 823
    goto :goto_24

    .line 824
    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    const-string v5, "\\."

    .line 830
    .line 831
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    :goto_26
    array-length v10, v5

    .line 836
    if-ge v4, v10, :cond_36

    .line 837
    .line 838
    aget-object v10, v5, v4

    .line 839
    .line 840
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const/16 v10, 0x2e

    .line 844
    .line 845
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const/4 v11, 0x1

    .line 849
    add-int/2addr v4, v11

    .line 850
    goto :goto_26

    .line 851
    :cond_36
    const/4 v11, 0x1

    .line 852
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    sub-int/2addr v4, v11

    .line 857
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    :goto_27
    if-nez v0, :cond_39

    .line 865
    .line 866
    goto/16 :goto_d

    .line 867
    .line 868
    :catchall_1
    move-exception v0

    .line 869
    goto :goto_28

    .line 870
    :cond_37
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    const-string v1, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :goto_28
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 879
    throw v0

    .line 880
    :cond_38
    move/from16 v28, v5

    .line 881
    .line 882
    :cond_39
    if-eqz v7, :cond_3b

    .line 883
    .line 884
    const-string v0, "/"

    .line 885
    .line 886
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3a

    .line 891
    .line 892
    goto :goto_29

    .line 893
    :cond_3a
    move-object/from16 v22, v7

    .line 894
    .line 895
    const/4 v5, 0x0

    .line 896
    goto :goto_2b

    .line 897
    :cond_3b
    :goto_29
    iget-object v0, v1, LQ6/n;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    add-int/lit8 v0, v0, 0x3

    .line 904
    .line 905
    iget-object v4, v1, LQ6/n;->h:Ljava/lang/String;

    .line 906
    .line 907
    const/16 v5, 0x2f

    .line 908
    .line 909
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    const-string v10, "?#"

    .line 918
    .line 919
    invoke-static {v0, v7, v4, v10}, LR6/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    const/4 v5, 0x0

    .line 932
    if-eqz v4, :cond_3c

    .line 933
    .line 934
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    goto :goto_2a

    .line 939
    :cond_3c
    const-string v0, "/"

    .line 940
    .line 941
    :goto_2a
    move-object/from16 v22, v0

    .line 942
    .line 943
    :goto_2b
    new-instance v0, LQ6/j;

    .line 944
    .line 945
    move-object/from16 v16, v0

    .line 946
    .line 947
    move-object/from16 v17, v6

    .line 948
    .line 949
    move-object/from16 v18, v2

    .line 950
    .line 951
    move-object/from16 v21, v3

    .line 952
    .line 953
    invoke-direct/range {v16 .. v26}, LQ6/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 954
    .line 955
    .line 956
    goto :goto_2d

    .line 957
    :cond_3d
    :goto_2c
    move/from16 v28, v5

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    goto/16 :goto_4

    .line 961
    .line 962
    :cond_3e
    move-object/from16 v27, v3

    .line 963
    .line 964
    goto/16 :goto_8

    .line 965
    .line 966
    :goto_2d
    if-nez v0, :cond_3f

    .line 967
    .line 968
    :goto_2e
    const/4 v2, 0x1

    .line 969
    goto :goto_2f

    .line 970
    :cond_3f
    if-nez v9, :cond_40

    .line 971
    .line 972
    new-instance v9, Ljava/util/ArrayList;

    .line 973
    .line 974
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    :cond_40
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_2e

    .line 981
    :goto_2f
    add-int/2addr v8, v2

    .line 982
    move-object/from16 v4, p0

    .line 983
    .line 984
    move v6, v5

    .line 985
    move-object/from16 v3, v27

    .line 986
    .line 987
    move/from16 v5, v28

    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_41
    if-eqz v9, :cond_42

    .line 992
    .line 993
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    goto :goto_30

    .line 998
    :cond_42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :goto_30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_43

    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_43
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return p0
.end method
