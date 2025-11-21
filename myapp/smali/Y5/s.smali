.class public abstract LY5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/v;


# instance fields
.field public final b:LA0/i;

.field public final c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

.field public d:LB4/d;

.field public final e:Lx0/p;


# direct methods
.method public constructor <init>(LA0/i;Lq0/u;LV0/M;Lio/flutter/view/TextureRegistry$SurfaceProducer;LZ5/e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    iput-object v5, v0, LY5/s;->b:LA0/i;

    .line 15
    .line 16
    iput-object v1, v0, LY5/s;->c:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 17
    .line 18
    iget v5, v2, LZ5/e;->a:I

    .line 19
    .line 20
    packed-switch v5, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v5, Lx0/n;

    .line 24
    .line 25
    iget-object v6, v2, LZ5/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v5, v6}, Lx0/n;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LZ5/e;->c:LB/r;

    .line 31
    .line 32
    invoke-virtual {v2, v6}, LB/r;->d(Landroid/content/Context;)LN0/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v6, v5, Lx0/n;->q:Z

    .line 37
    .line 38
    xor-int/2addr v6, v4

    .line 39
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LN0/o;

    .line 43
    .line 44
    invoke-direct {v6, v4, v2}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v5, Lx0/n;->d:LK3/o;

    .line 48
    .line 49
    iget-boolean v2, v5, Lx0/n;->q:Z

    .line 50
    .line 51
    xor-int/2addr v2, v4

    .line 52
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v5, Lx0/n;->q:Z

    .line 56
    .line 57
    sget v2, Lt0/u;->a:I

    .line 58
    .line 59
    new-instance v2, Lx0/A;

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lx0/A;-><init>(Lx0/n;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v6, v2

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    new-instance v5, Lx0/n;

    .line 67
    .line 68
    iget-object v6, v2, LZ5/e;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lx0/n;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, LZ5/e;->c:LB/r;

    .line 74
    .line 75
    invoke-virtual {v2, v6}, LB/r;->d(Landroid/content/Context;)LN0/B;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v6, v5, Lx0/n;->q:Z

    .line 80
    .line 81
    xor-int/2addr v6, v4

    .line 82
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LN0/o;

    .line 86
    .line 87
    invoke-direct {v6, v4, v2}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lx0/n;->d:LK3/o;

    .line 91
    .line 92
    iget-boolean v2, v5, Lx0/n;->q:Z

    .line 93
    .line 94
    xor-int/2addr v2, v4

    .line 95
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v5, Lx0/n;->q:Z

    .line 99
    .line 100
    sget v2, Lt0/u;->a:I

    .line 101
    .line 102
    new-instance v2, Lx0/A;

    .line 103
    .line 104
    invoke-direct {v2, v5}, Lx0/A;-><init>(Lx0/n;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iput-object v6, v0, LY5/s;->e:Lx0/p;

    .line 109
    .line 110
    invoke-static/range {p2 .. p2}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6}, Lx0/A;->K()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    move v8, v7

    .line 124
    :goto_2
    iget v9, v2, LL3/b0;->p:I

    .line 125
    .line 126
    if-ge v8, v9, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, v8}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lq0/u;

    .line 133
    .line 134
    iget-object v10, v6, Lx0/A;->C:LN0/B;

    .line 135
    .line 136
    invoke-interface {v10, v9}, LN0/B;->b(Lq0/u;)LN0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v8, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_0
    invoke-virtual {v6}, Lx0/A;->K()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v6, Lx0/A;->n0:Lx0/W;

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Lx0/A;->t(Lx0/W;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lx0/A;->p()J

    .line 154
    .line 155
    .line 156
    iget v2, v6, Lx0/A;->P:I

    .line 157
    .line 158
    add-int/2addr v2, v4

    .line 159
    iput v2, v6, Lx0/A;->P:I

    .line 160
    .line 161
    iget-object v2, v6, Lx0/A;->A:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    add-int/lit8 v9, v8, -0x1

    .line 174
    .line 175
    :goto_3
    if-ltz v9, :cond_1

    .line 176
    .line 177
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/2addr v9, v3

    .line 181
    goto :goto_3

    .line 182
    :cond_1
    iget-object v9, v6, Lx0/A;->T:LN0/e0;

    .line 183
    .line 184
    iget-object v10, v9, LN0/e0;->b:[I

    .line 185
    .line 186
    array-length v11, v10

    .line 187
    sub-int/2addr v11, v8

    .line 188
    new-array v11, v11, [I

    .line 189
    .line 190
    move v12, v7

    .line 191
    move v13, v12

    .line 192
    :goto_4
    array-length v14, v10

    .line 193
    if-ge v12, v14, :cond_4

    .line 194
    .line 195
    aget v14, v10, v12

    .line 196
    .line 197
    if-ltz v14, :cond_2

    .line 198
    .line 199
    if-ge v14, v8, :cond_2

    .line 200
    .line 201
    add-int/2addr v13, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_2
    sub-int v15, v12, v13

    .line 204
    .line 205
    if-ltz v14, :cond_3

    .line 206
    .line 207
    sub-int/2addr v14, v8

    .line 208
    :cond_3
    aput v14, v11, v15

    .line 209
    .line 210
    :goto_5
    add-int/2addr v12, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    new-instance v8, LN0/e0;

    .line 213
    .line 214
    new-instance v10, Ljava/util/Random;

    .line 215
    .line 216
    iget-object v9, v9, LN0/e0;->a:Ljava/util/Random;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-direct {v10, v12, v13}, Ljava/util/Random;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v11, v10}, LN0/e0;-><init>([ILjava/util/Random;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v6, Lx0/A;->T:LN0/e0;

    .line 229
    .line 230
    :cond_5
    new-instance v15, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move v8, v7

    .line 236
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-ge v8, v9, :cond_6

    .line 241
    .line 242
    new-instance v9, Lx0/V;

    .line 243
    .line 244
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LN0/a;

    .line 249
    .line 250
    iget-boolean v11, v6, Lx0/A;->B:Z

    .line 251
    .line 252
    invoke-direct {v9, v10, v11}, Lx0/V;-><init>(LN0/a;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v10, Lx0/z;

    .line 259
    .line 260
    iget-object v11, v9, Lx0/V;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v9, v9, Lx0/V;->a:LN0/y;

    .line 263
    .line 264
    invoke-direct {v10, v11, v9}, Lx0/z;-><init>(Ljava/lang/Object;LN0/y;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/2addr v8, v4

    .line 271
    goto :goto_6

    .line 272
    :cond_6
    iget-object v5, v6, Lx0/A;->T:LN0/e0;

    .line 273
    .line 274
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-virtual {v5, v8}, LN0/e0;->a(I)LN0/e0;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iput-object v5, v6, Lx0/A;->T:LN0/e0;

    .line 283
    .line 284
    new-instance v5, Lx0/a0;

    .line 285
    .line 286
    iget-object v8, v6, Lx0/A;->T:LN0/e0;

    .line 287
    .line 288
    invoke-direct {v5, v2, v8}, Lx0/a0;-><init>(Ljava/util/List;LN0/e0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lq0/M;->p()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget v8, v5, Lx0/a0;->d:I

    .line 296
    .line 297
    if-nez v2, :cond_8

    .line 298
    .line 299
    if-ge v3, v8, :cond_7

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_7
    new-instance v1, LH3/b;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_8
    :goto_7
    invoke-virtual {v5, v7}, Lx0/a0;->a(Z)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget-object v9, v6, Lx0/A;->n0:Lx0/W;

    .line 313
    .line 314
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5, v2, v10, v11}, Lx0/A;->z(Lq0/M;IJ)Landroid/util/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v6, v9, v5, v12}, Lx0/A;->y(Lx0/W;Lq0/M;Landroid/util/Pair;)Lx0/W;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    const/16 v20, 0x2

    .line 328
    .line 329
    iget v12, v9, Lx0/W;->e:I

    .line 330
    .line 331
    if-eq v2, v3, :cond_b

    .line 332
    .line 333
    if-eq v12, v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v5}, Lq0/M;->p()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_a

    .line 340
    .line 341
    if-lt v2, v8, :cond_9

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_9
    move/from16 v12, v20

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_a
    :goto_8
    const/4 v12, 0x4

    .line 348
    :cond_b
    :goto_9
    invoke-virtual {v9, v12}, Lx0/W;->g(I)Lx0/W;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v10, v11}, Lt0/u;->L(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v18

    .line 356
    iget-object v8, v6, Lx0/A;->T:LN0/e0;

    .line 357
    .line 358
    iget-object v9, v6, Lx0/A;->w:Lx0/F;

    .line 359
    .line 360
    iget-object v9, v9, Lx0/F;->u:Lt0/r;

    .line 361
    .line 362
    new-instance v10, Lx0/C;

    .line 363
    .line 364
    move-object v14, v10

    .line 365
    move-object/from16 v16, v8

    .line 366
    .line 367
    move/from16 v17, v2

    .line 368
    .line 369
    invoke-direct/range {v14 .. v19}, Lx0/C;-><init>(Ljava/util/ArrayList;LN0/e0;IJ)V

    .line 370
    .line 371
    .line 372
    const/16 v2, 0x11

    .line 373
    .line 374
    invoke-virtual {v9, v2, v10}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lt0/q;->b()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v6, Lx0/A;->n0:Lx0/W;

    .line 382
    .line 383
    iget-object v2, v2, Lx0/W;->b:LN0/C;

    .line 384
    .line 385
    iget-object v2, v2, LN0/C;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v8, v5, Lx0/W;->b:LN0/C;

    .line 388
    .line 389
    iget-object v8, v8, LN0/C;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    iget-object v2, v6, Lx0/A;->n0:Lx0/W;

    .line 398
    .line 399
    iget-object v2, v2, Lx0/W;->a:Lq0/M;

    .line 400
    .line 401
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_c

    .line 406
    .line 407
    move v9, v4

    .line 408
    goto :goto_a

    .line 409
    :cond_c
    move v9, v7

    .line 410
    :goto_a
    invoke-virtual {v6, v5}, Lx0/A;->q(Lx0/W;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    const/4 v10, 0x4

    .line 415
    const/4 v13, -0x1

    .line 416
    const/4 v8, 0x0

    .line 417
    move-object v7, v5

    .line 418
    invoke-virtual/range {v6 .. v13}, Lx0/A;->I(Lx0/W;IZIJI)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, LY5/s;->e:Lx0/p;

    .line 422
    .line 423
    check-cast v2, Lx0/A;

    .line 424
    .line 425
    invoke-virtual {v2}, Lx0/A;->B()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, LY5/s;->e:Lx0/p;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, LY5/s;->a(Lx0/p;Lio/flutter/view/TextureRegistry$SurfaceProducer;)LY5/f;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v2, Lx0/A;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v2, v2, Lx0/A;->x:Lt0/j;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Lt0/j;->a(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, LY5/s;->e:Lx0/p;

    .line 445
    .line 446
    move-object/from16 v2, p3

    .line 447
    .line 448
    iget-boolean v2, v2, LV0/M;->a:Z

    .line 449
    .line 450
    new-instance v5, Lq0/c;

    .line 451
    .line 452
    const/4 v6, 0x3

    .line 453
    invoke-direct {v5, v6}, Lq0/c;-><init>(I)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Lx0/A;

    .line 457
    .line 458
    invoke-virtual {v1}, Lx0/A;->K()V

    .line 459
    .line 460
    .line 461
    iget-boolean v7, v1, Lx0/A;->k0:Z

    .line 462
    .line 463
    if-eqz v7, :cond_d

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_d
    iget-object v7, v1, Lx0/A;->e0:Lq0/c;

    .line 467
    .line 468
    invoke-static {v7, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    iget-object v8, v1, Lx0/A;->x:Lt0/j;

    .line 473
    .line 474
    if-nez v7, :cond_e

    .line 475
    .line 476
    iput-object v5, v1, Lx0/A;->e0:Lq0/c;

    .line 477
    .line 478
    invoke-virtual {v1, v4, v5, v6}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lg4/e0;

    .line 482
    .line 483
    const/16 v7, 0xb

    .line 484
    .line 485
    invoke-direct {v6, v7, v5}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v7, 0x14

    .line 489
    .line 490
    invoke-virtual {v8, v7, v6}, Lt0/j;->c(ILt0/g;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    if-nez v2, :cond_f

    .line 494
    .line 495
    move-object v2, v5

    .line 496
    goto :goto_b

    .line 497
    :cond_f
    const/4 v2, 0x0

    .line 498
    :goto_b
    iget-object v6, v1, Lx0/A;->K:Lx0/d;

    .line 499
    .line 500
    invoke-virtual {v6, v2}, Lx0/d;->b(Lq0/c;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v1, Lx0/A;->t:LQ0/t;

    .line 504
    .line 505
    invoke-virtual {v2, v5}, LQ0/t;->a(Lq0/c;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Lx0/A;->v()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-virtual {v1}, Lx0/A;->K()V

    .line 513
    .line 514
    .line 515
    iget-object v5, v1, Lx0/A;->n0:Lx0/W;

    .line 516
    .line 517
    iget v5, v5, Lx0/W;->e:I

    .line 518
    .line 519
    invoke-virtual {v6, v5, v2}, Lx0/d;->d(IZ)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ne v5, v3, :cond_10

    .line 524
    .line 525
    move/from16 v4, v20

    .line 526
    .line 527
    :cond_10
    invoke-virtual {v1, v5, v4, v2}, Lx0/A;->H(IIZ)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8}, Lt0/j;->b()V

    .line 531
    .line 532
    .line 533
    :goto_c
    return-void

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lx0/p;Lio/flutter/view/TextureRegistry$SurfaceProducer;)LY5/f;
.end method

.method public b()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LY5/s;->d:LB4/d;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v3, LY5/v;->a:LY5/u;

    .line 8
    .line 9
    iget-object v4, v1, LB4/d;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LI5/f;

    .line 12
    .line 13
    iget-object v1, v1, LB4/d;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v1}, LY5/u;->b(LI5/f;LY5/s;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LY5/s;->e:Lx0/p;

    .line 24
    .line 25
    check-cast v1, Lx0/A;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "ExoPlayerImpl"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "Release "

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, " [AndroidXMedia3/1.5.1] ["

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lt0/u;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "] ["

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lq0/v;->a:Ljava/util/HashSet;

    .line 66
    .line 67
    const-class v5, Lq0/v;

    .line 68
    .line 69
    monitor-enter v5

    .line 70
    :try_start_0
    sget-object v6, Lq0/v;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    monitor-exit v5

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "]"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lx0/A;->K()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lx0/A;->J:Lz2/n;

    .line 92
    .line 93
    invoke-virtual {v3}, Lz2/n;->o()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lx0/A;->L:Lf2/e;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lx0/A;->M:Lg4/T;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lx0/A;->K:Lx0/d;

    .line 108
    .line 109
    iput-object v2, v3, Lx0/d;->c:Lx0/x;

    .line 110
    .line 111
    invoke-virtual {v3}, Lx0/d;->a()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lx0/d;->c(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lx0/A;->w:Lx0/F;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    :try_start_1
    iget-boolean v4, v3, Lx0/F;->O:Z

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    iget-object v4, v3, Lx0/F;->w:Landroid/os/Looper;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v4, v3, Lx0/F;->u:Lt0/r;

    .line 139
    .line 140
    const/4 v6, 0x7

    .line 141
    invoke-virtual {v4, v6}, Lt0/r;->e(I)Z

    .line 142
    .line 143
    .line 144
    new-instance v4, LN0/o;

    .line 145
    .line 146
    invoke-direct {v4, v0, v3}, LN0/o;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v6, v3, Lx0/F;->H:J

    .line 150
    .line 151
    invoke-virtual {v3, v4, v6, v7}, Lx0/F;->n0(LN0/o;J)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v3, Lx0/F;->O:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    monitor-exit v3

    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_2
    :goto_0
    monitor-exit v3

    .line 162
    move v4, v5

    .line 163
    :goto_1
    if-nez v4, :cond_3

    .line 164
    .line 165
    iget-object v3, v1, Lx0/A;->x:Lt0/j;

    .line 166
    .line 167
    new-instance v4, Lg4/B;

    .line 168
    .line 169
    const/16 v6, 0x11

    .line 170
    .line 171
    invoke-direct {v4, v6}, Lg4/B;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    invoke-virtual {v3, v6, v4}, Lt0/j;->e(ILt0/g;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iget-object v3, v1, Lx0/A;->x:Lt0/j;

    .line 180
    .line 181
    invoke-virtual {v3}, Lt0/j;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lx0/A;->u:Lt0/r;

    .line 185
    .line 186
    iget-object v3, v3, Lt0/r;->a:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lx0/A;->F:LR0/d;

    .line 192
    .line 193
    iget-object v4, v1, Lx0/A;->D:Ly0/d;

    .line 194
    .line 195
    check-cast v3, LR0/h;

    .line 196
    .line 197
    iget-object v3, v3, LR0/h;->b:LT4/b;

    .line 198
    .line 199
    iget-object v3, v3, LT4/b;->n:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LR0/c;

    .line 218
    .line 219
    iget-object v8, v7, LR0/c;->b:Ly0/d;

    .line 220
    .line 221
    if-ne v8, v4, :cond_4

    .line 222
    .line 223
    iput-boolean v5, v7, LR0/c;->c:Z

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v3, v1, Lx0/A;->n0:Lx0/W;

    .line 230
    .line 231
    iget-boolean v4, v3, Lx0/W;->p:Z

    .line 232
    .line 233
    if-eqz v4, :cond_6

    .line 234
    .line 235
    invoke-virtual {v3}, Lx0/W;->a()Lx0/W;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iput-object v3, v1, Lx0/A;->n0:Lx0/W;

    .line 240
    .line 241
    :cond_6
    iget-object v3, v1, Lx0/A;->n0:Lx0/W;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lx0/W;->g(I)Lx0/W;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v1, Lx0/A;->n0:Lx0/W;

    .line 248
    .line 249
    iget-object v4, v3, Lx0/W;->b:LN0/C;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lx0/W;->b(LN0/C;)Lx0/W;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v1, Lx0/A;->n0:Lx0/W;

    .line 256
    .line 257
    iget-wide v6, v3, Lx0/W;->s:J

    .line 258
    .line 259
    iput-wide v6, v3, Lx0/W;->q:J

    .line 260
    .line 261
    iget-object v3, v1, Lx0/A;->n0:Lx0/W;

    .line 262
    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    iput-wide v6, v3, Lx0/W;->r:J

    .line 266
    .line 267
    iget-object v3, v1, Lx0/A;->D:Ly0/d;

    .line 268
    .line 269
    iget-object v4, v3, Ly0/d;->h:Lt0/r;

    .line 270
    .line 271
    invoke-static {v4}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lq4/a;

    .line 275
    .line 276
    invoke-direct {v6, v0, v3}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lx0/A;->t:LQ0/t;

    .line 283
    .line 284
    check-cast v0, LQ0/p;

    .line 285
    .line 286
    iget-object v4, v0, LQ0/p;->c:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v4

    .line 289
    :try_start_2
    sget v3, Lt0/u;->a:I

    .line 290
    .line 291
    const/16 v6, 0x20

    .line 292
    .line 293
    if-lt v3, v6, :cond_8

    .line 294
    .line 295
    iget-object v3, v0, LQ0/p;->g:LK3/i;

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-object v6, v3, LK3/i;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v6, LQ0/k;

    .line 302
    .line 303
    if-eqz v6, :cond_8

    .line 304
    .line 305
    iget-object v7, v3, LK3/i;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Landroid/os/Handler;

    .line 308
    .line 309
    if-nez v7, :cond_7

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    iget-object v7, v3, LK3/i;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Landroid/media/Spatializer;

    .line 315
    .line 316
    invoke-static {v7, v6}, LN/b;->e(Landroid/media/Spatializer;LQ0/k;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v3, LK3/i;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Landroid/os/Handler;

    .line 322
    .line 323
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v3, LK3/i;->d:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v2, v3, LK3/i;->e:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    iput-object v2, v0, LQ0/t;->a:Lx0/F;

    .line 335
    .line 336
    iput-object v2, v0, LQ0/t;->b:LR0/d;

    .line 337
    .line 338
    invoke-virtual {v1}, Lx0/A;->C()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lx0/A;->Z:Landroid/view/Surface;

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 346
    .line 347
    .line 348
    iput-object v2, v1, Lx0/A;->Z:Landroid/view/Surface;

    .line 349
    .line 350
    :cond_9
    sget v0, Ls0/c;->b:I

    .line 351
    .line 352
    iput-boolean v5, v1, Lx0/A;->k0:Z

    .line 353
    .line 354
    return-void

    .line 355
    :goto_4
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 356
    throw v0

    .line 357
    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 361
    throw v0
.end method

.method public final c()J
    .locals 6

    .line 1
    iget-object v0, p0, LY5/s;->e:Lx0/p;

    .line 2
    .line 3
    check-cast v0, Lx0/A;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/A;->K()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx0/A;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lx0/A;->n0:Lx0/W;

    .line 15
    .line 16
    iget-object v2, v1, Lx0/W;->k:LN0/C;

    .line 17
    .line 18
    iget-object v1, v1, Lx0/W;->b:LN0/C;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lx0/A;->n0:Lx0/W;

    .line 27
    .line 28
    iget-wide v0, v0, Lx0/W;->q:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lx0/A;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lx0/A;->K()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lx0/A;->n0:Lx0/W;

    .line 45
    .line 46
    iget-object v1, v1, Lx0/W;->a:Lq0/M;

    .line 47
    .line 48
    invoke-virtual {v1}, Lq0/M;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v0, v0, Lx0/A;->p0:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v1, v0, Lx0/A;->n0:Lx0/W;

    .line 58
    .line 59
    iget-object v2, v1, Lx0/W;->k:LN0/C;

    .line 60
    .line 61
    iget-wide v2, v2, LN0/C;->d:J

    .line 62
    .line 63
    iget-object v4, v1, Lx0/W;->b:LN0/C;

    .line 64
    .line 65
    iget-wide v4, v4, LN0/C;->d:J

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lx0/W;->a:Lq0/M;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx0/A;->o()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, v0, LB/r;->m:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lq0/L;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0, v3, v4}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-wide v0, v0, Lq0/L;->m:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-wide v1, v1, Lx0/W;->q:J

    .line 95
    .line 96
    iget-object v5, v0, Lx0/A;->n0:Lx0/W;

    .line 97
    .line 98
    iget-object v5, v5, Lx0/W;->k:LN0/C;

    .line 99
    .line 100
    invoke-virtual {v5}, LN0/C;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v1, v0, Lx0/A;->n0:Lx0/W;

    .line 107
    .line 108
    iget-object v2, v1, Lx0/W;->a:Lq0/M;

    .line 109
    .line 110
    iget-object v1, v1, Lx0/W;->k:LN0/C;

    .line 111
    .line 112
    iget-object v1, v1, LN0/C;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v5, v0, Lx0/A;->z:Lq0/K;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v5}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lx0/A;->n0:Lx0/W;

    .line 121
    .line 122
    iget-object v2, v2, Lx0/W;->k:LN0/C;

    .line 123
    .line 124
    iget v2, v2, LN0/C;->b:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lq0/K;->d(I)J

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-wide v3, v1

    .line 131
    :goto_0
    iget-object v1, v0, Lx0/A;->n0:Lx0/W;

    .line 132
    .line 133
    iget-object v2, v1, Lx0/W;->a:Lq0/M;

    .line 134
    .line 135
    iget-object v1, v1, Lx0/W;->k:LN0/C;

    .line 136
    .line 137
    iget-object v1, v1, LN0/C;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, Lx0/A;->z:Lq0/K;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 142
    .line 143
    .line 144
    iget-wide v0, v0, Lq0/K;->e:J

    .line 145
    .line 146
    add-long/2addr v3, v0

    .line 147
    invoke-static {v3, v4}, Lt0/u;->Y(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    :goto_1
    return-wide v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, v0

    .line 7
    :goto_0
    iget-object v1, p0, LY5/s;->e:Lx0/p;

    .line 8
    .line 9
    check-cast v1, Lx0/A;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx0/A;->K()V

    .line 12
    .line 13
    .line 14
    iget v2, v1, Lx0/A;->O:I

    .line 15
    .line 16
    if-eq v2, p1, :cond_1

    .line 17
    .line 18
    iput p1, v1, Lx0/A;->O:I

    .line 19
    .line 20
    iget-object v2, v1, Lx0/A;->w:Lx0/F;

    .line 21
    .line 22
    iget-object v2, v2, Lx0/F;->u:Lt0/r;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lt0/r;->b()Lt0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Lt0/r;->a:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v4, 0xb

    .line 34
    .line 35
    invoke-virtual {v2, v4, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lt0/q;->a:Landroid/os/Message;

    .line 40
    .line 41
    invoke-virtual {v3}, Lt0/q;->b()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lx0/u;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lx0/u;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lx0/A;->x:Lt0/j;

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lt0/j;->c(ILt0/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lx0/A;->G()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lt0/j;->b()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final e(D)V
    .locals 9

    .line 1
    new-instance v0, Lq0/D;

    .line 2
    .line 3
    double-to-float p1, p1

    .line 4
    invoke-direct {v0, p1}, Lq0/D;-><init>(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LY5/s;->e:Lx0/p;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lx0/A;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx0/A;->K()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lx0/A;->n0:Lx0/W;

    .line 16
    .line 17
    iget-object p1, p1, Lx0/W;->o:Lq0/D;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lq0/D;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v1, Lx0/A;->n0:Lx0/W;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx0/W;->f(Lq0/D;)Lx0/W;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget p1, v1, Lx0/A;->P:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v1, Lx0/A;->P:I

    .line 37
    .line 38
    iget-object p1, v1, Lx0/A;->w:Lx0/F;

    .line 39
    .line 40
    iget-object p1, p1, Lx0/F;->u:Lt0/r;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2, v0}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lt0/q;->b()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, -0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v5, 0x5

    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v1 .. v8}, Lx0/A;->I(Lx0/W;IZIJI)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
