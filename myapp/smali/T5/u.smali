.class public final LT5/u;
.super LI5/t;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT5/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LT5/u;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "buffer"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, -0x7f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    sget-object v2, LY5/n;->n:Lm6/c;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, LY5/n;->values()[LY5/n;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    array-length v3, v2

    .line 46
    :goto_0
    if-ge v4, v3, :cond_10

    .line 47
    .line 48
    aget-object v6, v2, v4

    .line 49
    .line 50
    iget v7, v6, LY5/n;->m:I

    .line 51
    .line 52
    if-ne v7, v1, :cond_0

    .line 53
    .line 54
    :goto_1
    move-object v5, v6

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v3, -0x7e

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_10

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-int v1, v1

    .line 77
    sget-object v2, LY5/l;->n:Lg4/T;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, LY5/l;->values()[LY5/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    array-length v3, v2

    .line 87
    :goto_2
    if-ge v4, v3, :cond_10

    .line 88
    .line 89
    aget-object v6, v2, v4

    .line 90
    .line 91
    iget v7, v6, LY5/l;->m:I

    .line 92
    .line 93
    if-ne v7, v1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v3, 0x1

    .line 100
    const/16 v6, -0x7d

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    const/4 v8, 0x2

    .line 104
    const-string v9, "null cannot be cast to non-null type kotlin.Long"

    .line 105
    .line 106
    if-ne v1, v6, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    check-cast v1, Ljava/util/List;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v1, v5

    .line 120
    :goto_3
    if-eqz v1, :cond_10

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v9, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v9, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v9, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v2, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v9, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    new-instance v5, LY5/h;

    .line 175
    .line 176
    move-object v10, v5

    .line 177
    invoke-direct/range {v10 .. v18}, LY5/h;-><init>(JJJJ)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_5
    const/16 v6, -0x7c

    .line 183
    .line 184
    if-ne v1, v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    instance-of v2, v1, Ljava/util/List;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    check-cast v1, Ljava/util/List;

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    move-object v1, v5

    .line 198
    :goto_4
    if-eqz v1, :cond_10

    .line 199
    .line 200
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.videoplayer.PlatformPlaybackState"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, LY5/l;

    .line 210
    .line 211
    new-instance v5, LY5/p;

    .line 212
    .line 213
    invoke-direct {v5, v1}, LY5/p;-><init>(LY5/l;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_9

    .line 217
    .line 218
    :cond_7
    const/16 v6, -0x7b

    .line 219
    .line 220
    if-ne v1, v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    instance-of v2, v1, Ljava/util/List;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    move-object v1, v5

    .line 234
    :goto_5
    if-eqz v1, :cond_10

    .line 235
    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 241
    .line 242
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    new-instance v5, LY5/i;

    .line 252
    .line 253
    invoke-direct {v5, v1}, LY5/i;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_9
    const/16 v6, -0x7a

    .line 259
    .line 260
    if-ne v1, v6, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v2, v1, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    check-cast v1, Ljava/util/List;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_a
    move-object v1, v5

    .line 274
    :goto_6
    if-eqz v1, :cond_10

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v9, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    new-instance v5, LY5/o;

    .line 290
    .line 291
    invoke-direct {v5, v1, v2}, LY5/o;-><init>(J)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_b
    const/16 v6, -0x79

    .line 297
    .line 298
    if-ne v1, v6, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    instance-of v2, v1, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    check-cast v1, Ljava/util/List;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move-object v1, v5

    .line 312
    :goto_7
    if-eqz v1, :cond_10

    .line 313
    .line 314
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 319
    .line 320
    invoke-static {v4, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LY5/n;

    .line 330
    .line 331
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 336
    .line 337
    invoke-static {v5, v4}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    check-cast v4, Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    new-instance v5, LY5/e;

    .line 349
    .line 350
    invoke-direct {v5, v2, v3, v4, v1}, LY5/e;-><init>(Ljava/lang/String;LY5/n;Ljava/util/Map;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_d
    const/16 v6, -0x78

    .line 355
    .line 356
    if-ne v1, v6, :cond_f

    .line 357
    .line 358
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    instance-of v2, v1, Ljava/util/List;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    move-object v1, v5

    .line 370
    :goto_8
    if-eqz v1, :cond_10

    .line 371
    .line 372
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v9, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Ljava/lang/Long;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v9, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    check-cast v1, Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    new-instance v3, LY5/r;

    .line 399
    .line 400
    invoke-direct {v3, v4, v5, v1, v2}, LY5/r;-><init>(JJ)V

    .line 401
    .line 402
    .line 403
    move-object v5, v3

    .line 404
    goto :goto_9

    .line 405
    :cond_f
    invoke-super/range {p0 .. p2}, LI5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :cond_10
    :goto_9
    return-object v5

    .line 410
    :pswitch_0
    const-string v3, "buffer"

    .line 411
    .line 412
    invoke-static {v3, v2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/16 v3, -0x7f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    if-ne v1, v3, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v1, :cond_27

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    long-to-int v1, v1

    .line 434
    sget-object v2, LT5/f;->n:Lg4/T;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {}, LT5/f;->values()[LT5/f;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    array-length v3, v2

    .line 444
    :goto_a
    if-ge v4, v3, :cond_27

    .line 445
    .line 446
    aget-object v6, v2, v4

    .line 447
    .line 448
    iget v7, v6, LT5/f;->m:I

    .line 449
    .line 450
    if-ne v7, v1, :cond_11

    .line 451
    .line 452
    :goto_b
    move-object v5, v6

    .line 453
    goto/16 :goto_16

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    const/16 v3, -0x7e

    .line 459
    .line 460
    if-ne v1, v3, :cond_14

    .line 461
    .line 462
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Long;

    .line 467
    .line 468
    if-eqz v1, :cond_27

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    long-to-int v1, v1

    .line 475
    sget-object v2, LT5/b;->n:Lf2/e;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, LT5/b;->values()[LT5/b;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    array-length v3, v2

    .line 485
    :goto_c
    if-ge v4, v3, :cond_27

    .line 486
    .line 487
    aget-object v6, v2, v4

    .line 488
    .line 489
    iget v7, v6, LT5/b;->m:I

    .line 490
    .line 491
    if-ne v7, v1, :cond_13

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_14
    const/4 v3, 0x1

    .line 498
    const/16 v6, -0x7d

    .line 499
    .line 500
    const/4 v7, 0x3

    .line 501
    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 502
    .line 503
    const/4 v9, 0x2

    .line 504
    if-ne v1, v6, :cond_16

    .line 505
    .line 506
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    instance-of v2, v1, Ljava/util/List;

    .line 511
    .line 512
    if-eqz v2, :cond_15

    .line 513
    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_15
    move-object v1, v5

    .line 518
    :goto_d
    if-eqz v1, :cond_27

    .line 519
    .line 520
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v8, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    check-cast v2, Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    new-instance v5, LT5/v;

    .line 548
    .line 549
    invoke-direct {v5, v3, v4, v1, v2}, LT5/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_16

    .line 553
    .line 554
    :cond_16
    const/16 v6, -0x7c

    .line 555
    .line 556
    const/4 v10, 0x4

    .line 557
    const-string v11, "null cannot be cast to non-null type kotlin.Boolean"

    .line 558
    .line 559
    if-ne v1, v6, :cond_18

    .line 560
    .line 561
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    instance-of v2, v1, Ljava/util/List;

    .line 566
    .line 567
    if-eqz v2, :cond_17

    .line 568
    .line 569
    check-cast v1, Ljava/util/List;

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_17
    move-object v1, v5

    .line 573
    :goto_e
    if-eqz v1, :cond_27

    .line 574
    .line 575
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v11, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast v2, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.GetCredentialRequestGoogleIdOptionParams"

    .line 593
    .line 594
    invoke-static {v3, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object v13, v2

    .line 598
    check-cast v13, LT5/g;

    .line 599
    .line 600
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v14, v2

    .line 605
    check-cast v14, Ljava/lang/String;

    .line 606
    .line 607
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v15, v2

    .line 612
    check-cast v15, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v16, v1

    .line 619
    .line 620
    check-cast v16, Ljava/lang/String;

    .line 621
    .line 622
    new-instance v5, LT5/h;

    .line 623
    .line 624
    move-object v11, v5

    .line 625
    invoke-direct/range {v11 .. v16}, LT5/h;-><init>(ZLT5/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_16

    .line 629
    .line 630
    :cond_18
    const/16 v6, -0x7b

    .line 631
    .line 632
    if-ne v1, v6, :cond_1a

    .line 633
    .line 634
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    instance-of v2, v1, Ljava/util/List;

    .line 639
    .line 640
    if-eqz v2, :cond_19

    .line 641
    .line 642
    check-cast v1, Ljava/util/List;

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_19
    move-object v1, v5

    .line 646
    :goto_f
    if-eqz v1, :cond_27

    .line 647
    .line 648
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v11, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    check-cast v2, Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v11, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    check-cast v1, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    new-instance v5, LT5/g;

    .line 675
    .line 676
    invoke-direct {v5, v2, v1}, LT5/g;-><init>(ZZ)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_16

    .line 680
    .line 681
    :cond_1a
    const/16 v6, -0x7a

    .line 682
    .line 683
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 684
    .line 685
    if-ne v1, v6, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    instance-of v2, v1, Ljava/util/List;

    .line 692
    .line 693
    if-eqz v2, :cond_1b

    .line 694
    .line 695
    check-cast v1, Ljava/util/List;

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_1b
    move-object v1, v5

    .line 699
    :goto_10
    if-eqz v1, :cond_27

    .line 700
    .line 701
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-static {v11, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast v2, Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v8, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    new-instance v5, LT5/y;

    .line 720
    .line 721
    invoke-direct {v5, v2, v1}, LT5/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_16

    .line 725
    .line 726
    :cond_1c
    const/16 v6, -0x79

    .line 727
    .line 728
    if-ne v1, v6, :cond_1e

    .line 729
    .line 730
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    instance-of v2, v1, Ljava/util/List;

    .line 735
    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    check-cast v1, Ljava/util/List;

    .line 739
    .line 740
    goto :goto_11

    .line 741
    :cond_1d
    move-object v1, v5

    .line 742
    :goto_11
    if-eqz v1, :cond_27

    .line 743
    .line 744
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object v13, v2

    .line 749
    check-cast v13, Ljava/lang/String;

    .line 750
    .line 751
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object v14, v2

    .line 756
    check-cast v14, Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object v15, v2

    .line 763
    check-cast v15, Ljava/lang/String;

    .line 764
    .line 765
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v11, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v16, v2

    .line 773
    .line 774
    check-cast v16, Ljava/lang/String;

    .line 775
    .line 776
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v11, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v17, v2

    .line 784
    .line 785
    check-cast v17, Ljava/lang/String;

    .line 786
    .line 787
    const/4 v2, 0x5

    .line 788
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move-object/from16 v18, v1

    .line 793
    .line 794
    check-cast v18, Ljava/lang/String;

    .line 795
    .line 796
    new-instance v5, LT5/x;

    .line 797
    .line 798
    move-object v12, v5

    .line 799
    invoke-direct/range {v12 .. v18}, LT5/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :cond_1e
    const/16 v6, -0x78

    .line 805
    .line 806
    if-ne v1, v6, :cond_20

    .line 807
    .line 808
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    instance-of v2, v1, Ljava/util/List;

    .line 813
    .line 814
    if-eqz v2, :cond_1f

    .line 815
    .line 816
    check-cast v1, Ljava/util/List;

    .line 817
    .line 818
    goto :goto_12

    .line 819
    :cond_1f
    move-object v1, v5

    .line 820
    :goto_12
    if-eqz v1, :cond_27

    .line 821
    .line 822
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.GetCredentialFailureType"

    .line 827
    .line 828
    invoke-static {v4, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    check-cast v2, LT5/f;

    .line 832
    .line 833
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/lang/String;

    .line 844
    .line 845
    new-instance v5, LT5/e;

    .line 846
    .line 847
    invoke-direct {v5, v2, v3, v1}, LT5/e;-><init>(LT5/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_16

    .line 851
    .line 852
    :cond_20
    const/16 v6, -0x77

    .line 853
    .line 854
    if-ne v1, v6, :cond_22

    .line 855
    .line 856
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    instance-of v2, v1, Ljava/util/List;

    .line 861
    .line 862
    if-eqz v2, :cond_21

    .line 863
    .line 864
    check-cast v1, Ljava/util/List;

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_21
    move-object v1, v5

    .line 868
    :goto_13
    if-eqz v1, :cond_27

    .line 869
    .line 870
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformGoogleIdTokenCredential"

    .line 875
    .line 876
    invoke-static {v2, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    check-cast v1, LT5/x;

    .line 880
    .line 881
    new-instance v5, LT5/j;

    .line 882
    .line 883
    invoke-direct {v5, v1}, LT5/j;-><init>(LT5/x;)V

    .line 884
    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_22
    const/16 v6, -0x76

    .line 888
    .line 889
    if-ne v1, v6, :cond_24

    .line 890
    .line 891
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    instance-of v2, v1, Ljava/util/List;

    .line 896
    .line 897
    if-eqz v2, :cond_23

    .line 898
    .line 899
    check-cast v1, Ljava/util/List;

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_23
    move-object v1, v5

    .line 903
    :goto_14
    if-eqz v1, :cond_27

    .line 904
    .line 905
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.AuthorizeFailureType"

    .line 910
    .line 911
    invoke-static {v4, v2}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    check-cast v2, LT5/b;

    .line 915
    .line 916
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    new-instance v5, LT5/a;

    .line 929
    .line 930
    invoke-direct {v5, v2, v3, v1}, LT5/a;-><init>(LT5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_16

    .line 934
    :cond_24
    const/16 v6, -0x75

    .line 935
    .line 936
    if-ne v1, v6, :cond_26

    .line 937
    .line 938
    invoke-virtual {v0, v2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    instance-of v2, v1, Ljava/util/List;

    .line 943
    .line 944
    if-eqz v2, :cond_25

    .line 945
    .line 946
    check-cast v1, Ljava/util/List;

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_25
    move-object v1, v5

    .line 950
    :goto_15
    if-eqz v1, :cond_27

    .line 951
    .line 952
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ljava/lang/String;

    .line 957
    .line 958
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v8, v1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    check-cast v1, Ljava/util/List;

    .line 972
    .line 973
    new-instance v5, LT5/w;

    .line 974
    .line 975
    invoke-direct {v5, v2, v3, v1}, LT5/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_26
    invoke-super/range {p0 .. p2}, LI5/t;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    :cond_27
    :goto_16
    return-object v5

    .line 984
    nop

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LT5/u;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "stream"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, LY5/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x81

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    check-cast p2, LY5/n;

    .line 21
    .line 22
    iget p2, p2, LY5/n;->m:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v0, p2, LY5/l;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x82

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    check-cast p2, LY5/l;

    .line 43
    .line 44
    iget p2, p2, LY5/l;->m:I

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    instance-of v0, p2, LY5/h;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x83

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    check-cast p2, LY5/h;

    .line 65
    .line 66
    invoke-virtual {p2}, LY5/h;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    instance-of v0, p2, LY5/p;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x84

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    check-cast p2, LY5/p;

    .line 85
    .line 86
    iget-object p2, p2, LY5/p;->a:LY5/l;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p2, LY5/i;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/16 v0, 0x85

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 103
    .line 104
    .line 105
    check-cast p2, LY5/i;

    .line 106
    .line 107
    iget-boolean p2, p2, LY5/i;->a:Z

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    instance-of v0, p2, LY5/o;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const/16 v0, 0x86

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 128
    .line 129
    .line 130
    check-cast p2, LY5/o;

    .line 131
    .line 132
    iget-wide v0, p2, LY5/o;->a:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    instance-of v0, p2, LY5/e;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/16 v0, 0x87

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 153
    .line 154
    .line 155
    check-cast p2, LY5/e;

    .line 156
    .line 157
    invoke-virtual {p2}, LY5/e;->a()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    instance-of v0, p2, LY5/r;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    const/16 v0, 0x88

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    .line 173
    .line 174
    check-cast p2, LY5/r;

    .line 175
    .line 176
    invoke-virtual {p2}, LY5/r;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-super {p0, p1, p2}, LI5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void

    .line 188
    :pswitch_0
    const-string v0, "stream"

    .line 189
    .line 190
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    instance-of v0, p2, LT5/f;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/16 v0, 0x81

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 200
    .line 201
    .line 202
    check-cast p2, LT5/f;

    .line 203
    .line 204
    iget p2, p2, LT5/f;->m:I

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_8
    instance-of v0, p2, LT5/b;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    const/16 v0, 0x82

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 222
    .line 223
    .line 224
    check-cast p2, LT5/b;

    .line 225
    .line 226
    iget p2, p2, LT5/b;->m:I

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    instance-of v0, p2, LT5/v;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    const/16 v0, 0x83

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 244
    .line 245
    .line 246
    check-cast p2, LT5/v;

    .line 247
    .line 248
    invoke-virtual {p2}, LT5/v;->a()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_a
    instance-of v0, p2, LT5/h;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    const/16 v0, 0x84

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 264
    .line 265
    .line 266
    check-cast p2, LT5/h;

    .line 267
    .line 268
    invoke-virtual {p2}, LT5/h;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_b
    instance-of v0, p2, LT5/g;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    const/16 v0, 0x85

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 284
    .line 285
    .line 286
    check-cast p2, LT5/g;

    .line 287
    .line 288
    invoke-virtual {p2}, LT5/g;->a()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_c
    instance-of v0, p2, LT5/y;

    .line 298
    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    const/16 v0, 0x86

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 304
    .line 305
    .line 306
    check-cast p2, LT5/y;

    .line 307
    .line 308
    iget-object v0, p2, LT5/y;->a:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p2, p2, LT5/y;->b:Ljava/util/List;

    .line 311
    .line 312
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_d
    instance-of v0, p2, LT5/x;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    const/16 v0, 0x87

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 331
    .line 332
    .line 333
    check-cast p2, LT5/x;

    .line 334
    .line 335
    invoke-virtual {p2}, LT5/x;->a()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_e
    instance-of v0, p2, LT5/e;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    const/16 v0, 0x88

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 350
    .line 351
    .line 352
    check-cast p2, LT5/e;

    .line 353
    .line 354
    invoke-virtual {p2}, LT5/e;->a()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_f
    instance-of v0, p2, LT5/j;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    const/16 v0, 0x89

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 369
    .line 370
    .line 371
    check-cast p2, LT5/j;

    .line 372
    .line 373
    iget-object p2, p2, LT5/j;->a:LT5/x;

    .line 374
    .line 375
    invoke-static {p2}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_10
    instance-of v0, p2, LT5/a;

    .line 384
    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    const/16 v0, 0x8a

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 390
    .line 391
    .line 392
    check-cast p2, LT5/a;

    .line 393
    .line 394
    invoke-virtual {p2}, LT5/a;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_11
    instance-of v0, p2, LT5/w;

    .line 403
    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    const/16 v0, 0x8b

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 409
    .line 410
    .line 411
    check-cast p2, LT5/w;

    .line 412
    .line 413
    invoke-virtual {p2}, LT5/w;->a()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {p0, p1, p2}, LT5/u;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_12
    invoke-super {p0, p1, p2}, LI5/t;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_1
    return-void

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
