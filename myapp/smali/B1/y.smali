.class public final LB1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/K;


# instance fields
.field public final a:LB1/i;

.field public final b:LV0/L;

.field public c:I

.field public d:I

.field public e:Lt0/s;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LB1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/y;->a:LB1/i;

    .line 5
    .line 6
    new-instance p1, LV0/L;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LV0/L;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LB1/y;->b:LV0/L;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LB1/y;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lt0/s;LV0/s;LB1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/y;->e:Lt0/s;

    .line 2
    .line 3
    iget-object p1, p0, LB1/y;->a:LB1/i;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, LB1/i;->e(LV0/s;LB1/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB1/y;->c:I

    .line 3
    .line 4
    iput v0, p0, LB1/y;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, LB1/y;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, LB1/y;->a:LB1/i;

    .line 9
    .line 10
    invoke-interface {v0}, LB1/i;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILt0/n;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LB1/y;->e:Lt0/s;

    .line 6
    .line 7
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    iget-object v3, v0, LB1/y;->a:LB1/i;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "PesReader"

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget v2, v0, LB1/y;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    if-eq v2, v4, :cond_4

    .line 28
    .line 29
    if-eq v2, v8, :cond_3

    .line 30
    .line 31
    if-ne v2, v7, :cond_2

    .line 32
    .line 33
    iget v2, v0, LB1/y;->j:I

    .line 34
    .line 35
    if-eq v2, v6, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, LB1/y;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Lt0/n;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, v9

    .line 68
    :goto_0
    invoke-interface {v3, v2}, LB1/i;->f(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 79
    .line 80
    invoke-static {v5, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    iput v4, v0, LB1/y;->c:I

    .line 84
    .line 85
    iput v9, v0, LB1/y;->d:I

    .line 86
    .line 87
    :cond_5
    move/from16 v2, p1

    .line 88
    .line 89
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lt0/n;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-lez v10, :cond_15

    .line 94
    .line 95
    iget v10, v0, LB1/y;->c:I

    .line 96
    .line 97
    if-eqz v10, :cond_14

    .line 98
    .line 99
    iget-object v11, v0, LB1/y;->b:LV0/L;

    .line 100
    .line 101
    if-eq v10, v4, :cond_f

    .line 102
    .line 103
    if-eq v10, v8, :cond_a

    .line 104
    .line 105
    if-ne v10, v7, :cond_9

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Lt0/n;->a()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    iget v11, v0, LB1/y;->j:I

    .line 112
    .line 113
    if-ne v11, v6, :cond_6

    .line 114
    .line 115
    move v11, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sub-int v11, v10, v11

    .line 118
    .line 119
    :goto_3
    if-lez v11, :cond_7

    .line 120
    .line 121
    sub-int/2addr v10, v11

    .line 122
    iget v11, v1, Lt0/n;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    invoke-virtual {v1, v11}, Lt0/n;->G(I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v3, v1}, LB1/i;->d(Lt0/n;)V

    .line 129
    .line 130
    .line 131
    iget v11, v0, LB1/y;->j:I

    .line 132
    .line 133
    if-eq v11, v6, :cond_8

    .line 134
    .line 135
    sub-int/2addr v11, v10

    .line 136
    iput v11, v0, LB1/y;->j:I

    .line 137
    .line 138
    if-nez v11, :cond_8

    .line 139
    .line 140
    invoke-interface {v3, v9}, LB1/i;->f(Z)V

    .line 141
    .line 142
    .line 143
    iput v4, v0, LB1/y;->c:I

    .line 144
    .line 145
    iput v9, v0, LB1/y;->d:I

    .line 146
    .line 147
    :cond_8
    move/from16 v17, v7

    .line 148
    .line 149
    move v7, v6

    .line 150
    move/from16 v6, v17

    .line 151
    .line 152
    move/from16 v18, v9

    .line 153
    .line 154
    move v9, v8

    .line 155
    move/from16 v8, v18

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_a
    const/16 v10, 0xa

    .line 166
    .line 167
    iget v12, v0, LB1/y;->i:I

    .line 168
    .line 169
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    iget-object v12, v11, LV0/L;->b:[B

    .line 174
    .line 175
    invoke-virtual {v0, v1, v12, v10}, LB1/y;->d(Lt0/n;[BI)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    iget v12, v0, LB1/y;->i:I

    .line 183
    .line 184
    invoke-virtual {v0, v1, v10, v12}, LB1/y;->d(Lt0/n;[BI)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_e

    .line 189
    .line 190
    invoke-virtual {v11, v9}, LV0/L;->r(I)V

    .line 191
    .line 192
    .line 193
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    iput-wide v12, v0, LB1/y;->l:J

    .line 199
    .line 200
    iget-boolean v10, v0, LB1/y;->f:Z

    .line 201
    .line 202
    const/4 v12, 0x4

    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    invoke-virtual {v11, v12}, LV0/L;->u(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v7}, LV0/L;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    int-to-long v13, v10

    .line 213
    const/16 v10, 0x1e

    .line 214
    .line 215
    shl-long/2addr v13, v10

    .line 216
    invoke-virtual {v11, v4}, LV0/L;->u(I)V

    .line 217
    .line 218
    .line 219
    const/16 v15, 0xf

    .line 220
    .line 221
    invoke-virtual {v11, v15}, LV0/L;->i(I)I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    shl-int/lit8 v8, v16, 0xf

    .line 226
    .line 227
    int-to-long v9, v8

    .line 228
    or-long v8, v13, v9

    .line 229
    .line 230
    invoke-virtual {v11, v4}, LV0/L;->u(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v15}, LV0/L;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    int-to-long v13, v10

    .line 238
    or-long/2addr v8, v13

    .line 239
    invoke-virtual {v11, v4}, LV0/L;->u(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v10, v0, LB1/y;->h:Z

    .line 243
    .line 244
    if-nez v10, :cond_b

    .line 245
    .line 246
    iget-boolean v10, v0, LB1/y;->g:Z

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-virtual {v11, v12}, LV0/L;->u(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v7}, LV0/L;->i(I)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    int-to-long v13, v10

    .line 258
    const/16 v10, 0x1e

    .line 259
    .line 260
    shl-long/2addr v13, v10

    .line 261
    invoke-virtual {v11, v4}, LV0/L;->u(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v15}, LV0/L;->i(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    shl-int/2addr v10, v15

    .line 269
    int-to-long v6, v10

    .line 270
    or-long/2addr v6, v13

    .line 271
    invoke-virtual {v11, v4}, LV0/L;->u(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v15}, LV0/L;->i(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    int-to-long v13, v10

    .line 279
    or-long/2addr v6, v13

    .line 280
    invoke-virtual {v11, v4}, LV0/L;->u(I)V

    .line 281
    .line 282
    .line 283
    iget-object v10, v0, LB1/y;->e:Lt0/s;

    .line 284
    .line 285
    invoke-virtual {v10, v6, v7}, Lt0/s;->b(J)J

    .line 286
    .line 287
    .line 288
    iput-boolean v4, v0, LB1/y;->h:Z

    .line 289
    .line 290
    :cond_b
    iget-object v6, v0, LB1/y;->e:Lt0/s;

    .line 291
    .line 292
    invoke-virtual {v6, v8, v9}, Lt0/s;->b(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    iput-wide v6, v0, LB1/y;->l:J

    .line 297
    .line 298
    :cond_c
    iget-boolean v6, v0, LB1/y;->k:Z

    .line 299
    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    const/4 v12, 0x0

    .line 304
    :goto_4
    or-int/2addr v2, v12

    .line 305
    iget-wide v6, v0, LB1/y;->l:J

    .line 306
    .line 307
    invoke-interface {v3, v6, v7, v2}, LB1/i;->g(JI)V

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x3

    .line 311
    iput v6, v0, LB1/y;->c:I

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    iput v7, v0, LB1/y;->d:I

    .line 315
    .line 316
    move v9, v7

    .line 317
    const/4 v8, 0x2

    .line 318
    move v7, v6

    .line 319
    const/4 v6, -0x1

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_e
    move v6, v7

    .line 323
    const/4 v7, -0x1

    .line 324
    move/from16 v17, v9

    .line 325
    .line 326
    move v9, v8

    .line 327
    move/from16 v8, v17

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_f
    move v6, v7

    .line 332
    move v7, v9

    .line 333
    iget-object v8, v11, LV0/L;->b:[B

    .line 334
    .line 335
    const/16 v9, 0x9

    .line 336
    .line 337
    invoke-virtual {v0, v1, v8, v9}, LB1/y;->d(Lt0/n;[BI)Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_13

    .line 342
    .line 343
    invoke-virtual {v11, v7}, LV0/L;->r(I)V

    .line 344
    .line 345
    .line 346
    const/16 v7, 0x18

    .line 347
    .line 348
    invoke-virtual {v11, v7}, LV0/L;->i(I)I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eq v7, v4, :cond_10

    .line 353
    .line 354
    const-string v8, "Unexpected start code prefix: "

    .line 355
    .line 356
    invoke-static {v7, v8, v5}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const/4 v7, -0x1

    .line 360
    iput v7, v0, LB1/y;->j:I

    .line 361
    .line 362
    const/4 v7, -0x1

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x2

    .line 365
    goto :goto_6

    .line 366
    :cond_10
    const/16 v7, 0x8

    .line 367
    .line 368
    invoke-virtual {v11, v7}, LV0/L;->u(I)V

    .line 369
    .line 370
    .line 371
    const/16 v8, 0x10

    .line 372
    .line 373
    invoke-virtual {v11, v8}, LV0/L;->i(I)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v9, 0x5

    .line 378
    invoke-virtual {v11, v9}, LV0/L;->u(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, LV0/L;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iput-boolean v9, v0, LB1/y;->k:Z

    .line 386
    .line 387
    const/4 v9, 0x2

    .line 388
    invoke-virtual {v11, v9}, LV0/L;->u(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, LV0/L;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    iput-boolean v10, v0, LB1/y;->f:Z

    .line 396
    .line 397
    invoke-virtual {v11}, LV0/L;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    iput-boolean v10, v0, LB1/y;->g:Z

    .line 402
    .line 403
    const/4 v10, 0x6

    .line 404
    invoke-virtual {v11, v10}, LV0/L;->u(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v7}, LV0/L;->i(I)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iput v7, v0, LB1/y;->i:I

    .line 412
    .line 413
    if-nez v8, :cond_11

    .line 414
    .line 415
    const/4 v10, -0x1

    .line 416
    iput v10, v0, LB1/y;->j:I

    .line 417
    .line 418
    move v7, v10

    .line 419
    goto :goto_5

    .line 420
    :cond_11
    add-int/lit8 v8, v8, -0x3

    .line 421
    .line 422
    sub-int/2addr v8, v7

    .line 423
    iput v8, v0, LB1/y;->j:I

    .line 424
    .line 425
    if-gez v8, :cond_12

    .line 426
    .line 427
    new-instance v7, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v8, "Found negative packet payload size: "

    .line 430
    .line 431
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget v8, v0, LB1/y;->j:I

    .line 435
    .line 436
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {v5, v7}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const/4 v7, -0x1

    .line 447
    iput v7, v0, LB1/y;->j:I

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_12
    const/4 v7, -0x1

    .line 451
    :goto_5
    move v8, v9

    .line 452
    :goto_6
    iput v8, v0, LB1/y;->c:I

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    iput v8, v0, LB1/y;->d:I

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_13
    move v8, v7

    .line 459
    const/4 v7, -0x1

    .line 460
    const/4 v9, 0x2

    .line 461
    goto :goto_7

    .line 462
    :cond_14
    move/from16 v17, v7

    .line 463
    .line 464
    move v7, v6

    .line 465
    move/from16 v6, v17

    .line 466
    .line 467
    move/from16 v18, v9

    .line 468
    .line 469
    move v9, v8

    .line 470
    move/from16 v8, v18

    .line 471
    .line 472
    invoke-virtual/range {p2 .. p2}, Lt0/n;->a()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v1, v10}, Lt0/n;->I(I)V

    .line 477
    .line 478
    .line 479
    :goto_7
    move/from16 v17, v7

    .line 480
    .line 481
    move v7, v6

    .line 482
    move/from16 v6, v17

    .line 483
    .line 484
    move/from16 v18, v9

    .line 485
    .line 486
    move v9, v8

    .line 487
    move/from16 v8, v18

    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_15
    return-void
.end method

.method public final d(Lt0/n;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LB1/y;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lt0/n;->I(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, LB1/y;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lt0/n;->g([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, LB1/y;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, LB1/y;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method
