.class public final LX0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/a;


# instance fields
.field public final a:LL3/b0;

.field public final b:I


# direct methods
.method public constructor <init>(ILL3/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX0/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LX0/f;->a:LL3/b0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILt0/n;)LX0/f;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v2, v1}, LL3/r;->e(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, v0, Lt0/n;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    move v6, v4

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    if-le v7, v8, :cond_13

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v10, v0, Lt0/n;->b:I

    .line 33
    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, Lt0/n;->G(I)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const v11, 0x5453494c

    .line 40
    .line 41
    .line 42
    const/4 v12, 0x2

    .line 43
    if-ne v7, v11, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, LX0/f;->c(ILt0/n;)LX0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const/16 v11, 0xc

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :sswitch_0
    new-instance v7, LX0/h;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-virtual {v0, v8, v11}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, LX0/h;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v11}, Lt0/n;->I(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v1}, Lt0/n;->I(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, Lt0/n;->I(I)V

    .line 111
    .line 112
    .line 113
    new-instance v7, LX0/d;

    .line 114
    .line 115
    move-object v13, v7

    .line 116
    invoke-direct/range {v13 .. v18}, LX0/d;-><init>(IIIII)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, Lt0/n;->I(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v1}, Lt0/n;->I(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v11}, Lt0/n;->I(I)V

    .line 143
    .line 144
    .line 145
    new-instance v11, LX0/c;

    .line 146
    .line 147
    invoke-direct {v11, v7, v8, v13}, LX0/c;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v7, v11

    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 154
    .line 155
    if-ne v5, v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lt0/n;->I(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-virtual {v0, v1}, Lt0/n;->I(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    sparse-switch v14, :sswitch_data_1

    .line 176
    .line 177
    .line 178
    move-object v15, v13

    .line 179
    goto :goto_2

    .line 180
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_5
    const-string v15, "video/mp43"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_6
    const-string v15, "video/mp42"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :sswitch_7
    const-string v15, "video/avc"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 193
    .line 194
    :goto_2
    if-nez v15, :cond_1

    .line 195
    .line 196
    const-string v8, "Ignoring track with unsupported compression "

    .line 197
    .line 198
    invoke-static {v14, v8, v7}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_1
    new-instance v7, Lq0/l;

    .line 204
    .line 205
    invoke-direct {v7}, Lq0/l;-><init>()V

    .line 206
    .line 207
    .line 208
    iput v8, v7, Lq0/l;->t:I

    .line 209
    .line 210
    iput v11, v7, Lq0/l;->u:I

    .line 211
    .line 212
    invoke-virtual {v7, v15}, Lq0/l;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v13, LX0/g;

    .line 216
    .line 217
    new-instance v8, Lq0/m;

    .line 218
    .line 219
    invoke-direct {v8, v7}, Lq0/m;-><init>(Lq0/l;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v13, v8}, LX0/g;-><init>(Lq0/m;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_2
    if-ne v5, v9, :cond_c

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lt0/n;->o()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const-string v11, "audio/raw"

    .line 234
    .line 235
    const-string v14, "audio/mp4a-latm"

    .line 236
    .line 237
    if-eq v8, v9, :cond_7

    .line 238
    .line 239
    const/16 v15, 0x55

    .line 240
    .line 241
    if-eq v8, v15, :cond_6

    .line 242
    .line 243
    const/16 v15, 0xff

    .line 244
    .line 245
    if-eq v8, v15, :cond_5

    .line 246
    .line 247
    const/16 v15, 0x2000

    .line 248
    .line 249
    if-eq v8, v15, :cond_4

    .line 250
    .line 251
    const/16 v15, 0x2001

    .line 252
    .line 253
    if-eq v8, v15, :cond_3

    .line 254
    .line 255
    move-object v15, v13

    .line 256
    goto :goto_3

    .line 257
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const-string v15, "audio/ac3"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v15, v14

    .line 264
    goto :goto_3

    .line 265
    :cond_6
    const-string v15, "audio/mpeg"

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v15, v11

    .line 269
    :goto_3
    if-nez v15, :cond_8

    .line 270
    .line 271
    const-string v11, "Ignoring track with unsupported format tag "

    .line 272
    .line 273
    invoke-static {v8, v11, v7}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lt0/n;->o()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const/4 v13, 0x6

    .line 287
    invoke-virtual {v0, v13}, Lt0/n;->I(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lt0/n;->o()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-static {v13}, Lt0/u;->z(I)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 299
    .line 300
    .line 301
    move-result v16

    .line 302
    if-lez v16, :cond_9

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lt0/n;->o()I

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    move/from16 v1, v16

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_9
    move v1, v4

    .line 312
    :goto_4
    new-array v9, v1, [B

    .line 313
    .line 314
    invoke-virtual {v0, v9, v4, v1}, Lt0/n;->g([BII)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lq0/l;

    .line 318
    .line 319
    invoke-direct {v4}, Lq0/l;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static {v15}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iput-object v12, v4, Lq0/l;->m:Ljava/lang/String;

    .line 327
    .line 328
    iput v7, v4, Lq0/l;->B:I

    .line 329
    .line 330
    iput v8, v4, Lq0/l;->C:I

    .line 331
    .line 332
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_a

    .line 337
    .line 338
    if-eqz v13, :cond_a

    .line 339
    .line 340
    iput v13, v4, Lq0/l;->D:I

    .line 341
    .line 342
    :cond_a
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_b

    .line 347
    .line 348
    if-lez v1, :cond_b

    .line 349
    .line 350
    invoke-static {v9}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v4, Lq0/l;->p:Ljava/util/List;

    .line 355
    .line 356
    :cond_b
    new-instance v13, LX0/g;

    .line 357
    .line 358
    new-instance v1, Lq0/m;

    .line 359
    .line 360
    invoke-direct {v1, v4}, Lq0/m;-><init>(Lq0/l;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v13, v1}, LX0/g;-><init>(Lq0/m;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 371
    .line 372
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lt0/u;->E(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v7, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :goto_5
    if-eqz v7, :cond_12

    .line 392
    .line 393
    invoke-interface {v7}, LX0/a;->a()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const v4, 0x68727473

    .line 398
    .line 399
    .line 400
    if-ne v1, v4, :cond_10

    .line 401
    .line 402
    move-object v1, v7

    .line 403
    check-cast v1, LX0/d;

    .line 404
    .line 405
    const v4, 0x73646976

    .line 406
    .line 407
    .line 408
    iget v1, v1, LX0/d;->a:I

    .line 409
    .line 410
    if-eq v1, v4, :cond_f

    .line 411
    .line 412
    const v4, 0x73647561

    .line 413
    .line 414
    .line 415
    if-eq v1, v4, :cond_e

    .line 416
    .line 417
    const v4, 0x73747874

    .line 418
    .line 419
    .line 420
    if-eq v1, v4, :cond_d

    .line 421
    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v5, "Found unsupported streamType fourCC: "

    .line 425
    .line 426
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v4, "AviStreamHeaderChunk"

    .line 441
    .line 442
    invoke-static {v4, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/4 v1, -0x1

    .line 446
    :goto_6
    move v5, v1

    .line 447
    goto :goto_7

    .line 448
    :cond_d
    const/4 v1, 0x3

    .line 449
    goto :goto_6

    .line 450
    :cond_e
    const/4 v5, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_f
    const/4 v5, 0x2

    .line 453
    :cond_10
    :goto_7
    array-length v1, v2

    .line 454
    add-int/lit8 v4, v6, 0x1

    .line 455
    .line 456
    invoke-static {v1, v4}, LL3/C;->f(II)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    array-length v8, v2

    .line 461
    if-gt v1, v8, :cond_11

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_11
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :goto_8
    aput-object v7, v2, v6

    .line 469
    .line 470
    move v6, v4

    .line 471
    :cond_12
    invoke-virtual {v0, v10}, Lt0/n;->H(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lt0/n;->G(I)V

    .line 475
    .line 476
    .line 477
    const/4 v1, 0x4

    .line 478
    const/4 v4, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_13
    new-instance v0, LX0/f;

    .line 482
    .line 483
    invoke-static {v6, v2}, LL3/I;->m(I[Ljava/lang/Object;)LL3/b0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move/from16 v2, p0

    .line 488
    .line 489
    invoke-direct {v0, v2, v1}, LX0/f;-><init>(ILL3/b0;)V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LX0/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/Class;)LX0/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LX0/f;->a:LL3/b0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LL3/I;->r(I)LL3/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LL3/G;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LL3/G;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
