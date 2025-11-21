.class public final Ll1/c;
.super Landroid/support/v4/media/session/a;
.source "SourceFile"


# instance fields
.field public final d:Lt0/n;

.field public final e:LV0/L;

.field public f:Lt0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/c;->d:Lt0/n;

    .line 10
    .line 11
    new-instance v0, LV0/L;

    .line 12
    .line 13
    invoke-direct {v0}, LV0/L;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/c;->e:LV0/L;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final t(Le1/a;Ljava/nio/ByteBuffer;)Lq0/z;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Ll1/c;->f:Lt0/s;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v6, v0, Le1/a;->v:J

    .line 13
    .line 14
    monitor-enter v5

    .line 15
    :try_start_0
    iget-wide v8, v5, Lt0/s;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v5

    .line 18
    cmp-long v5, v6, v8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    new-instance v5, Lt0/s;

    .line 27
    .line 28
    iget-wide v6, v0, Lw0/e;->s:J

    .line 29
    .line 30
    invoke-direct {v5, v6, v7}, Lt0/s;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v5, v1, Ll1/c;->f:Lt0/s;

    .line 34
    .line 35
    iget-wide v6, v0, Lw0/e;->s:J

    .line 36
    .line 37
    iget-wide v8, v0, Le1/a;->v:J

    .line 38
    .line 39
    sub-long/2addr v6, v8

    .line 40
    invoke-virtual {v5, v6, v7}, Lt0/s;->a(J)J

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, v1, Ll1/c;->d:Lt0/n;

    .line 52
    .line 53
    invoke-virtual {v6, v5, v0}, Lt0/n;->F(I[B)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v1, Ll1/c;->e:LV0/L;

    .line 57
    .line 58
    invoke-virtual {v7, v5, v0}, LV0/L;->p(I[B)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-virtual {v7, v0}, LV0/L;->u(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v4}, LV0/L;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v8, v0

    .line 71
    shl-long/2addr v8, v3

    .line 72
    invoke-virtual {v7, v3}, LV0/L;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v10, v0

    .line 77
    or-long/2addr v8, v10

    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-virtual {v7, v0}, LV0/L;->u(I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-virtual {v7, v0}, LV0/L;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    invoke-virtual {v7, v5}, LV0/L;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/16 v7, 0xe

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lt0/n;->I(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_1d

    .line 101
    .line 102
    const/16 v7, 0xff

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    if-eq v5, v7, :cond_1c

    .line 106
    .line 107
    const-wide/16 v15, 0x1

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const-wide/16 v19, 0x80

    .line 112
    .line 113
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    if-eq v5, v10, :cond_10

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    if-eq v5, v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    if-eq v5, v0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    goto/16 :goto_18

    .line 128
    .line 129
    :cond_2
    iget-object v0, v1, Ll1/c;->f:Lt0/s;

    .line 130
    .line 131
    invoke-static {v8, v9, v6}, Ll1/k;->c(JLt0/n;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v0, v5, v6}, Lt0/s;->b(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    new-instance v0, Ll1/k;

    .line 140
    .line 141
    invoke-direct {v0, v5, v6, v7, v8}, Ll1/k;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :cond_3
    iget-object v0, v1, Ll1/c;->f:Lt0/s;

    .line 147
    .line 148
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 149
    .line 150
    .line 151
    move-result-wide v24

    .line 152
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    and-int/lit16 v5, v5, 0x80

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    move/from16 v26, v4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/16 v26, 0x0

    .line 164
    .line 165
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v26, :cond_f

    .line 170
    .line 171
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    and-int/lit16 v10, v7, 0x80

    .line 176
    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    move v10, v4

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v10, 0x0

    .line 182
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 183
    .line 184
    if-eqz v23, :cond_6

    .line 185
    .line 186
    move/from16 v23, v4

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/16 v23, 0x0

    .line 190
    .line 191
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 192
    .line 193
    if-eqz v27, :cond_7

    .line 194
    .line 195
    move/from16 v27, v4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    const/16 v27, 0x0

    .line 199
    .line 200
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    move v7, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_8
    const/4 v7, 0x0

    .line 207
    :goto_5
    if-eqz v23, :cond_9

    .line 208
    .line 209
    if-nez v7, :cond_9

    .line 210
    .line 211
    invoke-static {v8, v9, v6}, Ll1/k;->c(JLt0/n;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v28

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    move-wide/from16 v28, v21

    .line 217
    .line 218
    :goto_6
    if-nez v23, :cond_c

    .line 219
    .line 220
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    :goto_7
    if-ge v11, v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 233
    .line 234
    .line 235
    move-result v31

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    invoke-static {v8, v9, v6}, Ll1/k;->c(JLt0/n;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v32

    .line 242
    move-wide/from16 v13, v32

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move-wide/from16 v13, v21

    .line 246
    .line 247
    :goto_8
    new-instance v12, Ll1/d;

    .line 248
    .line 249
    invoke-virtual {v0, v13, v14}, Lt0/s;->b(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v34

    .line 253
    move-object/from16 v30, v12

    .line 254
    .line 255
    move-wide/from16 v32, v13

    .line 256
    .line 257
    invoke-direct/range {v30 .. v35}, Ll1/d;-><init>(IJJ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/2addr v11, v4

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    move-object v5, v2

    .line 266
    :cond_c
    if-eqz v27, :cond_e

    .line 267
    .line 268
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-long v8, v2

    .line 273
    and-long v11, v8, v19

    .line 274
    .line 275
    cmp-long v2, v11, v17

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    move v2, v4

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    const/4 v2, 0x0

    .line 282
    :goto_9
    and-long/2addr v8, v15

    .line 283
    shl-long/2addr v8, v3

    .line 284
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    or-long/2addr v8, v11

    .line 289
    const-wide/16 v11, 0x3e8

    .line 290
    .line 291
    mul-long/2addr v8, v11

    .line 292
    const-wide/16 v11, 0x5a

    .line 293
    .line 294
    div-long v21, v8, v11

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_e
    const/4 v2, 0x0

    .line 298
    :goto_a
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    move/from16 v35, v2

    .line 311
    .line 312
    move/from16 v38, v3

    .line 313
    .line 314
    move-object/from16 v34, v5

    .line 315
    .line 316
    move/from16 v40, v6

    .line 317
    .line 318
    move/from16 v39, v8

    .line 319
    .line 320
    move/from16 v27, v10

    .line 321
    .line 322
    move-wide/from16 v36, v21

    .line 323
    .line 324
    move-wide/from16 v2, v28

    .line 325
    .line 326
    move/from16 v29, v7

    .line 327
    .line 328
    move/from16 v28, v23

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    move-object/from16 v34, v5

    .line 332
    .line 333
    move-wide/from16 v2, v21

    .line 334
    .line 335
    move-wide/from16 v36, v2

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v35, 0x0

    .line 344
    .line 345
    const/16 v38, 0x0

    .line 346
    .line 347
    const/16 v39, 0x0

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    :goto_b
    new-instance v5, Ll1/e;

    .line 352
    .line 353
    move-object/from16 v23, v5

    .line 354
    .line 355
    invoke-virtual {v0, v2, v3}, Lt0/s;->b(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v32

    .line 359
    move-wide/from16 v30, v2

    .line 360
    .line 361
    invoke-direct/range {v23 .. v40}, Ll1/e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 362
    .line 363
    .line 364
    move-object v0, v5

    .line 365
    goto/16 :goto_18

    .line 366
    .line 367
    :cond_10
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    new-instance v2, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    :goto_c
    if-ge v5, v0, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 380
    .line 381
    .line 382
    move-result-wide v42

    .line 383
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    and-int/lit16 v7, v7, 0x80

    .line 388
    .line 389
    if-eqz v7, :cond_11

    .line 390
    .line 391
    move/from16 v44, v4

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_11
    const/16 v44, 0x0

    .line 395
    .line 396
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    if-nez v44, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    and-int/lit16 v9, v8, 0x80

    .line 408
    .line 409
    if-eqz v9, :cond_12

    .line 410
    .line 411
    move v9, v4

    .line 412
    goto :goto_e

    .line 413
    :cond_12
    const/4 v9, 0x0

    .line 414
    :goto_e
    and-int/lit8 v10, v8, 0x40

    .line 415
    .line 416
    if-eqz v10, :cond_13

    .line 417
    .line 418
    move v10, v4

    .line 419
    goto :goto_f

    .line 420
    :cond_13
    const/4 v10, 0x0

    .line 421
    :goto_f
    and-int/2addr v8, v3

    .line 422
    if-eqz v8, :cond_14

    .line 423
    .line 424
    move v8, v4

    .line 425
    goto :goto_10

    .line 426
    :cond_14
    const/4 v8, 0x0

    .line 427
    :goto_10
    if-eqz v10, :cond_15

    .line 428
    .line 429
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 430
    .line 431
    .line 432
    move-result-wide v11

    .line 433
    goto :goto_11

    .line 434
    :cond_15
    move-wide/from16 v11, v21

    .line 435
    .line 436
    :goto_11
    if-nez v10, :cond_17

    .line 437
    .line 438
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    new-instance v13, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    :goto_12
    if-ge v14, v7, :cond_16

    .line 449
    .line 450
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    move/from16 v25, v5

    .line 455
    .line 456
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    new-instance v15, Ll1/h;

    .line 461
    .line 462
    invoke-direct {v15, v4, v5, v3}, Ll1/h;-><init>(JI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    add-int/2addr v14, v3

    .line 470
    move v4, v3

    .line 471
    move/from16 v5, v25

    .line 472
    .line 473
    const/16 v3, 0x20

    .line 474
    .line 475
    const-wide/16 v15, 0x1

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_16
    move/from16 v25, v5

    .line 479
    .line 480
    move-object v7, v13

    .line 481
    goto :goto_13

    .line 482
    :cond_17
    move/from16 v25, v5

    .line 483
    .line 484
    :goto_13
    if-eqz v8, :cond_19

    .line 485
    .line 486
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-long v3, v3

    .line 491
    and-long v13, v3, v19

    .line 492
    .line 493
    cmp-long v5, v13, v17

    .line 494
    .line 495
    if-eqz v5, :cond_18

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    :goto_14
    const-wide/16 v13, 0x1

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_18
    const/4 v5, 0x0

    .line 502
    goto :goto_14

    .line 503
    :goto_15
    and-long/2addr v3, v13

    .line 504
    const/16 v8, 0x20

    .line 505
    .line 506
    shl-long/2addr v3, v8

    .line 507
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 508
    .line 509
    .line 510
    move-result-wide v15

    .line 511
    or-long/2addr v3, v15

    .line 512
    const-wide/16 v15, 0x3e8

    .line 513
    .line 514
    mul-long/2addr v3, v15

    .line 515
    const-wide/16 v26, 0x5a

    .line 516
    .line 517
    div-long v3, v3, v26

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_19
    const/16 v8, 0x20

    .line 521
    .line 522
    const-wide/16 v13, 0x1

    .line 523
    .line 524
    const-wide/16 v15, 0x3e8

    .line 525
    .line 526
    const-wide/16 v26, 0x5a

    .line 527
    .line 528
    move-wide/from16 v3, v21

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_16
    invoke-virtual {v6}, Lt0/n;->B()I

    .line 532
    .line 533
    .line 534
    move-result v23

    .line 535
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 536
    .line 537
    .line 538
    move-result v28

    .line 539
    invoke-virtual {v6}, Lt0/n;->v()I

    .line 540
    .line 541
    .line 542
    move-result v29

    .line 543
    move-wide/from16 v51, v3

    .line 544
    .line 545
    move/from16 v50, v5

    .line 546
    .line 547
    move-object/from16 v47, v7

    .line 548
    .line 549
    move/from16 v45, v9

    .line 550
    .line 551
    move/from16 v46, v10

    .line 552
    .line 553
    move-wide/from16 v48, v11

    .line 554
    .line 555
    move/from16 v53, v23

    .line 556
    .line 557
    move/from16 v54, v28

    .line 558
    .line 559
    move/from16 v55, v29

    .line 560
    .line 561
    goto :goto_17

    .line 562
    :cond_1a
    move v8, v3

    .line 563
    move/from16 v25, v5

    .line 564
    .line 565
    move-wide v13, v15

    .line 566
    const-wide/16 v15, 0x3e8

    .line 567
    .line 568
    const-wide/16 v26, 0x5a

    .line 569
    .line 570
    move-object/from16 v47, v7

    .line 571
    .line 572
    move-wide/from16 v48, v21

    .line 573
    .line 574
    move-wide/from16 v51, v48

    .line 575
    .line 576
    const/16 v45, 0x0

    .line 577
    .line 578
    const/16 v46, 0x0

    .line 579
    .line 580
    const/16 v50, 0x0

    .line 581
    .line 582
    const/16 v53, 0x0

    .line 583
    .line 584
    const/16 v54, 0x0

    .line 585
    .line 586
    const/16 v55, 0x0

    .line 587
    .line 588
    :goto_17
    new-instance v3, Ll1/i;

    .line 589
    .line 590
    move-object/from16 v41, v3

    .line 591
    .line 592
    invoke-direct/range {v41 .. v55}, Ll1/i;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    add-int/lit8 v5, v25, 0x1

    .line 600
    .line 601
    move v4, v3

    .line 602
    move v3, v8

    .line 603
    move-wide v15, v13

    .line 604
    goto/16 :goto_c

    .line 605
    .line 606
    :cond_1b
    new-instance v0, Ll1/j;

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ll1/j;-><init>(Ljava/util/ArrayList;)V

    .line 609
    .line 610
    .line 611
    goto :goto_18

    .line 612
    :cond_1c
    invoke-virtual {v6}, Lt0/n;->x()J

    .line 613
    .line 614
    .line 615
    move-result-wide v13

    .line 616
    sub-int/2addr v0, v10

    .line 617
    new-array v15, v0, [B

    .line 618
    .line 619
    const/4 v2, 0x0

    .line 620
    invoke-virtual {v6, v15, v2, v0}, Lt0/n;->g([BII)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Ll1/a;

    .line 624
    .line 625
    move-object v12, v0

    .line 626
    move-wide/from16 v16, v8

    .line 627
    .line 628
    invoke-direct/range {v12 .. v17}, Ll1/a;-><init>(J[BJ)V

    .line 629
    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_1d
    new-instance v0, Ll1/g;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    :goto_18
    if-nez v0, :cond_1e

    .line 638
    .line 639
    new-instance v0, Lq0/z;

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    new-array v2, v2, [Lq0/y;

    .line 643
    .line 644
    invoke-direct {v0, v2}, Lq0/z;-><init>([Lq0/y;)V

    .line 645
    .line 646
    .line 647
    goto :goto_19

    .line 648
    :cond_1e
    const/4 v2, 0x0

    .line 649
    new-instance v3, Lq0/z;

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    new-array v4, v4, [Lq0/y;

    .line 653
    .line 654
    aput-object v0, v4, v2

    .line 655
    .line 656
    invoke-direct {v3, v4}, Lq0/z;-><init>([Lq0/y;)V

    .line 657
    .line 658
    .line 659
    move-object v0, v3

    .line 660
    :goto_19
    return-object v0
.end method
