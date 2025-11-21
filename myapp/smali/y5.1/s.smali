.class public final Ly5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/t;


# instance fields
.field public final m:LI5/f;

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;

.field public final p:LL4/b;


# direct methods
.method public constructor <init>(LI5/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/s;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly5/s;->o:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v1, LL4/b;

    .line 19
    .line 20
    invoke-direct {v1}, LL4/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ly5/s;->p:LL4/b;

    .line 24
    .line 25
    iput-object p1, p0, Ly5/s;->m:LI5/f;

    .line 26
    .line 27
    sget-object p1, Ly5/x;->a:LK5/a;

    .line 28
    .line 29
    new-instance p1, Ly5/w;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Ly5/w;->a:Z

    .line 36
    .line 37
    filled-new-array {p1}, [Ly5/w;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p1, p1, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide v1, 0x100000104L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;LN4/b;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-wide v0, v10

    .line 20
    goto/16 :goto_1d

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long v2, v0, v10

    .line 28
    .line 29
    const-wide v3, 0x1100000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    and-long/2addr v0, v5

    .line 47
    or-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    move-object v12, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v2, Ly5/x;->a:LK5/a;

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v0, v0

    .line 74
    and-long/2addr v0, v5

    .line 75
    or-long/2addr v0, v3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    sget-object v0, Ly5/x;->b:LK5/a;

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :goto_2
    move-object v13, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    and-long/2addr v0, v5

    .line 108
    or-long/2addr v0, v3

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v15, Ly5/x;->c:[LG0/z;

    .line 120
    .line 121
    array-length v6, v15

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_4
    iget-object v4, v7, Ly5/s;->n:Ljava/util/HashMap;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    if-ge v3, v6, :cond_1a

    .line 127
    .line 128
    aget-object v0, v15, v3

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    iget v2, v0, LG0/z;->n:I

    .line 135
    .line 136
    and-int v2, v16, v2

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    const/16 v16, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const/16 v16, 0x0

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v18

    .line 149
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v20

    .line 153
    iget-object v0, v0, LG0/z;->o:Ljava/lang/Object;

    .line 154
    .line 155
    move-object/from16 v22, v0

    .line 156
    .line 157
    check-cast v22, [LT0/o;

    .line 158
    .line 159
    new-array v2, v1, [Z

    .line 160
    .line 161
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    :goto_6
    if-ge v10, v1, :cond_11

    .line 166
    .line 167
    aget-object v5, v22, v10

    .line 168
    .line 169
    move-object/from16 v25, v2

    .line 170
    .line 171
    iget-wide v1, v5, LT0/o;->a:J

    .line 172
    .line 173
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput-boolean v1, v25, v10

    .line 182
    .line 183
    move/from16 v26, v10

    .line 184
    .line 185
    iget-wide v9, v5, LT0/o;->b:J

    .line 186
    .line 187
    cmp-long v2, v9, v18

    .line 188
    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lez v1, :cond_5

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    if-ne v2, v9, :cond_6

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    goto :goto_8

    .line 211
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 212
    .line 213
    const-string v1, "Unexpected event type"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_7
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    goto :goto_8

    .line 223
    :cond_8
    const/4 v1, 0x1

    .line 224
    :goto_8
    invoke-static {v1}, Lu/e;->d(I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    if-eq v1, v2, :cond_c

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    if-eq v1, v2, :cond_9

    .line 235
    .line 236
    move-object/from16 v24, v0

    .line 237
    .line 238
    move v9, v2

    .line 239
    move-object/from16 v28, v4

    .line 240
    .line 241
    move/from16 v23, v6

    .line 242
    .line 243
    move-object/from16 v27, v15

    .line 244
    .line 245
    move-object/from16 v17, v25

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v25, v3

    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_9
    if-nez v16, :cond_a

    .line 253
    .line 254
    new-instance v9, Ly5/r;

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    move-object/from16 v24, v0

    .line 258
    .line 259
    move-object v0, v9

    .line 260
    move v11, v2

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v17, v25

    .line 264
    .line 265
    move-object v2, v5

    .line 266
    move/from16 v25, v3

    .line 267
    .line 268
    move-object v5, v4

    .line 269
    move-wide/from16 v3, v20

    .line 270
    .line 271
    move-object/from16 v28, v5

    .line 272
    .line 273
    move-object/from16 v27, v15

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    move-object/from16 v5, p1

    .line 277
    .line 278
    move/from16 v23, v6

    .line 279
    .line 280
    move v6, v10

    .line 281
    invoke-direct/range {v0 .. v6}, Ly5/r;-><init>(Ly5/s;LT0/o;JLandroid/view/KeyEvent;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_a
    move-object/from16 v24, v0

    .line 289
    .line 290
    move v11, v2

    .line 291
    move-object/from16 v28, v4

    .line 292
    .line 293
    move/from16 v23, v6

    .line 294
    .line 295
    move-object/from16 v27, v15

    .line 296
    .line 297
    move-object/from16 v17, v25

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    move/from16 v25, v3

    .line 301
    .line 302
    :goto_9
    aget-boolean v0, v17, v26

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aput-object v0, v24, v26

    .line 309
    .line 310
    move v9, v11

    .line 311
    :cond_b
    :goto_a
    const/4 v11, 0x1

    .line 312
    goto :goto_d

    .line 313
    :cond_c
    move-object/from16 v24, v0

    .line 314
    .line 315
    move-object/from16 v28, v4

    .line 316
    .line 317
    move/from16 v23, v6

    .line 318
    .line 319
    move-object/from16 v27, v15

    .line 320
    .line 321
    move-object/from16 v17, v25

    .line 322
    .line 323
    const/4 v9, 0x2

    .line 324
    const/4 v15, 0x0

    .line 325
    move/from16 v25, v3

    .line 326
    .line 327
    aget-boolean v0, v17, v26

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v24, v26

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_d
    move-object/from16 v24, v0

    .line 337
    .line 338
    move-object/from16 v28, v4

    .line 339
    .line 340
    move/from16 v23, v6

    .line 341
    .line 342
    move-object/from16 v27, v15

    .line 343
    .line 344
    move-object/from16 v17, v25

    .line 345
    .line 346
    const/4 v9, 0x2

    .line 347
    const/4 v15, 0x0

    .line 348
    move/from16 v25, v3

    .line 349
    .line 350
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    aput-object v0, v24, v26

    .line 353
    .line 354
    if-nez v16, :cond_b

    .line 355
    .line 356
    new-instance v10, Ly5/r;

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v0, v10

    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move-object v2, v5

    .line 363
    move-wide/from16 v3, v20

    .line 364
    .line 365
    move-object/from16 v5, p1

    .line 366
    .line 367
    invoke-direct/range {v0 .. v6}, Ly5/r;-><init>(Ly5/s;LT0/o;JLandroid/view/KeyEvent;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move-object/from16 v24, v0

    .line 375
    .line 376
    move-object/from16 v28, v4

    .line 377
    .line 378
    move/from16 v23, v6

    .line 379
    .line 380
    move-object/from16 v27, v15

    .line 381
    .line 382
    move-object/from16 v17, v25

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    const/4 v15, 0x0

    .line 386
    move/from16 v25, v3

    .line 387
    .line 388
    if-nez v11, :cond_10

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_f
    move v5, v15

    .line 394
    goto :goto_c

    .line 395
    :cond_10
    :goto_b
    const/4 v5, 0x1

    .line 396
    :goto_c
    move v11, v5

    .line 397
    :goto_d
    add-int/lit8 v10, v26, 0x1

    .line 398
    .line 399
    move v1, v9

    .line 400
    move-object/from16 v2, v17

    .line 401
    .line 402
    move/from16 v6, v23

    .line 403
    .line 404
    move-object/from16 v0, v24

    .line 405
    .line 406
    move/from16 v3, v25

    .line 407
    .line 408
    move-object/from16 v15, v27

    .line 409
    .line 410
    move-object/from16 v4, v28

    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_11
    move-object/from16 v24, v0

    .line 415
    .line 416
    move v9, v1

    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    move/from16 v25, v3

    .line 420
    .line 421
    move/from16 v23, v6

    .line 422
    .line 423
    move-object/from16 v27, v15

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    if-eqz v16, :cond_15

    .line 427
    .line 428
    move v5, v15

    .line 429
    :goto_e
    if-ge v5, v9, :cond_14

    .line 430
    .line 431
    aget-object v0, v24, v5

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_12
    if-eqz v11, :cond_13

    .line 437
    .line 438
    aget-boolean v0, v17, v5

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    aput-object v0, v24, v5

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    aput-object v0, v24, v5

    .line 450
    .line 451
    const/4 v11, 0x1

    .line 452
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    if-nez v11, :cond_17

    .line 456
    .line 457
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    aput-object v0, v24, v15

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_15
    move v5, v15

    .line 463
    :goto_10
    if-ge v5, v9, :cond_17

    .line 464
    .line 465
    aget-object v0, v24, v5

    .line 466
    .line 467
    if-eqz v0, :cond_16

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    aput-object v0, v24, v5

    .line 473
    .line 474
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_17
    :goto_12
    move v6, v15

    .line 478
    :goto_13
    if-ge v6, v9, :cond_19

    .line 479
    .line 480
    aget-boolean v0, v17, v6

    .line 481
    .line 482
    aget-object v1, v24, v6

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eq v0, v1, :cond_18

    .line 489
    .line 490
    aget-object v0, v22, v6

    .line 491
    .line 492
    aget-object v1, v24, v6

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget-wide v2, v0, LT0/o;->b:J

    .line 499
    .line 500
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-wide v3, v0, LT0/o;->a:J

    .line 505
    .line 506
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    move-object/from16 v0, p0

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v5}, Ly5/s;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 517
    .line 518
    .line 519
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_19
    add-int/lit8 v3, v25, 0x1

    .line 523
    .line 524
    move/from16 v6, v23

    .line 525
    .line 526
    move-object/from16 v15, v27

    .line 527
    .line 528
    const-wide/16 v10, 0x0

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_1a
    move v9, v1

    .line 533
    move-object/from16 v28, v4

    .line 534
    .line 535
    const/4 v15, 0x0

    .line 536
    iget-object v6, v7, Ly5/s;->o:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_20

    .line 551
    .line 552
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v11, v0

    .line 557
    check-cast v11, Ly5/w;

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x100000

    .line 567
    .line 568
    and-int/2addr v0, v1

    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    goto :goto_15

    .line 573
    :cond_1b
    move v5, v15

    .line 574
    :goto_15
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v0

    .line 578
    const-wide v2, 0x100000104L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    cmp-long v0, v2, v0

    .line 588
    .line 589
    if-nez v0, :cond_1d

    .line 590
    .line 591
    :cond_1c
    move-object/from16 v15, v28

    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1d
    iget-boolean v0, v11, Ly5/w;->a:Z

    .line 595
    .line 596
    if-eq v0, v5, :cond_1c

    .line 597
    .line 598
    const-wide/32 v17, 0x70039

    .line 599
    .line 600
    .line 601
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object/from16 v4, v28

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v19

    .line 611
    xor-int/lit8 v1, v19, 0x1

    .line 612
    .line 613
    if-nez v19, :cond_1e

    .line 614
    .line 615
    iget-boolean v0, v11, Ly5/w;->a:Z

    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    xor-int/2addr v0, v2

    .line 619
    iput-boolean v0, v11, Ly5/w;->a:Z

    .line 620
    .line 621
    :cond_1e
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 626
    .line 627
    .line 628
    move-result-wide v20

    .line 629
    move-object/from16 v0, p0

    .line 630
    .line 631
    move-object/from16 v2, v16

    .line 632
    .line 633
    move-object v15, v4

    .line 634
    move-wide/from16 v4, v20

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v5}, Ly5/s;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 637
    .line 638
    .line 639
    if-eqz v19, :cond_1f

    .line 640
    .line 641
    iget-boolean v0, v11, Ly5/w;->a:Z

    .line 642
    .line 643
    const/4 v1, 0x1

    .line 644
    xor-int/2addr v0, v1

    .line 645
    iput-boolean v0, v11, Ly5/w;->a:Z

    .line 646
    .line 647
    :cond_1f
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    move/from16 v1, v19

    .line 658
    .line 659
    move-object/from16 v2, v16

    .line 660
    .line 661
    invoke-virtual/range {v0 .. v5}, Ly5/s;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 662
    .line 663
    .line 664
    :goto_16
    move-object/from16 v28, v15

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    goto :goto_14

    .line 668
    :cond_20
    move-object/from16 v15, v28

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_22

    .line 675
    .line 676
    const/4 v1, 0x1

    .line 677
    if-eq v0, v1, :cond_21

    .line 678
    .line 679
    :goto_17
    const-wide/16 v0, 0x0

    .line 680
    .line 681
    goto :goto_1d

    .line 682
    :cond_21
    const/4 v10, 0x0

    .line 683
    goto :goto_18

    .line 684
    :cond_22
    const/4 v10, 0x1

    .line 685
    :goto_18
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object v2, v0

    .line 690
    check-cast v2, Ljava/lang/Long;

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    if-eqz v10, :cond_26

    .line 694
    .line 695
    if-nez v2, :cond_23

    .line 696
    .line 697
    :goto_19
    const/4 v2, 0x1

    .line 698
    goto :goto_1a

    .line 699
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-lez v0, :cond_24

    .line 704
    .line 705
    const/4 v2, 0x3

    .line 706
    goto :goto_1a

    .line 707
    :cond_24
    const/4 v1, 0x0

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    move-object v3, v12

    .line 715
    invoke-virtual/range {v0 .. v5}, Ly5/s;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 716
    .line 717
    .line 718
    goto :goto_19

    .line 719
    :goto_1a
    iget-object v0, v7, Ly5/s;->p:LL4/b;

    .line 720
    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v0, v1}, LL4/b;->a(I)Ljava/lang/Character;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_25

    .line 734
    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v3, ""

    .line 738
    .line 739
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_1b

    .line 750
    :cond_25
    move-object v0, v11

    .line 751
    :goto_1b
    move-object v1, v0

    .line 752
    const/4 v0, 0x1

    .line 753
    :goto_1c
    const/4 v3, 0x3

    .line 754
    goto :goto_1e

    .line 755
    :cond_26
    if-nez v2, :cond_27

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :goto_1d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const-wide/16 v4, 0x0

    .line 767
    .line 768
    const/4 v1, 0x1

    .line 769
    move-object/from16 v0, p0

    .line 770
    .line 771
    invoke-virtual/range {v0 .. v5}, Ly5/s;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x1

    .line 775
    invoke-virtual {v8, v0}, LN4/b;->e(Z)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_21

    .line 779
    .line 780
    :cond_27
    const/4 v0, 0x1

    .line 781
    move v2, v9

    .line 782
    move-object v1, v11

    .line 783
    goto :goto_1c

    .line 784
    :goto_1e
    if-eq v2, v3, :cond_29

    .line 785
    .line 786
    if-eqz v10, :cond_28

    .line 787
    .line 788
    move-object v11, v13

    .line 789
    :cond_28
    invoke-virtual {v7, v12, v11}, Ly5/s;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    :cond_29
    if-ne v2, v0, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Ly5/w;

    .line 799
    .line 800
    if-eqz v4, :cond_2a

    .line 801
    .line 802
    iget-boolean v5, v4, Ly5/w;->a:Z

    .line 803
    .line 804
    xor-int/2addr v5, v0

    .line 805
    iput-boolean v5, v4, Ly5/w;->a:Z

    .line 806
    .line 807
    :cond_2a
    new-instance v0, Ly5/p;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    const/16 v5, 0x201

    .line 817
    .line 818
    if-eq v4, v5, :cond_2e

    .line 819
    .line 820
    const/16 v5, 0x401

    .line 821
    .line 822
    if-eq v4, v5, :cond_2d

    .line 823
    .line 824
    const v3, 0x1000010

    .line 825
    .line 826
    .line 827
    if-eq v4, v3, :cond_2c

    .line 828
    .line 829
    const v3, 0x2000001

    .line 830
    .line 831
    .line 832
    if-eq v4, v3, :cond_2b

    .line 833
    .line 834
    const/4 v3, 0x1

    .line 835
    iput v3, v0, Ly5/p;->f:I

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_2b
    const/4 v3, 0x5

    .line 839
    iput v3, v0, Ly5/p;->f:I

    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_2c
    const/4 v3, 0x4

    .line 843
    iput v3, v0, Ly5/p;->f:I

    .line 844
    .line 845
    goto :goto_1f

    .line 846
    :cond_2d
    iput v3, v0, Ly5/p;->f:I

    .line 847
    .line 848
    goto :goto_1f

    .line 849
    :cond_2e
    iput v9, v0, Ly5/p;->f:I

    .line 850
    .line 851
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    iput-wide v3, v0, Ly5/p;->a:J

    .line 856
    .line 857
    iput v2, v0, Ly5/p;->b:I

    .line 858
    .line 859
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    iput-wide v2, v0, Ly5/p;->d:J

    .line 864
    .line 865
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    iput-wide v2, v0, Ly5/p;->c:J

    .line 870
    .line 871
    iput-object v1, v0, Ly5/p;->g:Ljava/lang/String;

    .line 872
    .line 873
    const/4 v1, 0x0

    .line 874
    iput-boolean v1, v0, Ly5/p;->e:Z

    .line 875
    .line 876
    invoke-virtual {v7, v0, v8}, Ly5/s;->b(Ly5/p;LN4/b;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_2f

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Ljava/lang/Runnable;

    .line 894
    .line 895
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 896
    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2f
    :goto_21
    return-void
.end method

.method public final b(Ly5/p;LN4/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ly5/q;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Ly5/q;-><init>(LN4/b;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object p2, p1, Ly5/p;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    array-length p2, v0

    .line 27
    :goto_2
    add-int/lit8 v2, p2, 0x38

    .line 28
    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    int-to-long v3, p2

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    iget-wide v3, p1, Ly5/p;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Ly5/p;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p2, v3, :cond_5

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq p2, v3, :cond_4

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    const-wide/16 v3, 0x2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_4
    const-wide/16 v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-wide v3, p1, Ly5/p;->c:J

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    iget-wide v3, p1, Ly5/p;->d:J

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p1, Ly5/p;->e:Z

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    const-wide/16 v3, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    iget p1, p1, Ly5/p;->f:I

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    if-eq p1, p2, :cond_b

    .line 97
    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_a

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    if-eq p1, p2, :cond_9

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    if-eq p1, p2, :cond_8

    .line 106
    .line 107
    const/4 p2, 0x5

    .line 108
    if-ne p1, p2, :cond_7

    .line 109
    .line 110
    const-wide/16 p1, 0x4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    throw p1

    .line 115
    :cond_8
    const-wide/16 p1, 0x3

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const-wide/16 p1, 0x2

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    const-wide/16 p1, 0x1

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    const-wide/16 p1, 0x0

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget-object p1, p0, Ly5/s;->m:LI5/f;

    .line 135
    .line 136
    const-string p2, "flutter/keydata"

    .line 137
    .line 138
    invoke-interface {p1, p2, v2, v1}, LI5/f;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;LI5/e;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 143
    .line 144
    const-string p2, "UTF-8 not supported"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final c(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, Ly5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, Ly5/p;->a:J

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move p5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p5, 0x2

    .line 14
    :goto_0
    iput p5, v0, Ly5/p;->b:I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Ly5/p;->d:J

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, v0, Ly5/p;->c:J

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    iput-object p5, v0, Ly5/p;->g:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p4, v0, Ly5/p;->e:Z

    .line 32
    .line 33
    iput p4, v0, Ly5/p;->f:I

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p4, v1, v3

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long p4, v1, v3

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p2, p5

    .line 57
    :goto_1
    invoke-virtual {p0, p3, p2}, Ly5/s;->d(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v0, p5}, Ly5/s;->b(Ly5/p;LN4/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/s;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    const-string p2, "The key was empty"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
