.class public final LQ6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LQ6/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LQ6/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, LQ6/m;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LQ6/m;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LQ6/n;
    .locals 2

    .line 1
    iget-object v0, p0, LQ6/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ6/m;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LQ6/n;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LQ6/n;-><init>(LQ6/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "host == null"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "scheme == null"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(LQ6/n;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v10, v2, v9}, LR6/c;->p(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v8, v2, v9}, LR6/c;->q(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sub-int v2, v11, v8

    .line 25
    .line 26
    const/4 v12, 0x2

    .line 27
    const/16 v13, 0x3a

    .line 28
    .line 29
    const/4 v14, -0x1

    .line 30
    if-ge v2, v12, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move v15, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x5a

    .line 39
    .line 40
    const/16 v4, 0x41

    .line 41
    .line 42
    const/16 v5, 0x7a

    .line 43
    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    if-lt v2, v6, :cond_2

    .line 47
    .line 48
    if-le v2, v5, :cond_3

    .line 49
    .line 50
    :cond_2
    if-lt v2, v4, :cond_0

    .line 51
    .line 52
    if-le v2, v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 56
    .line 57
    :goto_1
    if-ge v2, v11, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lt v7, v6, :cond_4

    .line 64
    .line 65
    if-le v7, v5, :cond_8

    .line 66
    .line 67
    :cond_4
    if-lt v7, v4, :cond_5

    .line 68
    .line 69
    if-le v7, v3, :cond_8

    .line 70
    .line 71
    :cond_5
    const/16 v15, 0x30

    .line 72
    .line 73
    if-lt v7, v15, :cond_6

    .line 74
    .line 75
    const/16 v15, 0x39

    .line 76
    .line 77
    if-le v7, v15, :cond_8

    .line 78
    .line 79
    :cond_6
    const/16 v15, 0x2b

    .line 80
    .line 81
    if-eq v7, v15, :cond_8

    .line 82
    .line 83
    const/16 v15, 0x2d

    .line 84
    .line 85
    if-eq v7, v15, :cond_8

    .line 86
    .line 87
    const/16 v15, 0x2e

    .line 88
    .line 89
    if-ne v7, v15, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-ne v7, v13, :cond_0

    .line 93
    .line 94
    move v15, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    if-eq v15, v14, :cond_b

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    const-string v5, "https:"

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x6

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move v4, v8

    .line 109
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const-string v2, "https"

    .line 116
    .line 117
    iput-object v2, v0, LQ6/m;->a:Ljava/lang/String;

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_9
    const/4 v3, 0x1

    .line 123
    const-string v5, "http:"

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x5

    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move v4, v8

    .line 130
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    const-string v2, "http"

    .line 137
    .line 138
    iput-object v2, v0, LQ6/m;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 148
    .line 149
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "\'"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_b
    if-eqz v1, :cond_2f

    .line 173
    .line 174
    iget-object v2, v1, LQ6/n;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v0, LQ6/m;->a:Ljava/lang/String;

    .line 177
    .line 178
    :goto_4
    move v2, v8

    .line 179
    move v3, v10

    .line 180
    :goto_5
    const/16 v15, 0x2f

    .line 181
    .line 182
    const/16 v7, 0x5c

    .line 183
    .line 184
    if-ge v2, v11, :cond_d

    .line 185
    .line 186
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v7, :cond_c

    .line 191
    .line 192
    if-ne v4, v15, :cond_d

    .line 193
    .line 194
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    iget-object v6, v0, LQ6/m;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    const/16 v4, 0x3f

    .line 202
    .line 203
    const/16 v2, 0x23

    .line 204
    .line 205
    if-ge v3, v12, :cond_12

    .line 206
    .line 207
    if-eqz v1, :cond_12

    .line 208
    .line 209
    iget-object v12, v1, LQ6/n;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v5, v0, LQ6/m;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    invoke-virtual/range {p1 .. p1}, LQ6/n;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v0, LQ6/m;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, LQ6/n;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v0, LQ6/m;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v3, v1, LQ6/n;->d:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v0, LQ6/m;->d:Ljava/lang/String;

    .line 235
    .line 236
    iget v3, v1, LQ6/n;->e:I

    .line 237
    .line 238
    iput v3, v0, LQ6/m;->e:I

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, LQ6/n;->d()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    if-eq v8, v11, :cond_f

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-ne v3, v2, :cond_11

    .line 257
    .line 258
    :cond_f
    invoke-virtual/range {p1 .. p1}, LQ6/n;->e()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    if-eqz v17, :cond_10

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    const/16 v21, 0x1

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-string v20, " \"\'<>#"

    .line 275
    .line 276
    const/16 v23, 0x1

    .line 277
    .line 278
    const/16 v24, 0x1

    .line 279
    .line 280
    invoke-static/range {v17 .. v24}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1}, LQ6/n;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_6

    .line 289
    :cond_10
    const/4 v1, 0x0

    .line 290
    :goto_6
    iput-object v1, v0, LQ6/m;->g:Ljava/util/ArrayList;

    .line 291
    .line 292
    :cond_11
    move-object/from16 p1, v6

    .line 293
    .line 294
    move v14, v10

    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_12
    :goto_7
    add-int/2addr v8, v3

    .line 298
    move v12, v8

    .line 299
    move/from16 v17, v10

    .line 300
    .line 301
    move/from16 v18, v17

    .line 302
    .line 303
    :goto_8
    const-string v1, "@/\\?#"

    .line 304
    .line 305
    invoke-static {v12, v11, v9, v1}, LR6/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v8, v11, :cond_13

    .line 310
    .line 311
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_9

    .line 316
    :cond_13
    move v1, v14

    .line 317
    :goto_9
    if-eq v1, v14, :cond_18

    .line 318
    .line 319
    if-eq v1, v2, :cond_18

    .line 320
    .line 321
    if-eq v1, v15, :cond_18

    .line 322
    .line 323
    if-eq v1, v7, :cond_18

    .line 324
    .line 325
    if-eq v1, v4, :cond_18

    .line 326
    .line 327
    const/16 v3, 0x40

    .line 328
    .line 329
    if-eq v1, v3, :cond_14

    .line 330
    .line 331
    move-object/from16 p1, v6

    .line 332
    .line 333
    const/4 v15, 0x1

    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_14
    const-string v5, "%40"

    .line 337
    .line 338
    if-nez v17, :cond_17

    .line 339
    .line 340
    invoke-static {v9, v12, v8, v13}, LR6/c;->h(Ljava/lang/String;IIC)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 349
    .line 350
    const/16 v22, 0x1

    .line 351
    .line 352
    const/16 v23, 0x1

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    move v2, v12

    .line 357
    move v12, v3

    .line 358
    move-object/from16 v4, v21

    .line 359
    .line 360
    move-object v14, v5

    .line 361
    const/4 v15, 0x1

    .line 362
    move/from16 v5, v22

    .line 363
    .line 364
    move-object/from16 p1, v6

    .line 365
    .line 366
    move/from16 v6, v19

    .line 367
    .line 368
    move/from16 v7, v20

    .line 369
    .line 370
    move v10, v8

    .line 371
    move/from16 v8, v23

    .line 372
    .line 373
    invoke-static/range {v1 .. v8}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v18, :cond_15

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v0, LQ6/m;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_15
    iput-object v1, v0, LQ6/m;->b:Ljava/lang/String;

    .line 400
    .line 401
    if-eq v12, v10, :cond_16

    .line 402
    .line 403
    add-int/lit8 v2, v12, 0x1

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 408
    .line 409
    const/4 v5, 0x1

    .line 410
    const/4 v8, 0x1

    .line 411
    move-object/from16 v1, p2

    .line 412
    .line 413
    move v3, v10

    .line 414
    invoke-static/range {v1 .. v8}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, LQ6/m;->c:Ljava/lang/String;

    .line 419
    .line 420
    move v5, v15

    .line 421
    goto :goto_a

    .line 422
    :cond_16
    move/from16 v5, v17

    .line 423
    .line 424
    :goto_a
    move/from16 v17, v5

    .line 425
    .line 426
    move v5, v15

    .line 427
    goto :goto_b

    .line 428
    :cond_17
    move-object v14, v5

    .line 429
    move-object/from16 p1, v6

    .line 430
    .line 431
    move v10, v8

    .line 432
    const/4 v15, 0x1

    .line 433
    new-instance v8, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, LQ6/m;->c:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const/4 v7, 0x0

    .line 448
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    const/4 v14, 0x1

    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    move v2, v12

    .line 455
    move v3, v10

    .line 456
    move-object v12, v8

    .line 457
    move v8, v14

    .line 458
    invoke-static/range {v1 .. v8}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, LQ6/m;->c:Ljava/lang/String;

    .line 470
    .line 471
    move/from16 v5, v18

    .line 472
    .line 473
    :goto_b
    add-int/lit8 v12, v10, 0x1

    .line 474
    .line 475
    move/from16 v18, v5

    .line 476
    .line 477
    :goto_c
    move-object/from16 v6, p1

    .line 478
    .line 479
    const/16 v2, 0x23

    .line 480
    .line 481
    const/16 v4, 0x3f

    .line 482
    .line 483
    const/16 v7, 0x5c

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v14, -0x1

    .line 487
    const/16 v15, 0x2f

    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :cond_18
    move-object/from16 p1, v6

    .line 492
    .line 493
    move v10, v8

    .line 494
    const/4 v15, 0x1

    .line 495
    move v8, v12

    .line 496
    :goto_d
    if-ge v8, v10, :cond_1c

    .line 497
    .line 498
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eq v1, v13, :cond_1b

    .line 503
    .line 504
    const/16 v2, 0x5b

    .line 505
    .line 506
    if-eq v1, v2, :cond_19

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_19
    add-int/2addr v8, v15

    .line 510
    if-ge v8, v10, :cond_1a

    .line 511
    .line 512
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    const/16 v2, 0x5d

    .line 517
    .line 518
    if-ne v1, v2, :cond_19

    .line 519
    .line 520
    :cond_1a
    :goto_e
    add-int/2addr v8, v15

    .line 521
    goto :goto_d

    .line 522
    :cond_1b
    move v13, v8

    .line 523
    goto :goto_f

    .line 524
    :cond_1c
    move v13, v10

    .line 525
    :goto_f
    add-int/lit8 v14, v13, 0x1

    .line 526
    .line 527
    const/16 v8, 0x22

    .line 528
    .line 529
    if-ge v14, v10, :cond_1f

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {v9, v12, v13, v1}, LQ6/n;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, LR6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v0, LQ6/m;->d:Ljava/lang/String;

    .line 541
    .line 542
    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 543
    .line 544
    const/16 v17, 0x1

    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const/4 v6, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    move-object/from16 v1, p2

    .line 550
    .line 551
    move v2, v14

    .line 552
    move v3, v10

    .line 553
    move v15, v8

    .line 554
    move/from16 v8, v17

    .line 555
    .line 556
    :try_start_1
    invoke-static/range {v1 .. v8}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 564
    if-lez v1, :cond_1d

    .line 565
    .line 566
    const v2, 0xffff

    .line 567
    .line 568
    .line 569
    if-gt v1, v2, :cond_1d

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :catch_0
    :cond_1d
    :goto_10
    const/4 v1, -0x1

    .line 573
    goto :goto_11

    .line 574
    :catch_1
    move v15, v8

    .line 575
    goto :goto_10

    .line 576
    :goto_11
    iput v1, v0, LQ6/m;->e:I

    .line 577
    .line 578
    const/4 v2, -0x1

    .line 579
    if-eq v1, v2, :cond_1e

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    goto :goto_12

    .line 583
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "Invalid URL port: \""

    .line 588
    .line 589
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :cond_1f
    move v15, v8

    .line 611
    const/4 v14, 0x0

    .line 612
    invoke-static {v9, v12, v13, v14}, LQ6/n;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, LR6/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v0, LQ6/m;->d:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v1, v0, LQ6/m;->a:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v1}, LQ6/n;->b(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iput v1, v0, LQ6/m;->e:I

    .line 629
    .line 630
    :goto_12
    iget-object v1, v0, LQ6/m;->d:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v1, :cond_2e

    .line 633
    .line 634
    move v8, v10

    .line 635
    :goto_13
    const-string v1, "?#"

    .line 636
    .line 637
    invoke-static {v8, v11, v9, v1}, LR6/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result v10

    .line 641
    if-ne v8, v10, :cond_20

    .line 642
    .line 643
    goto/16 :goto_1b

    .line 644
    .line 645
    :cond_20
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const-string v12, ""

    .line 650
    .line 651
    const/16 v2, 0x2f

    .line 652
    .line 653
    if-eq v1, v2, :cond_21

    .line 654
    .line 655
    const/16 v2, 0x5c

    .line 656
    .line 657
    if-ne v1, v2, :cond_22

    .line 658
    .line 659
    :cond_21
    move-object/from16 v13, p1

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_22
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    const/4 v2, 0x1

    .line 667
    sub-int/2addr v1, v2

    .line 668
    move-object/from16 v13, p1

    .line 669
    .line 670
    invoke-virtual {v13, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    goto :goto_15

    .line 674
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    add-int/lit8 v8, v8, 0x1

    .line 681
    .line 682
    :goto_15
    move v2, v8

    .line 683
    :goto_16
    if-ge v2, v10, :cond_2b

    .line 684
    .line 685
    const-string v1, "/\\"

    .line 686
    .line 687
    invoke-static {v2, v10, v9, v1}, LR6/c;->g(IILjava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-ge v15, v10, :cond_23

    .line 692
    .line 693
    const/16 v16, 0x1

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_23
    move/from16 v16, v14

    .line 697
    .line 698
    :goto_17
    const/4 v6, 0x0

    .line 699
    const/4 v7, 0x0

    .line 700
    const-string v4, " \"<>^`{}|/\\?#"

    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    const/4 v8, 0x1

    .line 704
    move-object/from16 v1, p2

    .line 705
    .line 706
    move v3, v15

    .line 707
    invoke-static/range {v1 .. v8}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const-string v2, "."

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_29

    .line 718
    .line 719
    const-string v2, "%2e"

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_24

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_24
    const-string v2, ".."

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-nez v2, :cond_27

    .line 735
    .line 736
    const-string v2, "%2e."

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_27

    .line 743
    .line 744
    const-string v2, ".%2e"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_27

    .line 751
    .line 752
    const-string v2, "%2e%2e"

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_25

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_25
    const/4 v2, 0x1

    .line 762
    invoke-static {v2, v13}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_26

    .line 773
    .line 774
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    sub-int/2addr v3, v2

    .line 779
    invoke-virtual {v13, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    goto :goto_18

    .line 783
    :cond_26
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :goto_18
    if-eqz v16, :cond_29

    .line 787
    .line 788
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_27
    :goto_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v2, 0x1

    .line 797
    sub-int/2addr v1, v2

    .line 798
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_28

    .line 809
    .line 810
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_28

    .line 815
    .line 816
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    sub-int/2addr v1, v2

    .line 821
    invoke-virtual {v13, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_29
    :goto_1a
    if-eqz v16, :cond_2a

    .line 829
    .line 830
    add-int/lit8 v15, v15, 0x1

    .line 831
    .line 832
    :cond_2a
    move v2, v15

    .line 833
    goto/16 :goto_16

    .line 834
    .line 835
    :cond_2b
    :goto_1b
    if-ge v10, v11, :cond_2c

    .line 836
    .line 837
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    const/16 v2, 0x3f

    .line 842
    .line 843
    if-ne v1, v2, :cond_2c

    .line 844
    .line 845
    const/16 v12, 0x23

    .line 846
    .line 847
    invoke-static {v9, v10, v11, v12}, LR6/c;->h(Ljava/lang/String;IIC)I

    .line 848
    .line 849
    .line 850
    move-result v13

    .line 851
    add-int/lit8 v2, v10, 0x1

    .line 852
    .line 853
    const/4 v6, 0x0

    .line 854
    const/4 v7, 0x1

    .line 855
    const-string v4, " \"\'<>#"

    .line 856
    .line 857
    const/4 v5, 0x1

    .line 858
    const/4 v8, 0x1

    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    move v3, v13

    .line 862
    invoke-static/range {v1 .. v8}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, LQ6/n;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    iput-object v1, v0, LQ6/m;->g:Ljava/util/ArrayList;

    .line 871
    .line 872
    move v10, v13

    .line 873
    goto :goto_1c

    .line 874
    :cond_2c
    const/16 v12, 0x23

    .line 875
    .line 876
    :goto_1c
    if-ge v10, v11, :cond_2d

    .line 877
    .line 878
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-ne v1, v12, :cond_2d

    .line 883
    .line 884
    const/4 v1, 0x1

    .line 885
    add-int/lit8 v2, v10, 0x1

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    const/4 v7, 0x0

    .line 889
    const-string v4, ""

    .line 890
    .line 891
    const/4 v5, 0x1

    .line 892
    const/4 v8, 0x0

    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    move v3, v11

    .line 896
    invoke-static/range {v1 .. v8}, LQ6/n;->a(Ljava/lang/String;IILjava/lang/String;ZZZZ)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iput-object v1, v0, LQ6/m;->h:Ljava/lang/String;

    .line 901
    .line 902
    :cond_2d
    return-void

    .line 903
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 904
    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v3, "Invalid URL host: \""

    .line 908
    .line 909
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_2f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 931
    .line 932
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    .line 933
    .line 934
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ6/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LQ6/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LQ6/m;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, LQ6/m;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LQ6/m;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LQ6/m;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    const/16 v1, 0x40

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, LQ6/m;->d:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LQ6/m;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v1, p0, LQ6/m;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget v1, p0, LQ6/m;->e:I

    .line 101
    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    iget-object v4, p0, LQ6/m;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    :cond_6
    if-eq v1, v3, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object v1, p0, LQ6/m;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LQ6/n;->b(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    iget-object v3, p0, LQ6/m;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-static {v3}, LQ6/n;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v1, v3, :cond_9

    .line 126
    .line 127
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v1, p0, LQ6/m;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    move v4, v3

    .line 141
    :goto_3
    if-ge v4, v2, :cond_a

    .line 142
    .line 143
    const/16 v5, 0x2f

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_a
    iget-object v1, p0, LQ6/m;->g:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    const/16 v1, 0x3f

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LQ6/m;->g:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    :goto_4
    if-ge v3, v2, :cond_d

    .line 176
    .line 177
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    add-int/lit8 v5, v3, 0x1

    .line 184
    .line 185
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    if-lez v3, :cond_b

    .line 192
    .line 193
    const/16 v6, 0x26

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_c

    .line 202
    .line 203
    const/16 v4, 0x3d

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_c
    add-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    iget-object v1, p0, LQ6/m;->h:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v1, :cond_e

    .line 217
    .line 218
    const/16 v1, 0x23

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, LQ6/m;->h:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
