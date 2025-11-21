.class public final Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt0/n;

    invoke-direct {v0}, Lt0/n;-><init>()V

    iput-object v0, p0, Lp4/g;->m:Ljava/lang/Object;

    .line 5
    new-instance v0, Lt0/n;

    invoke-direct {v0}, Lt0/n;-><init>()V

    iput-object v0, p0, Lp4/g;->n:Ljava/lang/Object;

    .line 6
    new-instance v0, Lv1/a;

    invoke-direct {v0}, Lv1/a;-><init>()V

    iput-object v0, p0, Lp4/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL3/b0;Lu0/i;Lu0/i;Lu0/i;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LL3/I;->n:LL3/G;

    .line 9
    sget-object p1, LL3/b0;->q:LL3/b0;

    .line 10
    :goto_0
    iput-object p1, p0, Lp4/g;->m:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lp4/g;->n:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lp4/g;->o:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lp4/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp4/h;Ljava/util/ArrayList;Ljava/util/List;LH3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp4/g;->p:Ljava/lang/Object;

    iput-object p2, p0, Lp4/g;->m:Ljava/lang/Object;

    iput-object p3, p0, Lp4/g;->n:Ljava/lang/Object;

    iput-object p4, p0, Lp4/g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public u([BIILs1/k;Lt0/c;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    add-int v5, v0, p3

    .line 9
    .line 10
    iget-object v6, v1, Lp4/g;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lt0/n;

    .line 13
    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    invoke-virtual {v6, v5, v7}, Lt0/n;->F(I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lt0/n;->H(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    if-lez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {v6}, Lt0/n;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v8, 0x78

    .line 35
    .line 36
    if-ne v0, v8, :cond_8

    .line 37
    .line 38
    iget-object v0, v1, Lp4/g;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lp4/g;->p:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, Lp4/g;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/zip/Inflater;

    .line 54
    .line 55
    sget v8, Lt0/u;->a:I

    .line 56
    .line 57
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-gtz v8, :cond_1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    iget-object v8, v1, Lp4/g;->n:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lt0/n;

    .line 67
    .line 68
    iget-object v9, v8, Lt0/n;->a:[B

    .line 69
    .line 70
    array-length v9, v9

    .line 71
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ge v9, v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    mul-int/2addr v9, v7

    .line 82
    invoke-virtual {v8, v9}, Lt0/n;->b(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-nez v0, :cond_3

    .line 86
    .line 87
    new-instance v0, Ljava/util/zip/Inflater;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v9, v0

    .line 93
    iget-object v0, v6, Lt0/n;->a:[B

    .line 94
    .line 95
    iget v10, v6, Lt0/n;->b:I

    .line 96
    .line 97
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v9, v0, v10, v11}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 102
    .line 103
    .line 104
    move v0, v5

    .line 105
    :cond_4
    :goto_0
    :try_start_0
    iget-object v10, v8, Lt0/n;->a:[B

    .line 106
    .line 107
    array-length v11, v10

    .line 108
    sub-int/2addr v11, v0

    .line 109
    invoke-virtual {v9, v10, v0, v11}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    add-int/2addr v0, v10

    .line 114
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->finished()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lt0/n;->G(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->reset()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v8, Lt0/n;->a:[B

    .line 127
    .line 128
    iget v8, v8, Lt0/n;->c:I

    .line 129
    .line 130
    invoke-virtual {v6, v8, v0}, Lt0/n;->F(I[B)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :try_start_1
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v10, v8, Lt0/n;->a:[B

    .line 150
    .line 151
    array-length v11, v10

    .line 152
    if-ne v0, v11, :cond_4

    .line 153
    .line 154
    array-length v10, v10

    .line 155
    mul-int/2addr v10, v7

    .line 156
    invoke-virtual {v8, v10}, Lt0/n;->b(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->reset()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :goto_2
    invoke-virtual {v9}, Ljava/util/zip/Inflater;->reset()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    :goto_3
    iget-object v0, v1, Lp4/g;->o:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lv1/a;

    .line 171
    .line 172
    iput v5, v0, Lv1/a;->d:I

    .line 173
    .line 174
    iput v5, v0, Lv1/a;->e:I

    .line 175
    .line 176
    iput v5, v0, Lv1/a;->f:I

    .line 177
    .line 178
    iput v5, v0, Lv1/a;->g:I

    .line 179
    .line 180
    iput v5, v0, Lv1/a;->h:I

    .line 181
    .line 182
    iput v5, v0, Lv1/a;->i:I

    .line 183
    .line 184
    iget-object v8, v0, Lv1/a;->a:Lt0/n;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Lt0/n;->E(I)V

    .line 187
    .line 188
    .line 189
    iput-boolean v5, v0, Lv1/a;->c:Z

    .line 190
    .line 191
    new-instance v10, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {v6}, Lt0/n;->a()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    const/4 v11, 0x3

    .line 201
    if-lt v9, v11, :cond_1d

    .line 202
    .line 203
    iget v9, v6, Lt0/n;->c:I

    .line 204
    .line 205
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget v14, v6, Lt0/n;->b:I

    .line 214
    .line 215
    add-int/2addr v14, v13

    .line 216
    const/4 v15, 0x0

    .line 217
    if-le v14, v9, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Lt0/n;->H(I)V

    .line 220
    .line 221
    .line 222
    move v11, v3

    .line 223
    move v3, v5

    .line 224
    move-object v2, v6

    .line 225
    move-object v1, v8

    .line 226
    const/4 v6, 0x1

    .line 227
    goto/16 :goto_11

    .line 228
    .line 229
    :cond_9
    iget-object v9, v0, Lv1/a;->b:[I

    .line 230
    .line 231
    if-eq v12, v3, :cond_13

    .line 232
    .line 233
    packed-switch v12, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_5
    move-object v2, v6

    .line 237
    move-object/from16 p2, v8

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_0
    const/16 v9, 0x13

    .line 242
    .line 243
    if-ge v13, v9, :cond_b

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    iput v9, v0, Lv1/a;->d:I

    .line 251
    .line 252
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    iput v9, v0, Lv1/a;->e:I

    .line 257
    .line 258
    const/16 v9, 0xb

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Lt0/n;->I(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iput v9, v0, Lv1/a;->f:I

    .line 268
    .line 269
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    iput v9, v0, Lv1/a;->g:I

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_1
    if-ge v13, v2, :cond_c

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-virtual {v6, v11}, Lt0/n;->I(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    and-int/2addr v9, v3

    .line 287
    if-eqz v9, :cond_d

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_d
    move v9, v5

    .line 292
    :goto_6
    add-int/lit8 v11, v13, -0x4

    .line 293
    .line 294
    if-eqz v9, :cond_10

    .line 295
    .line 296
    const/4 v9, 0x7

    .line 297
    if-ge v11, v9, :cond_e

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_e
    invoke-virtual {v6}, Lt0/n;->y()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-ge v9, v2, :cond_f

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_f
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    iput v11, v0, Lv1/a;->h:I

    .line 312
    .line 313
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    iput v11, v0, Lv1/a;->i:I

    .line 318
    .line 319
    sub-int/2addr v9, v2

    .line 320
    invoke-virtual {v8, v9}, Lt0/n;->E(I)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v11, v13, -0xb

    .line 324
    .line 325
    :cond_10
    iget v9, v8, Lt0/n;->b:I

    .line 326
    .line 327
    iget v12, v8, Lt0/n;->c:I

    .line 328
    .line 329
    if-ge v9, v12, :cond_a

    .line 330
    .line 331
    if-lez v11, :cond_a

    .line 332
    .line 333
    sub-int/2addr v12, v9

    .line 334
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iget-object v12, v8, Lt0/n;->a:[B

    .line 339
    .line 340
    invoke-virtual {v6, v12, v9, v11}, Lt0/n;->g([BII)V

    .line 341
    .line 342
    .line 343
    add-int/2addr v9, v11

    .line 344
    invoke-virtual {v8, v9}, Lt0/n;->H(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :pswitch_2
    rem-int/lit8 v11, v13, 0x5

    .line 349
    .line 350
    if-eq v11, v7, :cond_11

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_11
    invoke-virtual {v6, v7}, Lt0/n;->I(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v5}, Ljava/util/Arrays;->fill([II)V

    .line 357
    .line 358
    .line 359
    div-int/lit8 v13, v13, 0x5

    .line 360
    .line 361
    move v11, v5

    .line 362
    :goto_7
    if-ge v11, v13, :cond_12

    .line 363
    .line 364
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    move-object/from16 p2, v8

    .line 385
    .line 386
    int-to-double v7, v2

    .line 387
    add-int/lit8 v2, v16, -0x80

    .line 388
    .line 389
    int-to-double v4, v2

    .line 390
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    mul-double v19, v19, v4

    .line 396
    .line 397
    add-double v1, v19, v7

    .line 398
    .line 399
    double-to-int v1, v1

    .line 400
    add-int/lit8 v2, v17, -0x80

    .line 401
    .line 402
    move-wide/from16 v19, v4

    .line 403
    .line 404
    int-to-double v3, v2

    .line 405
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    mul-double v21, v21, v3

    .line 411
    .line 412
    sub-double v21, v7, v21

    .line 413
    .line 414
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    mul-double v19, v19, v23

    .line 420
    .line 421
    move-object v2, v6

    .line 422
    sub-double v5, v21, v19

    .line 423
    .line 424
    double-to-int v5, v5

    .line 425
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    mul-double v3, v3, v19

    .line 431
    .line 432
    add-double/2addr v3, v7

    .line 433
    double-to-int v3, v3

    .line 434
    shl-int/lit8 v4, v18, 0x18

    .line 435
    .line 436
    const/16 v6, 0xff

    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    invoke-static {v1, v7, v6}, Lt0/u;->i(III)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    shl-int/lit8 v1, v1, 0x10

    .line 444
    .line 445
    or-int/2addr v1, v4

    .line 446
    invoke-static {v5, v7, v6}, Lt0/u;->i(III)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    shl-int/lit8 v4, v4, 0x8

    .line 451
    .line 452
    or-int/2addr v1, v4

    .line 453
    invoke-static {v3, v7, v6}, Lt0/u;->i(III)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    or-int/2addr v1, v3

    .line 458
    aput v1, v9, v12

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    add-int/2addr v11, v1

    .line 462
    move-object/from16 v1, p0

    .line 463
    .line 464
    move-object/from16 v8, p2

    .line 465
    .line 466
    move-object v6, v2

    .line 467
    const/4 v2, 0x4

    .line 468
    const/16 v3, 0x80

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const/4 v7, 0x2

    .line 472
    goto :goto_7

    .line 473
    :cond_12
    move-object v2, v6

    .line 474
    move-object/from16 p2, v8

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    iput-boolean v1, v0, Lv1/a;->c:Z

    .line 478
    .line 479
    :goto_8
    move-object/from16 v1, p2

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v6, 0x1

    .line 483
    const/16 v11, 0x80

    .line 484
    .line 485
    goto/16 :goto_10

    .line 486
    .line 487
    :cond_13
    move-object v2, v6

    .line 488
    move-object/from16 p2, v8

    .line 489
    .line 490
    iget v1, v0, Lv1/a;->d:I

    .line 491
    .line 492
    if-eqz v1, :cond_1b

    .line 493
    .line 494
    iget v1, v0, Lv1/a;->e:I

    .line 495
    .line 496
    if-eqz v1, :cond_1b

    .line 497
    .line 498
    iget v1, v0, Lv1/a;->h:I

    .line 499
    .line 500
    if-eqz v1, :cond_1b

    .line 501
    .line 502
    iget v1, v0, Lv1/a;->i:I

    .line 503
    .line 504
    if-eqz v1, :cond_1b

    .line 505
    .line 506
    move-object/from16 v1, p2

    .line 507
    .line 508
    iget v3, v1, Lt0/n;->c:I

    .line 509
    .line 510
    if-eqz v3, :cond_14

    .line 511
    .line 512
    iget v4, v1, Lt0/n;->b:I

    .line 513
    .line 514
    if-ne v4, v3, :cond_14

    .line 515
    .line 516
    iget-boolean v3, v0, Lv1/a;->c:Z

    .line 517
    .line 518
    if-nez v3, :cond_15

    .line 519
    .line 520
    :cond_14
    :goto_9
    const/4 v6, 0x1

    .line 521
    const/16 v11, 0x80

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :cond_15
    const/4 v3, 0x0

    .line 526
    invoke-virtual {v1, v3}, Lt0/n;->H(I)V

    .line 527
    .line 528
    .line 529
    iget v3, v0, Lv1/a;->h:I

    .line 530
    .line 531
    iget v4, v0, Lv1/a;->i:I

    .line 532
    .line 533
    mul-int/2addr v3, v4

    .line 534
    new-array v4, v3, [I

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    :goto_a
    if-ge v7, v3, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_17

    .line 544
    .line 545
    const/4 v6, 0x1

    .line 546
    add-int/lit8 v8, v7, 0x1

    .line 547
    .line 548
    aget v5, v9, v5

    .line 549
    .line 550
    aput v5, v4, v7

    .line 551
    .line 552
    move v7, v8

    .line 553
    :cond_16
    const/16 v11, 0x80

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_17
    const/4 v6, 0x1

    .line 557
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_16

    .line 562
    .line 563
    and-int/lit8 v8, v5, 0x40

    .line 564
    .line 565
    if-nez v8, :cond_18

    .line 566
    .line 567
    and-int/lit8 v8, v5, 0x3f

    .line 568
    .line 569
    :goto_b
    const/16 v11, 0x80

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_18
    and-int/lit8 v8, v5, 0x3f

    .line 573
    .line 574
    shl-int/lit8 v8, v8, 0x8

    .line 575
    .line 576
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    or-int/2addr v8, v11

    .line 581
    goto :goto_b

    .line 582
    :goto_c
    and-int/2addr v5, v11

    .line 583
    if-nez v5, :cond_19

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    aget v12, v9, v5

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_19
    invoke-virtual {v1}, Lt0/n;->v()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    aget v12, v9, v5

    .line 594
    .line 595
    :goto_d
    add-int/2addr v8, v7

    .line 596
    invoke-static {v4, v7, v8, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 597
    .line 598
    .line 599
    move v7, v8

    .line 600
    goto :goto_a

    .line 601
    :cond_1a
    const/4 v6, 0x1

    .line 602
    const/16 v11, 0x80

    .line 603
    .line 604
    iget v3, v0, Lv1/a;->h:I

    .line 605
    .line 606
    iget v5, v0, Lv1/a;->i:I

    .line 607
    .line 608
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    invoke-static {v4, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 611
    .line 612
    .line 613
    move-result-object v19

    .line 614
    iget v3, v0, Lv1/a;->f:I

    .line 615
    .line 616
    int-to-float v3, v3

    .line 617
    iget v4, v0, Lv1/a;->d:I

    .line 618
    .line 619
    int-to-float v4, v4

    .line 620
    div-float v23, v3, v4

    .line 621
    .line 622
    iget v3, v0, Lv1/a;->g:I

    .line 623
    .line 624
    int-to-float v3, v3

    .line 625
    iget v5, v0, Lv1/a;->e:I

    .line 626
    .line 627
    int-to-float v5, v5

    .line 628
    div-float v20, v3, v5

    .line 629
    .line 630
    iget v3, v0, Lv1/a;->h:I

    .line 631
    .line 632
    int-to-float v3, v3

    .line 633
    div-float v27, v3, v4

    .line 634
    .line 635
    iget v3, v0, Lv1/a;->i:I

    .line 636
    .line 637
    int-to-float v3, v3

    .line 638
    div-float v28, v3, v5

    .line 639
    .line 640
    new-instance v3, Ls0/b;

    .line 641
    .line 642
    move-object v15, v3

    .line 643
    const/high16 v30, -0x1000000

    .line 644
    .line 645
    const/16 v32, 0x0

    .line 646
    .line 647
    const/16 v17, 0x0

    .line 648
    .line 649
    move-object/from16 v18, v17

    .line 650
    .line 651
    move-object/from16 v16, v17

    .line 652
    .line 653
    const/16 v21, 0x0

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/high16 v31, -0x80000000

    .line 660
    .line 661
    move/from16 v25, v31

    .line 662
    .line 663
    const v26, -0x800001

    .line 664
    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    invoke-direct/range {v15 .. v32}, Ls0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 669
    .line 670
    .line 671
    move-object v15, v3

    .line 672
    :goto_e
    const/4 v3, 0x0

    .line 673
    goto :goto_f

    .line 674
    :cond_1b
    move-object/from16 v1, p2

    .line 675
    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :goto_f
    iput v3, v0, Lv1/a;->d:I

    .line 679
    .line 680
    iput v3, v0, Lv1/a;->e:I

    .line 681
    .line 682
    iput v3, v0, Lv1/a;->f:I

    .line 683
    .line 684
    iput v3, v0, Lv1/a;->g:I

    .line 685
    .line 686
    iput v3, v0, Lv1/a;->h:I

    .line 687
    .line 688
    iput v3, v0, Lv1/a;->i:I

    .line 689
    .line 690
    invoke-virtual {v1, v3}, Lt0/n;->E(I)V

    .line 691
    .line 692
    .line 693
    iput-boolean v3, v0, Lv1/a;->c:Z

    .line 694
    .line 695
    :goto_10
    invoke-virtual {v2, v14}, Lt0/n;->H(I)V

    .line 696
    .line 697
    .line 698
    :goto_11
    if-eqz v15, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_1c
    move-object v8, v1

    .line 704
    move-object v6, v2

    .line 705
    move v5, v3

    .line 706
    move v3, v11

    .line 707
    const/4 v2, 0x4

    .line 708
    const/4 v7, 0x2

    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_1d
    new-instance v0, Ls1/a;

    .line 714
    .line 715
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    move-object v9, v0

    .line 726
    invoke-direct/range {v9 .. v14}, Ls1/a;-><init>(Ljava/util/List;JJ)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, p5

    .line 730
    .line 731
    invoke-interface {v1, v0}, Lt0/c;->accept(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
