.class public abstract Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lw/g;->a:[Z

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lw/e;Lu/c;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lw/e;->y0:I

    .line 11
    .line 12
    iget-object v2, v0, Lw/e;->B0:[Lw/b;

    .line 13
    .line 14
    move v14, v1

    .line 15
    move-object v15, v2

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lw/e;->z0:I

    .line 20
    .line 21
    iget-object v2, v0, Lw/e;->A0:[Lw/b;

    .line 22
    .line 23
    move v14, v1

    .line 24
    move-object v15, v2

    .line 25
    move/from16 v16, v12

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ge v9, v14, :cond_70

    .line 29
    .line 30
    aget-object v1, v15, v9

    .line 31
    .line 32
    iget-boolean v2, v1, Lw/b;->q:Z

    .line 33
    .line 34
    iget-object v8, v1, Lw/b;->a:Lw/d;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v7, 0x8

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_19

    .line 43
    .line 44
    iget v2, v1, Lw/b;->l:I

    .line 45
    .line 46
    mul-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    move-object v13, v8

    .line 49
    move-object/from16 v20, v13

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_2
    if-nez v18, :cond_14

    .line 54
    .line 55
    iget v5, v1, Lw/b;->i:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iput v5, v1, Lw/b;->i:I

    .line 59
    .line 60
    iget-object v5, v13, Lw/d;->l0:[Lw/d;

    .line 61
    .line 62
    aput-object v17, v5, v2

    .line 63
    .line 64
    iget-object v5, v13, Lw/d;->k0:[Lw/d;

    .line 65
    .line 66
    aput-object v17, v5, v2

    .line 67
    .line 68
    iget v5, v13, Lw/d;->f0:I

    .line 69
    .line 70
    iget-object v4, v13, Lw/d;->P:[Lw/c;

    .line 71
    .line 72
    if-eq v5, v7, :cond_f

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Lw/d;->h(I)I

    .line 75
    .line 76
    .line 77
    aget-object v5, v4, v6

    .line 78
    .line 79
    invoke-virtual {v5}, Lw/c;->d()I

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 83
    .line 84
    aget-object v23, v4, v5

    .line 85
    .line 86
    invoke-virtual/range {v23 .. v23}, Lw/c;->d()I

    .line 87
    .line 88
    .line 89
    aget-object v23, v4, v6

    .line 90
    .line 91
    invoke-virtual/range {v23 .. v23}, Lw/c;->d()I

    .line 92
    .line 93
    .line 94
    aget-object v5, v4, v5

    .line 95
    .line 96
    invoke-virtual {v5}, Lw/c;->d()I

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lw/b;->b:Lw/d;

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    iput-object v13, v1, Lw/b;->b:Lw/d;

    .line 104
    .line 105
    :cond_1
    iput-object v13, v1, Lw/b;->d:Lw/d;

    .line 106
    .line 107
    iget-object v5, v13, Lw/d;->o0:[I

    .line 108
    .line 109
    aget v5, v5, v2

    .line 110
    .line 111
    if-ne v5, v3, :cond_f

    .line 112
    .line 113
    iget-object v7, v13, Lw/d;->t:[I

    .line 114
    .line 115
    aget v7, v7, v2

    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    if-eq v7, v3, :cond_3

    .line 120
    .line 121
    if-ne v7, v12, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v25, v9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_3
    iget v12, v1, Lw/b;->j:I

    .line 128
    .line 129
    const/16 v22, 0x1

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    iput v12, v1, Lw/b;->j:I

    .line 134
    .line 135
    iget-object v12, v13, Lw/d;->j0:[F

    .line 136
    .line 137
    aget v12, v12, v2

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    cmpl-float v24, v12, v21

    .line 142
    .line 143
    if-lez v24, :cond_4

    .line 144
    .line 145
    iget v3, v1, Lw/b;->k:F

    .line 146
    .line 147
    add-float/2addr v3, v12

    .line 148
    iput v3, v1, Lw/b;->k:F

    .line 149
    .line 150
    :cond_4
    iget v3, v13, Lw/d;->f0:I

    .line 151
    .line 152
    move/from16 v25, v9

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    if-eq v3, v9, :cond_8

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-ne v5, v3, :cond_8

    .line 160
    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    if-ne v7, v3, :cond_8

    .line 164
    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    cmpg-float v5, v12, v3

    .line 167
    .line 168
    if-gez v5, :cond_6

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v1, Lw/b;->n:Z

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v3, 0x1

    .line 175
    iput-boolean v3, v1, Lw/b;->o:Z

    .line 176
    .line 177
    :goto_4
    iget-object v3, v1, Lw/b;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v1, Lw/b;->h:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_7
    iget-object v3, v1, Lw/b;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v3, v1, Lw/b;->f:Lw/d;

    .line 194
    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    iput-object v13, v1, Lw/b;->f:Lw/d;

    .line 198
    .line 199
    :cond_9
    iget-object v3, v1, Lw/b;->g:Lw/d;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v3, Lw/d;->k0:[Lw/d;

    .line 204
    .line 205
    aput-object v13, v3, v2

    .line 206
    .line 207
    :cond_a
    iput-object v13, v1, Lw/b;->g:Lw/d;

    .line 208
    .line 209
    :goto_5
    if-nez v2, :cond_c

    .line 210
    .line 211
    iget v3, v13, Lw/d;->r:I

    .line 212
    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget v3, v13, Lw/d;->u:I

    .line 217
    .line 218
    if-nez v3, :cond_e

    .line 219
    .line 220
    iget v3, v13, Lw/d;->v:I

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iget v3, v13, Lw/d;->s:I

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    iget v3, v13, Lw/d;->x:I

    .line 229
    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    iget v3, v13, Lw/d;->y:I

    .line 233
    .line 234
    :cond_e
    :goto_6
    move-object/from16 v3, v20

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move/from16 v25, v9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    if-eq v3, v13, :cond_10

    .line 241
    .line 242
    iget-object v3, v3, Lw/d;->l0:[Lw/d;

    .line 243
    .line 244
    aput-object v13, v3, v2

    .line 245
    .line 246
    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 247
    .line 248
    aget-object v3, v4, v3

    .line 249
    .line 250
    iget-object v3, v3, Lw/c;->f:Lw/c;

    .line 251
    .line 252
    if-eqz v3, :cond_11

    .line 253
    .line 254
    iget-object v3, v3, Lw/c;->d:Lw/d;

    .line 255
    .line 256
    iget-object v4, v3, Lw/d;->P:[Lw/c;

    .line 257
    .line 258
    aget-object v4, v4, v6

    .line 259
    .line 260
    iget-object v4, v4, Lw/c;->f:Lw/c;

    .line 261
    .line 262
    if-eqz v4, :cond_11

    .line 263
    .line 264
    iget-object v4, v4, Lw/c;->d:Lw/d;

    .line 265
    .line 266
    if-eq v4, v13, :cond_12

    .line 267
    .line 268
    :cond_11
    move-object/from16 v3, v17

    .line 269
    .line 270
    :cond_12
    if-eqz v3, :cond_13

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_13
    move-object v3, v13

    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    :goto_8
    move-object/from16 v20, v13

    .line 277
    .line 278
    move/from16 v9, v25

    .line 279
    .line 280
    const/4 v4, 0x1

    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    const/4 v12, 0x2

    .line 284
    move-object v13, v3

    .line 285
    const/4 v3, 0x3

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_14
    move/from16 v25, v9

    .line 289
    .line 290
    iget-object v3, v1, Lw/b;->b:Lw/d;

    .line 291
    .line 292
    if-eqz v3, :cond_15

    .line 293
    .line 294
    iget-object v3, v3, Lw/d;->P:[Lw/c;

    .line 295
    .line 296
    aget-object v3, v3, v6

    .line 297
    .line 298
    invoke-virtual {v3}, Lw/c;->d()I

    .line 299
    .line 300
    .line 301
    :cond_15
    iget-object v3, v1, Lw/b;->d:Lw/d;

    .line 302
    .line 303
    if-eqz v3, :cond_16

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    iget-object v3, v3, Lw/d;->P:[Lw/c;

    .line 308
    .line 309
    aget-object v3, v3, v6

    .line 310
    .line 311
    invoke-virtual {v3}, Lw/c;->d()I

    .line 312
    .line 313
    .line 314
    :cond_16
    iput-object v13, v1, Lw/b;->c:Lw/d;

    .line 315
    .line 316
    if-nez v2, :cond_17

    .line 317
    .line 318
    iget-boolean v2, v1, Lw/b;->m:Z

    .line 319
    .line 320
    if-eqz v2, :cond_17

    .line 321
    .line 322
    iput-object v13, v1, Lw/b;->e:Lw/d;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_17
    iput-object v8, v1, Lw/b;->e:Lw/d;

    .line 326
    .line 327
    :goto_9
    iget-boolean v2, v1, Lw/b;->o:Z

    .line 328
    .line 329
    if-eqz v2, :cond_18

    .line 330
    .line 331
    iget-boolean v2, v1, Lw/b;->n:Z

    .line 332
    .line 333
    if-eqz v2, :cond_18

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_18
    const/4 v2, 0x0

    .line 338
    :goto_a
    iput-boolean v2, v1, Lw/b;->p:Z

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_19
    move/from16 v25, v9

    .line 343
    .line 344
    move v2, v4

    .line 345
    :goto_b
    iput-boolean v2, v1, Lw/b;->q:Z

    .line 346
    .line 347
    if-eqz v11, :cond_1b

    .line 348
    .line 349
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_1a

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_1a
    move/from16 v30, v14

    .line 357
    .line 358
    move-object/from16 v31, v15

    .line 359
    .line 360
    move/from16 v23, v25

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    goto/16 :goto_4b

    .line 365
    .line 366
    :cond_1b
    :goto_c
    iget-object v12, v1, Lw/b;->c:Lw/d;

    .line 367
    .line 368
    iget-object v13, v1, Lw/b;->b:Lw/d;

    .line 369
    .line 370
    iget-object v9, v1, Lw/b;->d:Lw/d;

    .line 371
    .line 372
    iget-object v2, v1, Lw/b;->e:Lw/d;

    .line 373
    .line 374
    iget v3, v1, Lw/b;->k:F

    .line 375
    .line 376
    iget-object v4, v0, Lw/d;->o0:[I

    .line 377
    .line 378
    aget v4, v4, p3

    .line 379
    .line 380
    const/4 v7, 0x2

    .line 381
    if-ne v4, v7, :cond_1c

    .line 382
    .line 383
    const/4 v4, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_1c
    const/4 v4, 0x0

    .line 386
    :goto_d
    if-nez p3, :cond_20

    .line 387
    .line 388
    iget v5, v2, Lw/d;->h0:I

    .line 389
    .line 390
    const/4 v6, 0x1

    .line 391
    if-nez v5, :cond_1d

    .line 392
    .line 393
    const/16 v22, 0x1

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1d
    const/16 v22, 0x0

    .line 397
    .line 398
    :goto_e
    if-ne v5, v6, :cond_1e

    .line 399
    .line 400
    move/from16 v18, v6

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1e
    const/16 v18, 0x0

    .line 404
    .line 405
    :goto_f
    if-ne v5, v7, :cond_1f

    .line 406
    .line 407
    move v5, v6

    .line 408
    goto :goto_10

    .line 409
    :cond_1f
    const/4 v5, 0x0

    .line 410
    :goto_10
    move/from16 v26, v3

    .line 411
    .line 412
    move-object v7, v8

    .line 413
    move/from16 v20, v22

    .line 414
    .line 415
    :goto_11
    const/4 v6, 0x0

    .line 416
    goto :goto_15

    .line 417
    :cond_20
    const/4 v6, 0x1

    .line 418
    iget v5, v2, Lw/d;->i0:I

    .line 419
    .line 420
    if-nez v5, :cond_21

    .line 421
    .line 422
    move/from16 v18, v6

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_21
    const/16 v18, 0x0

    .line 426
    .line 427
    :goto_12
    if-ne v5, v6, :cond_22

    .line 428
    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_13

    .line 431
    :cond_22
    const/4 v6, 0x0

    .line 432
    :goto_13
    if-ne v5, v7, :cond_23

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_14

    .line 436
    :cond_23
    const/4 v5, 0x0

    .line 437
    :goto_14
    move/from16 v26, v3

    .line 438
    .line 439
    move-object v7, v8

    .line 440
    move/from16 v20, v18

    .line 441
    .line 442
    move/from16 v18, v6

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :goto_15
    iget-object v3, v0, Lw/d;->P:[Lw/c;

    .line 446
    .line 447
    if-nez v6, :cond_31

    .line 448
    .line 449
    iget-object v11, v7, Lw/d;->P:[Lw/c;

    .line 450
    .line 451
    aget-object v11, v11, v16

    .line 452
    .line 453
    if-eqz v5, :cond_24

    .line 454
    .line 455
    const/16 v27, 0x1

    .line 456
    .line 457
    goto :goto_16

    .line 458
    :cond_24
    const/16 v27, 0x4

    .line 459
    .line 460
    :goto_16
    invoke-virtual {v11}, Lw/c;->d()I

    .line 461
    .line 462
    .line 463
    move-result v28

    .line 464
    move/from16 v29, v6

    .line 465
    .line 466
    iget-object v6, v7, Lw/d;->o0:[I

    .line 467
    .line 468
    move/from16 v30, v14

    .line 469
    .line 470
    aget v14, v6, p3

    .line 471
    .line 472
    move-object/from16 v31, v15

    .line 473
    .line 474
    const/4 v15, 0x3

    .line 475
    if-ne v14, v15, :cond_25

    .line 476
    .line 477
    iget-object v14, v7, Lw/d;->t:[I

    .line 478
    .line 479
    aget v14, v14, p3

    .line 480
    .line 481
    if-nez v14, :cond_25

    .line 482
    .line 483
    const/4 v14, 0x1

    .line 484
    goto :goto_17

    .line 485
    :cond_25
    const/4 v14, 0x0

    .line 486
    :goto_17
    iget-object v15, v11, Lw/c;->f:Lw/c;

    .line 487
    .line 488
    if-eqz v15, :cond_26

    .line 489
    .line 490
    if-eq v7, v8, :cond_26

    .line 491
    .line 492
    invoke-virtual {v15}, Lw/c;->d()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    add-int v28, v15, v28

    .line 497
    .line 498
    :cond_26
    move/from16 v15, v28

    .line 499
    .line 500
    if-eqz v5, :cond_27

    .line 501
    .line 502
    if-eq v7, v8, :cond_27

    .line 503
    .line 504
    if-eq v7, v13, :cond_27

    .line 505
    .line 506
    move-object/from16 v28, v2

    .line 507
    .line 508
    const/16 v27, 0x8

    .line 509
    .line 510
    goto :goto_18

    .line 511
    :cond_27
    move-object/from16 v28, v2

    .line 512
    .line 513
    :goto_18
    iget-object v2, v11, Lw/c;->f:Lw/c;

    .line 514
    .line 515
    if-eqz v2, :cond_2b

    .line 516
    .line 517
    if-ne v7, v13, :cond_28

    .line 518
    .line 519
    move-object/from16 v32, v8

    .line 520
    .line 521
    iget-object v8, v11, Lw/c;->i:Lu/f;

    .line 522
    .line 523
    iget-object v2, v2, Lw/c;->i:Lu/f;

    .line 524
    .line 525
    move-object/from16 v33, v1

    .line 526
    .line 527
    const/4 v1, 0x6

    .line 528
    invoke-virtual {v10, v8, v2, v15, v1}, Lu/c;->f(Lu/f;Lu/f;II)V

    .line 529
    .line 530
    .line 531
    goto :goto_19

    .line 532
    :cond_28
    move-object/from16 v33, v1

    .line 533
    .line 534
    move-object/from16 v32, v8

    .line 535
    .line 536
    iget-object v1, v11, Lw/c;->i:Lu/f;

    .line 537
    .line 538
    iget-object v2, v2, Lw/c;->i:Lu/f;

    .line 539
    .line 540
    const/16 v8, 0x8

    .line 541
    .line 542
    invoke-virtual {v10, v1, v2, v15, v8}, Lu/c;->f(Lu/f;Lu/f;II)V

    .line 543
    .line 544
    .line 545
    :goto_19
    if-eqz v14, :cond_29

    .line 546
    .line 547
    if-nez v5, :cond_29

    .line 548
    .line 549
    const/16 v27, 0x5

    .line 550
    .line 551
    :cond_29
    if-ne v7, v13, :cond_2a

    .line 552
    .line 553
    if-eqz v5, :cond_2a

    .line 554
    .line 555
    iget-object v1, v7, Lw/d;->R:[Z

    .line 556
    .line 557
    aget-boolean v1, v1, p3

    .line 558
    .line 559
    if-eqz v1, :cond_2a

    .line 560
    .line 561
    const/4 v1, 0x5

    .line 562
    goto :goto_1a

    .line 563
    :cond_2a
    move/from16 v1, v27

    .line 564
    .line 565
    :goto_1a
    iget-object v2, v11, Lw/c;->i:Lu/f;

    .line 566
    .line 567
    iget-object v8, v11, Lw/c;->f:Lw/c;

    .line 568
    .line 569
    iget-object v8, v8, Lw/c;->i:Lu/f;

    .line 570
    .line 571
    invoke-virtual {v10, v2, v8, v15, v1}, Lu/c;->e(Lu/f;Lu/f;II)V

    .line 572
    .line 573
    .line 574
    goto :goto_1b

    .line 575
    :cond_2b
    move-object/from16 v33, v1

    .line 576
    .line 577
    move-object/from16 v32, v8

    .line 578
    .line 579
    :goto_1b
    iget-object v1, v7, Lw/d;->P:[Lw/c;

    .line 580
    .line 581
    if-eqz v4, :cond_2d

    .line 582
    .line 583
    iget v2, v7, Lw/d;->f0:I

    .line 584
    .line 585
    const/16 v8, 0x8

    .line 586
    .line 587
    if-eq v2, v8, :cond_2c

    .line 588
    .line 589
    aget v2, v6, p3

    .line 590
    .line 591
    const/4 v6, 0x3

    .line 592
    if-ne v2, v6, :cond_2c

    .line 593
    .line 594
    add-int/lit8 v2, v16, 0x1

    .line 595
    .line 596
    aget-object v2, v1, v2

    .line 597
    .line 598
    iget-object v2, v2, Lw/c;->i:Lu/f;

    .line 599
    .line 600
    aget-object v6, v1, v16

    .line 601
    .line 602
    iget-object v6, v6, Lw/c;->i:Lu/f;

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v11, 0x5

    .line 606
    invoke-virtual {v10, v2, v6, v8, v11}, Lu/c;->f(Lu/f;Lu/f;II)V

    .line 607
    .line 608
    .line 609
    goto :goto_1c

    .line 610
    :cond_2c
    const/4 v8, 0x0

    .line 611
    :goto_1c
    aget-object v2, v1, v16

    .line 612
    .line 613
    iget-object v2, v2, Lw/c;->i:Lu/f;

    .line 614
    .line 615
    aget-object v3, v3, v16

    .line 616
    .line 617
    iget-object v3, v3, Lw/c;->i:Lu/f;

    .line 618
    .line 619
    const/16 v6, 0x8

    .line 620
    .line 621
    invoke-virtual {v10, v2, v3, v8, v6}, Lu/c;->f(Lu/f;Lu/f;II)V

    .line 622
    .line 623
    .line 624
    :cond_2d
    add-int/lit8 v2, v16, 0x1

    .line 625
    .line 626
    aget-object v1, v1, v2

    .line 627
    .line 628
    iget-object v1, v1, Lw/c;->f:Lw/c;

    .line 629
    .line 630
    if-eqz v1, :cond_2e

    .line 631
    .line 632
    iget-object v1, v1, Lw/c;->d:Lw/d;

    .line 633
    .line 634
    iget-object v2, v1, Lw/d;->P:[Lw/c;

    .line 635
    .line 636
    aget-object v2, v2, v16

    .line 637
    .line 638
    iget-object v2, v2, Lw/c;->f:Lw/c;

    .line 639
    .line 640
    if-eqz v2, :cond_2e

    .line 641
    .line 642
    iget-object v2, v2, Lw/c;->d:Lw/d;

    .line 643
    .line 644
    if-eq v2, v7, :cond_2f

    .line 645
    .line 646
    :cond_2e
    move-object/from16 v1, v17

    .line 647
    .line 648
    :cond_2f
    if-eqz v1, :cond_30

    .line 649
    .line 650
    move-object v7, v1

    .line 651
    move/from16 v6, v29

    .line 652
    .line 653
    goto :goto_1d

    .line 654
    :cond_30
    const/4 v6, 0x1

    .line 655
    :goto_1d
    move-object/from16 v11, p2

    .line 656
    .line 657
    move-object/from16 v2, v28

    .line 658
    .line 659
    move/from16 v14, v30

    .line 660
    .line 661
    move-object/from16 v15, v31

    .line 662
    .line 663
    move-object/from16 v8, v32

    .line 664
    .line 665
    move-object/from16 v1, v33

    .line 666
    .line 667
    goto/16 :goto_15

    .line 668
    .line 669
    :cond_31
    move-object/from16 v33, v1

    .line 670
    .line 671
    move-object/from16 v28, v2

    .line 672
    .line 673
    move-object/from16 v32, v8

    .line 674
    .line 675
    move/from16 v30, v14

    .line 676
    .line 677
    move-object/from16 v31, v15

    .line 678
    .line 679
    if-eqz v9, :cond_34

    .line 680
    .line 681
    iget-object v1, v12, Lw/d;->P:[Lw/c;

    .line 682
    .line 683
    add-int/lit8 v2, v16, 0x1

    .line 684
    .line 685
    aget-object v1, v1, v2

    .line 686
    .line 687
    iget-object v1, v1, Lw/c;->f:Lw/c;

    .line 688
    .line 689
    if-eqz v1, :cond_34

    .line 690
    .line 691
    iget-object v1, v9, Lw/d;->P:[Lw/c;

    .line 692
    .line 693
    aget-object v1, v1, v2

    .line 694
    .line 695
    iget-object v6, v9, Lw/d;->o0:[I

    .line 696
    .line 697
    aget v6, v6, p3

    .line 698
    .line 699
    const/4 v7, 0x3

    .line 700
    if-ne v6, v7, :cond_32

    .line 701
    .line 702
    iget-object v6, v9, Lw/d;->t:[I

    .line 703
    .line 704
    aget v6, v6, p3

    .line 705
    .line 706
    if-nez v6, :cond_32

    .line 707
    .line 708
    if-nez v5, :cond_32

    .line 709
    .line 710
    iget-object v6, v1, Lw/c;->f:Lw/c;

    .line 711
    .line 712
    iget-object v7, v6, Lw/c;->d:Lw/d;

    .line 713
    .line 714
    if-ne v7, v0, :cond_32

    .line 715
    .line 716
    iget-object v7, v1, Lw/c;->i:Lu/f;

    .line 717
    .line 718
    iget-object v6, v6, Lw/c;->i:Lu/f;

    .line 719
    .line 720
    invoke-virtual {v1}, Lw/c;->d()I

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    neg-int v8, v8

    .line 725
    const/4 v11, 0x5

    .line 726
    invoke-virtual {v10, v7, v6, v8, v11}, Lu/c;->e(Lu/f;Lu/f;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_1e

    .line 730
    :cond_32
    const/4 v11, 0x5

    .line 731
    if-eqz v5, :cond_33

    .line 732
    .line 733
    iget-object v6, v1, Lw/c;->f:Lw/c;

    .line 734
    .line 735
    iget-object v7, v6, Lw/c;->d:Lw/d;

    .line 736
    .line 737
    if-ne v7, v0, :cond_33

    .line 738
    .line 739
    iget-object v7, v1, Lw/c;->i:Lu/f;

    .line 740
    .line 741
    iget-object v6, v6, Lw/c;->i:Lu/f;

    .line 742
    .line 743
    invoke-virtual {v1}, Lw/c;->d()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    neg-int v8, v8

    .line 748
    const/4 v14, 0x4

    .line 749
    invoke-virtual {v10, v7, v6, v8, v14}, Lu/c;->e(Lu/f;Lu/f;II)V

    .line 750
    .line 751
    .line 752
    :cond_33
    :goto_1e
    iget-object v6, v1, Lw/c;->i:Lu/f;

    .line 753
    .line 754
    iget-object v7, v12, Lw/d;->P:[Lw/c;

    .line 755
    .line 756
    aget-object v2, v7, v2

    .line 757
    .line 758
    iget-object v2, v2, Lw/c;->f:Lw/c;

    .line 759
    .line 760
    iget-object v2, v2, Lw/c;->i:Lu/f;

    .line 761
    .line 762
    invoke-virtual {v1}, Lw/c;->d()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    neg-int v1, v1

    .line 767
    const/4 v7, 0x6

    .line 768
    invoke-virtual {v10, v6, v2, v1, v7}, Lu/c;->g(Lu/f;Lu/f;II)V

    .line 769
    .line 770
    .line 771
    goto :goto_1f

    .line 772
    :cond_34
    const/4 v11, 0x5

    .line 773
    :goto_1f
    if-eqz v4, :cond_35

    .line 774
    .line 775
    add-int/lit8 v1, v16, 0x1

    .line 776
    .line 777
    aget-object v2, v3, v1

    .line 778
    .line 779
    iget-object v2, v2, Lw/c;->i:Lu/f;

    .line 780
    .line 781
    iget-object v3, v12, Lw/d;->P:[Lw/c;

    .line 782
    .line 783
    aget-object v1, v3, v1

    .line 784
    .line 785
    iget-object v3, v1, Lw/c;->i:Lu/f;

    .line 786
    .line 787
    invoke-virtual {v1}, Lw/c;->d()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/16 v4, 0x8

    .line 792
    .line 793
    invoke-virtual {v10, v2, v3, v1, v4}, Lu/c;->f(Lu/f;Lu/f;II)V

    .line 794
    .line 795
    .line 796
    :cond_35
    move-object/from16 v1, v33

    .line 797
    .line 798
    iget-object v2, v1, Lw/b;->h:Ljava/util/ArrayList;

    .line 799
    .line 800
    if-eqz v2, :cond_3f

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    const/4 v4, 0x1

    .line 807
    if-le v3, v4, :cond_3f

    .line 808
    .line 809
    iget-boolean v6, v1, Lw/b;->n:Z

    .line 810
    .line 811
    if-eqz v6, :cond_36

    .line 812
    .line 813
    iget-boolean v6, v1, Lw/b;->p:Z

    .line 814
    .line 815
    if-nez v6, :cond_36

    .line 816
    .line 817
    iget v6, v1, Lw/b;->j:I

    .line 818
    .line 819
    int-to-float v6, v6

    .line 820
    goto :goto_20

    .line 821
    :cond_36
    move/from16 v6, v26

    .line 822
    .line 823
    :goto_20
    move-object/from16 v14, v17

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_21
    if-ge v8, v3, :cond_3f

    .line 828
    .line 829
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v15

    .line 833
    check-cast v15, Lw/d;

    .line 834
    .line 835
    iget-object v4, v15, Lw/d;->j0:[F

    .line 836
    .line 837
    aget v4, v4, p3

    .line 838
    .line 839
    const/16 v21, 0x0

    .line 840
    .line 841
    cmpg-float v24, v4, v21

    .line 842
    .line 843
    iget-object v11, v15, Lw/d;->P:[Lw/c;

    .line 844
    .line 845
    if-gez v24, :cond_38

    .line 846
    .line 847
    iget-boolean v4, v1, Lw/b;->p:Z

    .line 848
    .line 849
    if-eqz v4, :cond_37

    .line 850
    .line 851
    add-int/lit8 v0, v16, 0x1

    .line 852
    .line 853
    aget-object v0, v11, v0

    .line 854
    .line 855
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 856
    .line 857
    aget-object v4, v11, v16

    .line 858
    .line 859
    iget-object v4, v4, Lw/c;->i:Lu/f;

    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    const/4 v15, 0x4

    .line 863
    invoke-virtual {v10, v0, v4, v11, v15}, Lu/c;->e(Lu/f;Lu/f;II)V

    .line 864
    .line 865
    .line 866
    move/from16 v24, v15

    .line 867
    .line 868
    goto :goto_24

    .line 869
    :cond_37
    const/16 v24, 0x4

    .line 870
    .line 871
    const/high16 v4, 0x3f800000    # 1.0f

    .line 872
    .line 873
    :goto_22
    const/16 v21, 0x0

    .line 874
    .line 875
    goto :goto_23

    .line 876
    :cond_38
    const/16 v24, 0x4

    .line 877
    .line 878
    goto :goto_22

    .line 879
    :goto_23
    cmpl-float v26, v4, v21

    .line 880
    .line 881
    if-nez v26, :cond_39

    .line 882
    .line 883
    add-int/lit8 v0, v16, 0x1

    .line 884
    .line 885
    aget-object v0, v11, v0

    .line 886
    .line 887
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 888
    .line 889
    aget-object v4, v11, v16

    .line 890
    .line 891
    iget-object v4, v4, Lw/c;->i:Lu/f;

    .line 892
    .line 893
    const/4 v11, 0x0

    .line 894
    const/16 v15, 0x8

    .line 895
    .line 896
    invoke-virtual {v10, v0, v4, v11, v15}, Lu/c;->e(Lu/f;Lu/f;II)V

    .line 897
    .line 898
    .line 899
    :goto_24
    move-object/from16 v29, v2

    .line 900
    .line 901
    move/from16 v27, v3

    .line 902
    .line 903
    move/from16 v19, v11

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    goto/16 :goto_29

    .line 908
    .line 909
    :cond_39
    const/16 v19, 0x0

    .line 910
    .line 911
    if-eqz v14, :cond_3e

    .line 912
    .line 913
    iget-object v14, v14, Lw/d;->P:[Lw/c;

    .line 914
    .line 915
    aget-object v0, v14, v16

    .line 916
    .line 917
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 918
    .line 919
    add-int/lit8 v27, v16, 0x1

    .line 920
    .line 921
    aget-object v14, v14, v27

    .line 922
    .line 923
    iget-object v14, v14, Lw/c;->i:Lu/f;

    .line 924
    .line 925
    move-object/from16 v29, v2

    .line 926
    .line 927
    aget-object v2, v11, v16

    .line 928
    .line 929
    iget-object v2, v2, Lw/c;->i:Lu/f;

    .line 930
    .line 931
    aget-object v11, v11, v27

    .line 932
    .line 933
    iget-object v11, v11, Lw/c;->i:Lu/f;

    .line 934
    .line 935
    move/from16 v27, v3

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Lu/c;->l()Lu/b;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object/from16 v33, v15

    .line 942
    .line 943
    const/4 v15, 0x0

    .line 944
    iput v15, v3, Lu/b;->b:F

    .line 945
    .line 946
    cmpl-float v21, v6, v15

    .line 947
    .line 948
    const/high16 v15, -0x40800000    # -1.0f

    .line 949
    .line 950
    if-eqz v21, :cond_3a

    .line 951
    .line 952
    cmpl-float v21, v7, v4

    .line 953
    .line 954
    if-nez v21, :cond_3b

    .line 955
    .line 956
    :cond_3a
    move/from16 v26, v4

    .line 957
    .line 958
    move v4, v15

    .line 959
    const/high16 v15, 0x3f800000    # 1.0f

    .line 960
    .line 961
    const/16 v21, 0x0

    .line 962
    .line 963
    goto :goto_26

    .line 964
    :cond_3b
    const/16 v21, 0x0

    .line 965
    .line 966
    cmpl-float v34, v7, v21

    .line 967
    .line 968
    if-nez v34, :cond_3c

    .line 969
    .line 970
    iget-object v2, v3, Lu/b;->d:Lu/a;

    .line 971
    .line 972
    const/high16 v7, 0x3f800000    # 1.0f

    .line 973
    .line 974
    invoke-virtual {v2, v0, v7}, Lu/a;->g(Lu/f;F)V

    .line 975
    .line 976
    .line 977
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 978
    .line 979
    invoke-virtual {v0, v14, v15}, Lu/a;->g(Lu/f;F)V

    .line 980
    .line 981
    .line 982
    :goto_25
    move/from16 v26, v4

    .line 983
    .line 984
    goto :goto_27

    .line 985
    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 986
    .line 987
    if-nez v26, :cond_3d

    .line 988
    .line 989
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 990
    .line 991
    invoke-virtual {v0, v2, v15}, Lu/a;->g(Lu/f;F)V

    .line 992
    .line 993
    .line 994
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 995
    .line 996
    const/high16 v2, -0x40800000    # -1.0f

    .line 997
    .line 998
    invoke-virtual {v0, v11, v2}, Lu/a;->g(Lu/f;F)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_25

    .line 1002
    :cond_3d
    div-float/2addr v7, v6

    .line 1003
    div-float v26, v4, v6

    .line 1004
    .line 1005
    div-float v7, v7, v26

    .line 1006
    .line 1007
    move/from16 v26, v4

    .line 1008
    .line 1009
    iget-object v4, v3, Lu/b;->d:Lu/a;

    .line 1010
    .line 1011
    invoke-virtual {v4, v0, v15}, Lu/a;->g(Lu/f;F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 1015
    .line 1016
    const/high16 v4, -0x40800000    # -1.0f

    .line 1017
    .line 1018
    invoke-virtual {v0, v14, v4}, Lu/a;->g(Lu/f;F)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 1022
    .line 1023
    invoke-virtual {v0, v11, v7}, Lu/a;->g(Lu/f;F)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 1027
    .line 1028
    neg-float v4, v7

    .line 1029
    invoke-virtual {v0, v2, v4}, Lu/a;->g(Lu/f;F)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_27

    .line 1033
    :goto_26
    iget-object v7, v3, Lu/b;->d:Lu/a;

    .line 1034
    .line 1035
    invoke-virtual {v7, v0, v15}, Lu/a;->g(Lu/f;F)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 1039
    .line 1040
    invoke-virtual {v0, v14, v4}, Lu/a;->g(Lu/f;F)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 1044
    .line 1045
    invoke-virtual {v0, v11, v15}, Lu/a;->g(Lu/f;F)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, v3, Lu/b;->d:Lu/a;

    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v4}, Lu/a;->g(Lu/f;F)V

    .line 1051
    .line 1052
    .line 1053
    :goto_27
    invoke-virtual {v10, v3}, Lu/c;->c(Lu/b;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_28

    .line 1057
    :cond_3e
    move-object/from16 v29, v2

    .line 1058
    .line 1059
    move/from16 v27, v3

    .line 1060
    .line 1061
    move/from16 v26, v4

    .line 1062
    .line 1063
    move-object/from16 v33, v15

    .line 1064
    .line 1065
    const/16 v21, 0x0

    .line 1066
    .line 1067
    :goto_28
    move/from16 v7, v26

    .line 1068
    .line 1069
    move-object/from16 v14, v33

    .line 1070
    .line 1071
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1072
    .line 1073
    move/from16 v3, v27

    .line 1074
    .line 1075
    move-object/from16 v2, v29

    .line 1076
    .line 1077
    const/4 v4, 0x1

    .line 1078
    const/4 v11, 0x5

    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    goto/16 :goto_21

    .line 1082
    .line 1083
    :cond_3f
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const/16 v24, 0x4

    .line 1086
    .line 1087
    if-eqz v13, :cond_41

    .line 1088
    .line 1089
    if-eq v13, v9, :cond_40

    .line 1090
    .line 1091
    if-eqz v5, :cond_41

    .line 1092
    .line 1093
    :cond_40
    move-object/from16 v0, v32

    .line 1094
    .line 1095
    goto :goto_2a

    .line 1096
    :cond_41
    move-object v14, v9

    .line 1097
    move/from16 v15, v25

    .line 1098
    .line 1099
    move-object/from16 v0, v32

    .line 1100
    .line 1101
    const/4 v11, 0x2

    .line 1102
    goto/16 :goto_30

    .line 1103
    .line 1104
    :goto_2a
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 1105
    .line 1106
    aget-object v0, v0, v16

    .line 1107
    .line 1108
    iget-object v1, v12, Lw/d;->P:[Lw/c;

    .line 1109
    .line 1110
    add-int/lit8 v2, v16, 0x1

    .line 1111
    .line 1112
    aget-object v1, v1, v2

    .line 1113
    .line 1114
    iget-object v0, v0, Lw/c;->f:Lw/c;

    .line 1115
    .line 1116
    if-eqz v0, :cond_42

    .line 1117
    .line 1118
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 1119
    .line 1120
    move-object v3, v0

    .line 1121
    goto :goto_2b

    .line 1122
    :cond_42
    move-object/from16 v3, v17

    .line 1123
    .line 1124
    :goto_2b
    iget-object v0, v1, Lw/c;->f:Lw/c;

    .line 1125
    .line 1126
    if-eqz v0, :cond_43

    .line 1127
    .line 1128
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 1129
    .line 1130
    move-object v6, v0

    .line 1131
    goto :goto_2c

    .line 1132
    :cond_43
    move-object/from16 v6, v17

    .line 1133
    .line 1134
    :goto_2c
    iget-object v0, v13, Lw/d;->P:[Lw/c;

    .line 1135
    .line 1136
    aget-object v0, v0, v16

    .line 1137
    .line 1138
    if-eqz v9, :cond_44

    .line 1139
    .line 1140
    iget-object v1, v9, Lw/d;->P:[Lw/c;

    .line 1141
    .line 1142
    aget-object v1, v1, v2

    .line 1143
    .line 1144
    :cond_44
    if-eqz v3, :cond_46

    .line 1145
    .line 1146
    if-eqz v6, :cond_46

    .line 1147
    .line 1148
    if-nez p3, :cond_45

    .line 1149
    .line 1150
    move-object/from16 v2, v28

    .line 1151
    .line 1152
    iget v2, v2, Lw/d;->c0:F

    .line 1153
    .line 1154
    :goto_2d
    move v5, v2

    .line 1155
    goto :goto_2e

    .line 1156
    :cond_45
    move-object/from16 v2, v28

    .line 1157
    .line 1158
    iget v2, v2, Lw/d;->d0:F

    .line 1159
    .line 1160
    goto :goto_2d

    .line 1161
    :goto_2e
    invoke-virtual {v0}, Lw/c;->d()I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    invoke-virtual {v1}, Lw/c;->d()I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    iget-object v2, v0, Lw/c;->i:Lu/f;

    .line 1170
    .line 1171
    iget-object v7, v1, Lw/c;->i:Lu/f;

    .line 1172
    .line 1173
    const/4 v0, 0x7

    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    const/4 v11, 0x2

    .line 1177
    move-object v14, v9

    .line 1178
    move/from16 v15, v25

    .line 1179
    .line 1180
    move v9, v0

    .line 1181
    invoke-virtual/range {v1 .. v9}, Lu/c;->b(Lu/f;Lu/f;IFLu/f;Lu/f;II)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_2f

    .line 1185
    :cond_46
    move-object v14, v9

    .line 1186
    move/from16 v15, v25

    .line 1187
    .line 1188
    const/4 v11, 0x2

    .line 1189
    :cond_47
    :goto_2f
    move/from16 v23, v15

    .line 1190
    .line 1191
    goto/16 :goto_47

    .line 1192
    .line 1193
    :goto_30
    if-eqz v20, :cond_58

    .line 1194
    .line 1195
    if-eqz v13, :cond_58

    .line 1196
    .line 1197
    iget v2, v1, Lw/b;->j:I

    .line 1198
    .line 1199
    if-lez v2, :cond_48

    .line 1200
    .line 1201
    iget v1, v1, Lw/b;->i:I

    .line 1202
    .line 1203
    if-ne v1, v2, :cond_48

    .line 1204
    .line 1205
    const/16 v22, 0x1

    .line 1206
    .line 1207
    goto :goto_31

    .line 1208
    :cond_48
    move/from16 v22, v19

    .line 1209
    .line 1210
    :goto_31
    move-object v8, v13

    .line 1211
    move-object v9, v8

    .line 1212
    :goto_32
    if-eqz v9, :cond_47

    .line 1213
    .line 1214
    iget-object v1, v9, Lw/d;->l0:[Lw/d;

    .line 1215
    .line 1216
    aget-object v1, v1, p3

    .line 1217
    .line 1218
    move-object v7, v1

    .line 1219
    :goto_33
    if-eqz v7, :cond_49

    .line 1220
    .line 1221
    iget v1, v7, Lw/d;->f0:I

    .line 1222
    .line 1223
    const/16 v6, 0x8

    .line 1224
    .line 1225
    if-ne v1, v6, :cond_4a

    .line 1226
    .line 1227
    iget-object v1, v7, Lw/d;->l0:[Lw/d;

    .line 1228
    .line 1229
    aget-object v7, v1, p3

    .line 1230
    .line 1231
    goto :goto_33

    .line 1232
    :cond_49
    const/16 v6, 0x8

    .line 1233
    .line 1234
    :cond_4a
    if-nez v7, :cond_4c

    .line 1235
    .line 1236
    if-ne v9, v14, :cond_4b

    .line 1237
    .line 1238
    goto :goto_34

    .line 1239
    :cond_4b
    move-object/from16 v21, v7

    .line 1240
    .line 1241
    move-object/from16 v23, v8

    .line 1242
    .line 1243
    move-object v11, v9

    .line 1244
    goto/16 :goto_39

    .line 1245
    .line 1246
    :cond_4c
    :goto_34
    iget-object v1, v9, Lw/d;->P:[Lw/c;

    .line 1247
    .line 1248
    aget-object v2, v1, v16

    .line 1249
    .line 1250
    iget-object v3, v2, Lw/c;->i:Lu/f;

    .line 1251
    .line 1252
    iget-object v4, v2, Lw/c;->f:Lw/c;

    .line 1253
    .line 1254
    if-eqz v4, :cond_4d

    .line 1255
    .line 1256
    iget-object v4, v4, Lw/c;->i:Lu/f;

    .line 1257
    .line 1258
    goto :goto_35

    .line 1259
    :cond_4d
    move-object/from16 v4, v17

    .line 1260
    .line 1261
    :goto_35
    if-eq v8, v9, :cond_4e

    .line 1262
    .line 1263
    iget-object v4, v8, Lw/d;->P:[Lw/c;

    .line 1264
    .line 1265
    add-int/lit8 v5, v16, 0x1

    .line 1266
    .line 1267
    aget-object v4, v4, v5

    .line 1268
    .line 1269
    iget-object v4, v4, Lw/c;->i:Lu/f;

    .line 1270
    .line 1271
    goto :goto_36

    .line 1272
    :cond_4e
    if-ne v9, v13, :cond_50

    .line 1273
    .line 1274
    iget-object v4, v0, Lw/d;->P:[Lw/c;

    .line 1275
    .line 1276
    aget-object v4, v4, v16

    .line 1277
    .line 1278
    iget-object v4, v4, Lw/c;->f:Lw/c;

    .line 1279
    .line 1280
    if-eqz v4, :cond_4f

    .line 1281
    .line 1282
    iget-object v4, v4, Lw/c;->i:Lu/f;

    .line 1283
    .line 1284
    goto :goto_36

    .line 1285
    :cond_4f
    move-object/from16 v4, v17

    .line 1286
    .line 1287
    :cond_50
    :goto_36
    invoke-virtual {v2}, Lw/c;->d()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    add-int/lit8 v5, v16, 0x1

    .line 1292
    .line 1293
    aget-object v21, v1, v5

    .line 1294
    .line 1295
    invoke-virtual/range {v21 .. v21}, Lw/c;->d()I

    .line 1296
    .line 1297
    .line 1298
    move-result v21

    .line 1299
    if-eqz v7, :cond_51

    .line 1300
    .line 1301
    iget-object v6, v7, Lw/d;->P:[Lw/c;

    .line 1302
    .line 1303
    aget-object v6, v6, v16

    .line 1304
    .line 1305
    iget-object v11, v6, Lw/c;->i:Lu/f;

    .line 1306
    .line 1307
    goto :goto_37

    .line 1308
    :cond_51
    iget-object v6, v12, Lw/d;->P:[Lw/c;

    .line 1309
    .line 1310
    aget-object v6, v6, v5

    .line 1311
    .line 1312
    iget-object v6, v6, Lw/c;->f:Lw/c;

    .line 1313
    .line 1314
    if-eqz v6, :cond_52

    .line 1315
    .line 1316
    iget-object v11, v6, Lw/c;->i:Lu/f;

    .line 1317
    .line 1318
    goto :goto_37

    .line 1319
    :cond_52
    move-object/from16 v11, v17

    .line 1320
    .line 1321
    :goto_37
    aget-object v1, v1, v5

    .line 1322
    .line 1323
    iget-object v1, v1, Lw/c;->i:Lu/f;

    .line 1324
    .line 1325
    if-eqz v6, :cond_53

    .line 1326
    .line 1327
    invoke-virtual {v6}, Lw/c;->d()I

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    add-int v21, v6, v21

    .line 1332
    .line 1333
    :cond_53
    iget-object v6, v8, Lw/d;->P:[Lw/c;

    .line 1334
    .line 1335
    aget-object v6, v6, v5

    .line 1336
    .line 1337
    invoke-virtual {v6}, Lw/c;->d()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    add-int/2addr v6, v2

    .line 1342
    if-eqz v3, :cond_4b

    .line 1343
    .line 1344
    if-eqz v4, :cond_4b

    .line 1345
    .line 1346
    if-eqz v11, :cond_4b

    .line 1347
    .line 1348
    if-eqz v1, :cond_4b

    .line 1349
    .line 1350
    if-ne v9, v13, :cond_54

    .line 1351
    .line 1352
    iget-object v2, v13, Lw/d;->P:[Lw/c;

    .line 1353
    .line 1354
    aget-object v2, v2, v16

    .line 1355
    .line 1356
    invoke-virtual {v2}, Lw/c;->d()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    move v6, v2

    .line 1361
    :cond_54
    if-ne v9, v14, :cond_55

    .line 1362
    .line 1363
    iget-object v2, v14, Lw/d;->P:[Lw/c;

    .line 1364
    .line 1365
    aget-object v2, v2, v5

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lw/c;->d()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    move/from16 v21, v2

    .line 1372
    .line 1373
    :cond_55
    if-eqz v22, :cond_56

    .line 1374
    .line 1375
    const/16 v24, 0x8

    .line 1376
    .line 1377
    goto :goto_38

    .line 1378
    :cond_56
    const/16 v24, 0x5

    .line 1379
    .line 1380
    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1381
    .line 1382
    move-object/from16 v25, v1

    .line 1383
    .line 1384
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    move-object v2, v3

    .line 1387
    move-object v3, v4

    .line 1388
    move v4, v6

    .line 1389
    const/16 v23, 0x8

    .line 1390
    .line 1391
    move-object v6, v11

    .line 1392
    move-object v11, v7

    .line 1393
    move-object/from16 v7, v25

    .line 1394
    .line 1395
    move-object/from16 v23, v8

    .line 1396
    .line 1397
    move/from16 v8, v21

    .line 1398
    .line 1399
    move-object/from16 v21, v11

    .line 1400
    .line 1401
    move-object v11, v9

    .line 1402
    move/from16 v9, v24

    .line 1403
    .line 1404
    invoke-virtual/range {v1 .. v9}, Lu/c;->b(Lu/f;Lu/f;IFLu/f;Lu/f;II)V

    .line 1405
    .line 1406
    .line 1407
    :goto_39
    iget v1, v11, Lw/d;->f0:I

    .line 1408
    .line 1409
    const/16 v9, 0x8

    .line 1410
    .line 1411
    if-eq v1, v9, :cond_57

    .line 1412
    .line 1413
    move-object v8, v11

    .line 1414
    goto :goto_3a

    .line 1415
    :cond_57
    move-object/from16 v8, v23

    .line 1416
    .line 1417
    :goto_3a
    move-object/from16 v9, v21

    .line 1418
    .line 1419
    const/4 v11, 0x2

    .line 1420
    goto/16 :goto_32

    .line 1421
    .line 1422
    :cond_58
    const/16 v9, 0x8

    .line 1423
    .line 1424
    if-eqz v18, :cond_47

    .line 1425
    .line 1426
    if-eqz v13, :cond_47

    .line 1427
    .line 1428
    iget v2, v1, Lw/b;->j:I

    .line 1429
    .line 1430
    if-lez v2, :cond_59

    .line 1431
    .line 1432
    iget v1, v1, Lw/b;->i:I

    .line 1433
    .line 1434
    if-ne v1, v2, :cond_59

    .line 1435
    .line 1436
    const/16 v22, 0x1

    .line 1437
    .line 1438
    goto :goto_3b

    .line 1439
    :cond_59
    move/from16 v22, v19

    .line 1440
    .line 1441
    :goto_3b
    move-object v8, v13

    .line 1442
    move-object v11, v8

    .line 1443
    :goto_3c
    if-eqz v11, :cond_64

    .line 1444
    .line 1445
    iget-object v1, v11, Lw/d;->l0:[Lw/d;

    .line 1446
    .line 1447
    aget-object v1, v1, p3

    .line 1448
    .line 1449
    :goto_3d
    if-eqz v1, :cond_5a

    .line 1450
    .line 1451
    iget v2, v1, Lw/d;->f0:I

    .line 1452
    .line 1453
    if-ne v2, v9, :cond_5a

    .line 1454
    .line 1455
    iget-object v1, v1, Lw/d;->l0:[Lw/d;

    .line 1456
    .line 1457
    aget-object v1, v1, p3

    .line 1458
    .line 1459
    goto :goto_3d

    .line 1460
    :cond_5a
    if-eq v11, v13, :cond_62

    .line 1461
    .line 1462
    if-eq v11, v14, :cond_62

    .line 1463
    .line 1464
    if-eqz v1, :cond_62

    .line 1465
    .line 1466
    if-ne v1, v14, :cond_5b

    .line 1467
    .line 1468
    move-object/from16 v7, v17

    .line 1469
    .line 1470
    goto :goto_3e

    .line 1471
    :cond_5b
    move-object v7, v1

    .line 1472
    :goto_3e
    iget-object v1, v11, Lw/d;->P:[Lw/c;

    .line 1473
    .line 1474
    aget-object v2, v1, v16

    .line 1475
    .line 1476
    iget-object v3, v2, Lw/c;->i:Lu/f;

    .line 1477
    .line 1478
    iget-object v4, v8, Lw/d;->P:[Lw/c;

    .line 1479
    .line 1480
    add-int/lit8 v5, v16, 0x1

    .line 1481
    .line 1482
    aget-object v4, v4, v5

    .line 1483
    .line 1484
    iget-object v4, v4, Lw/c;->i:Lu/f;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Lw/c;->d()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    aget-object v6, v1, v5

    .line 1491
    .line 1492
    invoke-virtual {v6}, Lw/c;->d()I

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-eqz v7, :cond_5d

    .line 1497
    .line 1498
    iget-object v1, v7, Lw/d;->P:[Lw/c;

    .line 1499
    .line 1500
    aget-object v1, v1, v16

    .line 1501
    .line 1502
    iget-object v9, v1, Lw/c;->i:Lu/f;

    .line 1503
    .line 1504
    move-object/from16 v21, v7

    .line 1505
    .line 1506
    iget-object v7, v1, Lw/c;->f:Lw/c;

    .line 1507
    .line 1508
    if-eqz v7, :cond_5c

    .line 1509
    .line 1510
    iget-object v7, v7, Lw/c;->i:Lu/f;

    .line 1511
    .line 1512
    goto :goto_40

    .line 1513
    :cond_5c
    move-object/from16 v7, v17

    .line 1514
    .line 1515
    goto :goto_40

    .line 1516
    :cond_5d
    move-object/from16 v21, v7

    .line 1517
    .line 1518
    iget-object v7, v14, Lw/d;->P:[Lw/c;

    .line 1519
    .line 1520
    aget-object v7, v7, v16

    .line 1521
    .line 1522
    if-eqz v7, :cond_5e

    .line 1523
    .line 1524
    iget-object v9, v7, Lw/c;->i:Lu/f;

    .line 1525
    .line 1526
    goto :goto_3f

    .line 1527
    :cond_5e
    move-object/from16 v9, v17

    .line 1528
    .line 1529
    :goto_3f
    aget-object v1, v1, v5

    .line 1530
    .line 1531
    iget-object v1, v1, Lw/c;->i:Lu/f;

    .line 1532
    .line 1533
    move-object/from16 v35, v7

    .line 1534
    .line 1535
    move-object v7, v1

    .line 1536
    move-object/from16 v1, v35

    .line 1537
    .line 1538
    :goto_40
    if-eqz v1, :cond_5f

    .line 1539
    .line 1540
    invoke-virtual {v1}, Lw/c;->d()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    add-int/2addr v1, v6

    .line 1545
    move/from16 v23, v1

    .line 1546
    .line 1547
    goto :goto_41

    .line 1548
    :cond_5f
    move/from16 v23, v6

    .line 1549
    .line 1550
    :goto_41
    iget-object v1, v8, Lw/d;->P:[Lw/c;

    .line 1551
    .line 1552
    aget-object v1, v1, v5

    .line 1553
    .line 1554
    invoke-virtual {v1}, Lw/c;->d()I

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    add-int v5, v1, v2

    .line 1559
    .line 1560
    if-eqz v22, :cond_60

    .line 1561
    .line 1562
    const/16 v25, 0x8

    .line 1563
    .line 1564
    goto :goto_42

    .line 1565
    :cond_60
    move/from16 v25, v24

    .line 1566
    .line 1567
    :goto_42
    if-eqz v3, :cond_61

    .line 1568
    .line 1569
    if-eqz v4, :cond_61

    .line 1570
    .line 1571
    if-eqz v9, :cond_61

    .line 1572
    .line 1573
    if-eqz v7, :cond_61

    .line 1574
    .line 1575
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1576
    .line 1577
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    move-object v2, v3

    .line 1580
    move-object v3, v4

    .line 1581
    move v4, v5

    .line 1582
    move v5, v6

    .line 1583
    move-object v6, v9

    .line 1584
    move-object/from16 v26, v8

    .line 1585
    .line 1586
    move/from16 v8, v23

    .line 1587
    .line 1588
    move/from16 v23, v15

    .line 1589
    .line 1590
    const/16 v15, 0x8

    .line 1591
    .line 1592
    move/from16 v9, v25

    .line 1593
    .line 1594
    invoke-virtual/range {v1 .. v9}, Lu/c;->b(Lu/f;Lu/f;IFLu/f;Lu/f;II)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_43

    .line 1598
    :cond_61
    move-object/from16 v26, v8

    .line 1599
    .line 1600
    move/from16 v23, v15

    .line 1601
    .line 1602
    const/16 v15, 0x8

    .line 1603
    .line 1604
    :goto_43
    move-object/from16 v1, v21

    .line 1605
    .line 1606
    goto :goto_44

    .line 1607
    :cond_62
    move-object/from16 v26, v8

    .line 1608
    .line 1609
    move/from16 v23, v15

    .line 1610
    .line 1611
    move v15, v9

    .line 1612
    :goto_44
    iget v2, v11, Lw/d;->f0:I

    .line 1613
    .line 1614
    if-eq v2, v15, :cond_63

    .line 1615
    .line 1616
    move-object v8, v11

    .line 1617
    goto :goto_45

    .line 1618
    :cond_63
    move-object/from16 v8, v26

    .line 1619
    .line 1620
    :goto_45
    move-object v11, v1

    .line 1621
    move v9, v15

    .line 1622
    move/from16 v15, v23

    .line 1623
    .line 1624
    goto/16 :goto_3c

    .line 1625
    .line 1626
    :cond_64
    move/from16 v23, v15

    .line 1627
    .line 1628
    iget-object v1, v13, Lw/d;->P:[Lw/c;

    .line 1629
    .line 1630
    aget-object v1, v1, v16

    .line 1631
    .line 1632
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 1633
    .line 1634
    aget-object v0, v0, v16

    .line 1635
    .line 1636
    iget-object v0, v0, Lw/c;->f:Lw/c;

    .line 1637
    .line 1638
    iget-object v2, v14, Lw/d;->P:[Lw/c;

    .line 1639
    .line 1640
    add-int/lit8 v3, v16, 0x1

    .line 1641
    .line 1642
    aget-object v11, v2, v3

    .line 1643
    .line 1644
    iget-object v2, v12, Lw/d;->P:[Lw/c;

    .line 1645
    .line 1646
    aget-object v2, v2, v3

    .line 1647
    .line 1648
    iget-object v15, v2, Lw/c;->f:Lw/c;

    .line 1649
    .line 1650
    const/4 v9, 0x5

    .line 1651
    if-eqz v0, :cond_65

    .line 1652
    .line 1653
    if-eq v13, v14, :cond_66

    .line 1654
    .line 1655
    iget-object v2, v1, Lw/c;->i:Lu/f;

    .line 1656
    .line 1657
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 1658
    .line 1659
    invoke-virtual {v1}, Lw/c;->d()I

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    invoke-virtual {v10, v2, v0, v1, v9}, Lu/c;->e(Lu/f;Lu/f;II)V

    .line 1664
    .line 1665
    .line 1666
    :cond_65
    move v0, v9

    .line 1667
    goto :goto_46

    .line 1668
    :cond_66
    if-eqz v15, :cond_65

    .line 1669
    .line 1670
    iget-object v2, v1, Lw/c;->i:Lu/f;

    .line 1671
    .line 1672
    iget-object v3, v0, Lw/c;->i:Lu/f;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Lw/c;->d()I

    .line 1675
    .line 1676
    .line 1677
    move-result v4

    .line 1678
    iget-object v6, v11, Lw/c;->i:Lu/f;

    .line 1679
    .line 1680
    iget-object v7, v15, Lw/c;->i:Lu/f;

    .line 1681
    .line 1682
    invoke-virtual {v11}, Lw/c;->d()I

    .line 1683
    .line 1684
    .line 1685
    move-result v8

    .line 1686
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1687
    .line 1688
    move-object/from16 v1, p1

    .line 1689
    .line 1690
    move v0, v9

    .line 1691
    invoke-virtual/range {v1 .. v9}, Lu/c;->b(Lu/f;Lu/f;IFLu/f;Lu/f;II)V

    .line 1692
    .line 1693
    .line 1694
    :goto_46
    if-eqz v15, :cond_67

    .line 1695
    .line 1696
    if-eq v13, v14, :cond_67

    .line 1697
    .line 1698
    iget-object v1, v11, Lw/c;->i:Lu/f;

    .line 1699
    .line 1700
    iget-object v2, v15, Lw/c;->i:Lu/f;

    .line 1701
    .line 1702
    invoke-virtual {v11}, Lw/c;->d()I

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    neg-int v3, v3

    .line 1707
    invoke-virtual {v10, v1, v2, v3, v0}, Lu/c;->e(Lu/f;Lu/f;II)V

    .line 1708
    .line 1709
    .line 1710
    :cond_67
    :goto_47
    if-nez v20, :cond_68

    .line 1711
    .line 1712
    if-eqz v18, :cond_6f

    .line 1713
    .line 1714
    :cond_68
    if-eqz v13, :cond_6f

    .line 1715
    .line 1716
    if-eq v13, v14, :cond_6f

    .line 1717
    .line 1718
    iget-object v0, v13, Lw/d;->P:[Lw/c;

    .line 1719
    .line 1720
    aget-object v1, v0, v16

    .line 1721
    .line 1722
    if-nez v14, :cond_69

    .line 1723
    .line 1724
    move-object v9, v13

    .line 1725
    goto :goto_48

    .line 1726
    :cond_69
    move-object v9, v14

    .line 1727
    :goto_48
    add-int/lit8 v2, v16, 0x1

    .line 1728
    .line 1729
    iget-object v3, v9, Lw/d;->P:[Lw/c;

    .line 1730
    .line 1731
    aget-object v4, v3, v2

    .line 1732
    .line 1733
    iget-object v5, v1, Lw/c;->f:Lw/c;

    .line 1734
    .line 1735
    if-eqz v5, :cond_6a

    .line 1736
    .line 1737
    iget-object v5, v5, Lw/c;->i:Lu/f;

    .line 1738
    .line 1739
    goto :goto_49

    .line 1740
    :cond_6a
    move-object/from16 v5, v17

    .line 1741
    .line 1742
    :goto_49
    iget-object v6, v4, Lw/c;->f:Lw/c;

    .line 1743
    .line 1744
    if-eqz v6, :cond_6b

    .line 1745
    .line 1746
    iget-object v6, v6, Lw/c;->i:Lu/f;

    .line 1747
    .line 1748
    goto :goto_4a

    .line 1749
    :cond_6b
    move-object/from16 v6, v17

    .line 1750
    .line 1751
    :goto_4a
    if-eq v12, v9, :cond_6d

    .line 1752
    .line 1753
    iget-object v6, v12, Lw/d;->P:[Lw/c;

    .line 1754
    .line 1755
    aget-object v6, v6, v2

    .line 1756
    .line 1757
    iget-object v6, v6, Lw/c;->f:Lw/c;

    .line 1758
    .line 1759
    if-eqz v6, :cond_6c

    .line 1760
    .line 1761
    iget-object v6, v6, Lw/c;->i:Lu/f;

    .line 1762
    .line 1763
    move-object/from16 v17, v6

    .line 1764
    .line 1765
    :cond_6c
    move-object/from16 v6, v17

    .line 1766
    .line 1767
    :cond_6d
    if-ne v13, v9, :cond_6e

    .line 1768
    .line 1769
    aget-object v4, v0, v2

    .line 1770
    .line 1771
    :cond_6e
    if-eqz v5, :cond_6f

    .line 1772
    .line 1773
    if-eqz v6, :cond_6f

    .line 1774
    .line 1775
    invoke-virtual {v1}, Lw/c;->d()I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    aget-object v2, v3, v2

    .line 1780
    .line 1781
    invoke-virtual {v2}, Lw/c;->d()I

    .line 1782
    .line 1783
    .line 1784
    move-result v8

    .line 1785
    iget-object v2, v1, Lw/c;->i:Lu/f;

    .line 1786
    .line 1787
    iget-object v7, v4, Lw/c;->i:Lu/f;

    .line 1788
    .line 1789
    const/4 v9, 0x5

    .line 1790
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1791
    .line 1792
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    move-object v3, v5

    .line 1795
    move v4, v0

    .line 1796
    move v5, v11

    .line 1797
    invoke-virtual/range {v1 .. v9}, Lu/c;->b(Lu/f;Lu/f;IFLu/f;Lu/f;II)V

    .line 1798
    .line 1799
    .line 1800
    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    .line 1801
    .line 1802
    const/4 v12, 0x2

    .line 1803
    move-object/from16 v0, p0

    .line 1804
    .line 1805
    move-object/from16 v11, p2

    .line 1806
    .line 1807
    move/from16 v14, v30

    .line 1808
    .line 1809
    move-object/from16 v15, v31

    .line 1810
    .line 1811
    goto/16 :goto_1

    .line 1812
    .line 1813
    :cond_70
    return-void
.end method

.method public static b(Lw/e;Lu/c;Lw/d;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lw/d;->o:I

    .line 3
    .line 4
    iput v0, p2, Lw/d;->p:I

    .line 5
    .line 6
    iget-object v0, p0, Lw/d;->o0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v2, p2, Lw/d;->o0:[I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lw/d;->H:Lw/c;

    .line 22
    .line 23
    iget v1, v0, Lw/c;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lw/d;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lw/d;->J:Lw/c;

    .line 30
    .line 31
    iget v7, v6, Lw/c;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lu/c;->k(Ljava/lang/Object;)Lu/f;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lw/c;->i:Lu/f;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lu/c;->k(Ljava/lang/Object;)Lu/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lw/c;->i:Lu/f;

    .line 45
    .line 46
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lu/c;->d(Lu/f;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lw/c;->i:Lu/f;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lu/c;->d(Lu/f;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p2, Lw/d;->o:I

    .line 57
    .line 58
    iput v1, p2, Lw/d;->X:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Lw/d;->T:I

    .line 62
    .line 63
    iget v0, p2, Lw/d;->a0:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    iput v0, p2, Lw/d;->T:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lw/d;->o0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    aget v0, v2, v1

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Lw/d;->I:Lw/c;

    .line 81
    .line 82
    iget v1, v0, Lw/c;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lw/d;->i()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v2, p2, Lw/d;->K:Lw/c;

    .line 89
    .line 90
    iget v4, v2, Lw/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lu/c;->k(Ljava/lang/Object;)Lu/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lw/c;->i:Lu/f;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lu/c;->k(Ljava/lang/Object;)Lu/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Lw/c;->i:Lu/f;

    .line 104
    .line 105
    iget-object v0, v0, Lw/c;->i:Lu/f;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lu/c;->d(Lu/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lw/c;->i:Lu/f;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lu/c;->d(Lu/f;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lw/d;->Z:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, Lw/d;->f0:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-ne v0, v2, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Lw/d;->L:Lw/c;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lu/c;->k(Ljava/lang/Object;)Lu/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lw/c;->i:Lu/f;

    .line 132
    .line 133
    iget v0, p2, Lw/d;->Z:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v2, v0}, Lu/c;->d(Lu/f;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v3, p2, Lw/d;->p:I

    .line 140
    .line 141
    iput v1, p2, Lw/d;->Y:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Lw/d;->U:I

    .line 145
    .line 146
    iget p1, p2, Lw/d;->b0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, Lw/d;->U:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static final c(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
