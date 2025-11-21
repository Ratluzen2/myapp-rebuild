.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/Z;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Q0;Lcom/google/protobuf/U0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/protobuf/Z;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/protobuf/Z;-><init>(Lcom/google/protobuf/Q0;Lcom/google/protobuf/U0;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Z;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/protobuf/Z;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget v5, Lcom/google/protobuf/x;->c:I

    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/protobuf/r;->p0(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sget-object v6, Lcom/google/protobuf/U0;->p:Lcom/google/protobuf/R0;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Q0;

    .line 18
    .line 19
    if-ne v7, v6, :cond_0

    .line 20
    .line 21
    mul-int/2addr v5, v3

    .line 22
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    const-string v9, "There is no way to get here, but the compiler thinks otherwise."

    .line 29
    .line 30
    const/16 v10, 0x8

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x0

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    shl-long v15, v13, v4

    .line 50
    .line 51
    shr-long/2addr v13, v8

    .line 52
    xor-long/2addr v13, v15

    .line 53
    invoke-static {v13, v14}, Lcom/google/protobuf/r;->t0(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    shl-int/lit8 v7, v1, 0x1

    .line 66
    .line 67
    shr-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    xor-int/2addr v1, v7

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/r;->r0(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :goto_0
    move v1, v10

    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_1
    move v1, v11

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_4
    instance-of v7, v1, Lcom/google/protobuf/I;

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    check-cast v1, Lcom/google/protobuf/I;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/google/protobuf/I;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/r;->h0(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lcom/google/protobuf/r;->h0(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Lcom/google/protobuf/r;->r0(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_6
    instance-of v7, v1, Lcom/google/protobuf/l;

    .line 133
    .line 134
    if-eqz v7, :cond_2

    .line 135
    .line 136
    check-cast v1, Lcom/google/protobuf/l;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    check-cast v1, [B

    .line 145
    .line 146
    array-length v1, v1

    .line 147
    invoke-static {v1}, Lcom/google/protobuf/r;->r0(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :goto_2
    add-int/2addr v1, v7

    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_7
    check-cast v1, Lcom/google/protobuf/a;

    .line 155
    .line 156
    check-cast v1, Lcom/google/protobuf/D;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Lcom/google/protobuf/r;->r0(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    goto :goto_2

    .line 167
    :pswitch_8
    check-cast v1, Lcom/google/protobuf/a;

    .line 168
    .line 169
    check-cast v1, Lcom/google/protobuf/D;

    .line 170
    .line 171
    invoke-virtual {v1, v12}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_3

    .line 176
    :pswitch_9
    instance-of v7, v1, Lcom/google/protobuf/l;

    .line 177
    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    check-cast v1, Lcom/google/protobuf/l;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/protobuf/r;->o0(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move v1, v4

    .line 200
    goto :goto_3

    .line 201
    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Lcom/google/protobuf/r;->h0(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_3

    .line 225
    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v13, v14}, Lcom/google/protobuf/r;->t0(J)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-static {v13, v14}, Lcom/google/protobuf/r;->t0(J)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_3

    .line 247
    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :goto_3
    add-int/2addr v1, v5

    .line 262
    invoke-static {v3}, Lcom/google/protobuf/r;->p0(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v0, v0, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/U0;

    .line 267
    .line 268
    if-ne v0, v6, :cond_4

    .line 269
    .line 270
    mul-int/2addr v5, v3

    .line 271
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_1

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljava/lang/RuntimeException;

    .line 279
    .line 280
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :pswitch_12
    move-object v0, v2

    .line 285
    check-cast v0, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    shl-long v6, v2, v4

    .line 292
    .line 293
    shr-long/2addr v2, v8

    .line 294
    xor-long/2addr v2, v6

    .line 295
    invoke-static {v2, v3}, Lcom/google/protobuf/r;->t0(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :pswitch_13
    move-object v0, v2

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    shl-int/lit8 v2, v0, 0x1

    .line 309
    .line 310
    shr-int/lit8 v0, v0, 0x1f

    .line 311
    .line 312
    xor-int/2addr v0, v2

    .line 313
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :pswitch_14
    move-object v0, v2

    .line 320
    check-cast v0, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    :goto_4
    move v4, v10

    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_15
    move-object v0, v2

    .line 329
    check-cast v0, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :goto_5
    move v4, v11

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :pswitch_16
    instance-of v0, v2, Lcom/google/protobuf/I;

    .line 338
    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    move-object v0, v2

    .line 342
    check-cast v0, Lcom/google/protobuf/I;

    .line 343
    .line 344
    invoke-interface {v0}, Lcom/google/protobuf/I;->a()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Lcom/google/protobuf/r;->h0(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_5
    move-object v0, v2

    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lcom/google/protobuf/r;->h0(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_17
    move-object v0, v2

    .line 368
    check-cast v0, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :pswitch_18
    instance-of v0, v2, Lcom/google/protobuf/l;

    .line 381
    .line 382
    if-eqz v0, :cond_6

    .line 383
    .line 384
    move-object v0, v2

    .line 385
    check-cast v0, Lcom/google/protobuf/l;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_6
    move-object v0, v2

    .line 394
    check-cast v0, [B

    .line 395
    .line 396
    array-length v0, v0

    .line 397
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_6
    add-int v4, v2, v0

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :pswitch_19
    move-object v0, v2

    .line 406
    check-cast v0, Lcom/google/protobuf/a;

    .line 407
    .line 408
    check-cast v0, Lcom/google/protobuf/D;

    .line 409
    .line 410
    invoke-virtual {v0, v12}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    goto :goto_6

    .line 419
    :pswitch_1a
    move-object v0, v2

    .line 420
    check-cast v0, Lcom/google/protobuf/a;

    .line 421
    .line 422
    check-cast v0, Lcom/google/protobuf/D;

    .line 423
    .line 424
    invoke-virtual {v0, v12}, Lcom/google/protobuf/D;->c(Lcom/google/protobuf/t0;)I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    goto :goto_7

    .line 429
    :pswitch_1b
    instance-of v0, v2, Lcom/google/protobuf/l;

    .line 430
    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    move-object v0, v2

    .line 434
    check-cast v0, Lcom/google/protobuf/l;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/google/protobuf/r;->Z(Lcom/google/protobuf/l;)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    goto :goto_7

    .line 441
    :cond_7
    move-object v0, v2

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/google/protobuf/r;->o0(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    goto :goto_7

    .line 449
    :pswitch_1c
    move-object v0, v2

    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :pswitch_1d
    move-object v0, v2

    .line 457
    check-cast v0, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_1e
    move-object v0, v2

    .line 465
    check-cast v0, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :pswitch_1f
    move-object v0, v2

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Lcom/google/protobuf/r;->h0(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    goto :goto_7

    .line 484
    :pswitch_20
    move-object v0, v2

    .line 485
    check-cast v0, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-static {v2, v3}, Lcom/google/protobuf/r;->t0(J)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    goto :goto_7

    .line 496
    :pswitch_21
    move-object v0, v2

    .line 497
    check-cast v0, Ljava/lang/Long;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    invoke-static {v2, v3}, Lcom/google/protobuf/r;->t0(J)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    goto :goto_7

    .line 508
    :pswitch_22
    move-object v0, v2

    .line 509
    check-cast v0, Ljava/lang/Float;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :pswitch_23
    move-object v0, v2

    .line 517
    check-cast v0, Ljava/lang/Double;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :goto_7
    add-int/2addr v4, v5

    .line 525
    add-int/2addr v4, v1

    .line 526
    return v4

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
