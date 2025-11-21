.class public final LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public a:LV0/s;

.field public b:LV0/J;

.field public c:I

.field public d:J

.field public e:LC1/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC1/d;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LC1/d;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, LC1/d;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, LC1/d;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, LC1/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LC1/d;->e:LC1/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LC1/b;->b(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final d(LV0/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, LC1/d;->a:LV0/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LV0/s;->j(II)LV0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LC1/d;->b:LV0/J;

    .line 10
    .line 11
    invoke-interface {p1}, LV0/s;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LC1/d;->b:LV0/J;

    .line 4
    .line 5
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lt0/u;->a:I

    .line 9
    .line 10
    iget v1, v0, LC1/d;->c:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const-wide/16 v8, -0x1

    .line 22
    .line 23
    if-eq v1, v5, :cond_10

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eq v1, v7, :cond_6

    .line 27
    .line 28
    if-eq v1, v10, :cond_3

    .line 29
    .line 30
    if-ne v1, v4, :cond_2

    .line 31
    .line 32
    iget-wide v6, v0, LC1/d;->g:J

    .line 33
    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 41
    .line 42
    .line 43
    iget-wide v4, v0, LC1/d;->g:J

    .line 44
    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, LV0/m;

    .line 48
    .line 49
    iget-wide v6, v1, LV0/m;->p:J

    .line 50
    .line 51
    sub-long/2addr v4, v6

    .line 52
    iget-object v1, v0, LC1/d;->e:LC1/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, LV0/m;

    .line 60
    .line 61
    invoke-interface {v1, v6, v4, v5}, LC1/b;->a(LV0/m;J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_1
    return v2

    .line 69
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LV0/m;

    .line 78
    .line 79
    iput v2, v1, LV0/m;->r:I

    .line 80
    .line 81
    new-instance v1, Lt0/n;

    .line 82
    .line 83
    invoke-direct {v1, v6}, Lt0/n;-><init>(I)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    check-cast v3, LV0/m;

    .line 89
    .line 90
    const v5, 0x64617461

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v1}, Lcom/bumptech/glide/f;->L(ILV0/m;Lt0/n;)LC1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v6}, LV0/m;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v3, LV0/m;->p:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v6, v1, LC1/f;->b:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iput v5, v0, LC1/d;->f:I

    .line 125
    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iget-wide v10, v0, LC1/d;->d:J

    .line 135
    .line 136
    cmp-long v1, v10, v8

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const-wide v12, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v5, v12

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    move-wide v5, v10

    .line 150
    :cond_4
    iget v1, v0, LC1/d;->f:I

    .line 151
    .line 152
    int-to-long v10, v1

    .line 153
    add-long/2addr v10, v5

    .line 154
    iput-wide v10, v0, LC1/d;->g:J

    .line 155
    .line 156
    iget-wide v5, v3, LV0/m;->o:J

    .line 157
    .line 158
    cmp-long v1, v5, v8

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    cmp-long v1, v10, v5

    .line 163
    .line 164
    if-lez v1, :cond_5

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v3, "Data exceeds input length: "

    .line 169
    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-wide v7, v0, LC1/d;->g:J

    .line 174
    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", "

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v3, "WavExtractor"

    .line 191
    .line 192
    invoke-static {v3, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-wide v5, v0, LC1/d;->g:J

    .line 196
    .line 197
    :cond_5
    iget-object v1, v0, LC1/d;->e:LC1/b;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v3, v0, LC1/d;->f:I

    .line 203
    .line 204
    iget-wide v5, v0, LC1/d;->g:J

    .line 205
    .line 206
    invoke-interface {v1, v5, v6, v3}, LC1/b;->c(JI)V

    .line 207
    .line 208
    .line 209
    iput v4, v0, LC1/d;->c:I

    .line 210
    .line 211
    return v2

    .line 212
    :cond_6
    new-instance v1, Lt0/n;

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    invoke-direct {v1, v3}, Lt0/n;-><init>(I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v6, p1

    .line 220
    .line 221
    check-cast v6, LV0/m;

    .line 222
    .line 223
    const v7, 0x666d7420

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v6, v1}, Lcom/bumptech/glide/f;->L(ILV0/m;Lt0/n;)LC1/f;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-wide v7, v7, LC1/f;->b:J

    .line 231
    .line 232
    const-wide/16 v11, 0x10

    .line 233
    .line 234
    cmp-long v9, v7, v11

    .line 235
    .line 236
    if-ltz v9, :cond_7

    .line 237
    .line 238
    move v9, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move v9, v2

    .line 241
    :goto_1
    invoke-static {v9}, Lt0/k;->h(Z)V

    .line 242
    .line 243
    .line 244
    iget-object v9, v1, Lt0/n;->a:[B

    .line 245
    .line 246
    invoke-virtual {v6, v9, v2, v3, v2}, LV0/m;->p([BIIZ)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lt0/n;->o()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v1}, Lt0/n;->o()I

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    invoke-virtual {v1}, Lt0/n;->n()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    invoke-virtual {v1}, Lt0/n;->n()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lt0/n;->o()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-virtual {v1}, Lt0/n;->o()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    long-to-int v7, v7

    .line 276
    sub-int/2addr v7, v3

    .line 277
    if-lez v7, :cond_8

    .line 278
    .line 279
    new-array v3, v7, [B

    .line 280
    .line 281
    move-object/from16 v8, p1

    .line 282
    .line 283
    check-cast v8, LV0/m;

    .line 284
    .line 285
    invoke-virtual {v8, v3, v2, v7, v2}, LV0/m;->p([BIIZ)Z

    .line 286
    .line 287
    .line 288
    :goto_2
    move-object/from16 v17, v3

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_8
    sget-object v3, Lt0/u;->f:[B

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :goto_3
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, LV0/m;

    .line 297
    .line 298
    invoke-virtual {v3}, LV0/m;->q()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    iget-wide v11, v3, LV0/m;->p:J

    .line 303
    .line 304
    sub-long/2addr v7, v11

    .line 305
    long-to-int v7, v7

    .line 306
    invoke-virtual {v3, v7}, LV0/m;->d(I)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LC1/e;

    .line 310
    .line 311
    move-object v11, v3

    .line 312
    move v12, v6

    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v11 .. v17}, LC1/e;-><init>(IIIII[B)V

    .line 316
    .line 317
    .line 318
    const/16 v7, 0x11

    .line 319
    .line 320
    if-ne v6, v7, :cond_9

    .line 321
    .line 322
    new-instance v1, LC1/a;

    .line 323
    .line 324
    iget-object v4, v0, LC1/d;->a:LV0/s;

    .line 325
    .line 326
    iget-object v5, v0, LC1/d;->b:LV0/J;

    .line 327
    .line 328
    invoke-direct {v1, v4, v5, v3}, LC1/a;-><init>(LV0/s;LV0/J;LC1/e;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, v0, LC1/d;->e:LC1/b;

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_9
    const/4 v7, 0x6

    .line 336
    if-ne v6, v7, :cond_a

    .line 337
    .line 338
    new-instance v1, LC1/c;

    .line 339
    .line 340
    iget-object v4, v0, LC1/d;->a:LV0/s;

    .line 341
    .line 342
    iget-object v5, v0, LC1/d;->b:LV0/J;

    .line 343
    .line 344
    const-string v22, "audio/g711-alaw"

    .line 345
    .line 346
    const/16 v23, -0x1

    .line 347
    .line 348
    move-object/from16 v18, v1

    .line 349
    .line 350
    move-object/from16 v19, v4

    .line 351
    .line 352
    move-object/from16 v20, v5

    .line 353
    .line 354
    move-object/from16 v21, v3

    .line 355
    .line 356
    invoke-direct/range {v18 .. v23}, LC1/c;-><init>(LV0/s;LV0/J;LC1/e;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v0, LC1/d;->e:LC1/b;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    const/4 v7, 0x7

    .line 363
    if-ne v6, v7, :cond_b

    .line 364
    .line 365
    new-instance v1, LC1/c;

    .line 366
    .line 367
    iget-object v4, v0, LC1/d;->a:LV0/s;

    .line 368
    .line 369
    iget-object v5, v0, LC1/d;->b:LV0/J;

    .line 370
    .line 371
    const-string v22, "audio/g711-mlaw"

    .line 372
    .line 373
    const/16 v23, -0x1

    .line 374
    .line 375
    move-object/from16 v18, v1

    .line 376
    .line 377
    move-object/from16 v19, v4

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    move-object/from16 v21, v3

    .line 382
    .line 383
    invoke-direct/range {v18 .. v23}, LC1/c;-><init>(LV0/s;LV0/J;LC1/e;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, LC1/d;->e:LC1/b;

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_b
    if-eq v6, v5, :cond_e

    .line 390
    .line 391
    if-eq v6, v10, :cond_c

    .line 392
    .line 393
    const v4, 0xfffe

    .line 394
    .line 395
    .line 396
    if-eq v6, v4, :cond_e

    .line 397
    .line 398
    move/from16 v23, v2

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_c
    const/16 v5, 0x20

    .line 402
    .line 403
    if-ne v1, v5, :cond_d

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    move v4, v2

    .line 407
    :goto_4
    move/from16 v23, v4

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_e
    invoke-static {v1}, Lt0/u;->z(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    move/from16 v23, v1

    .line 415
    .line 416
    :goto_5
    if-eqz v23, :cond_f

    .line 417
    .line 418
    new-instance v1, LC1/c;

    .line 419
    .line 420
    iget-object v4, v0, LC1/d;->a:LV0/s;

    .line 421
    .line 422
    iget-object v5, v0, LC1/d;->b:LV0/J;

    .line 423
    .line 424
    const-string v22, "audio/raw"

    .line 425
    .line 426
    move-object/from16 v18, v1

    .line 427
    .line 428
    move-object/from16 v19, v4

    .line 429
    .line 430
    move-object/from16 v20, v5

    .line 431
    .line 432
    move-object/from16 v21, v3

    .line 433
    .line 434
    invoke-direct/range {v18 .. v23}, LC1/c;-><init>(LV0/s;LV0/J;LC1/e;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, LC1/d;->e:LC1/b;

    .line 438
    .line 439
    :goto_6
    iput v10, v0, LC1/d;->c:I

    .line 440
    .line 441
    return v2

    .line 442
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "Unsupported WAV format type: "

    .line 445
    .line 446
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    throw v1

    .line 461
    :cond_10
    new-instance v1, Lt0/n;

    .line 462
    .line 463
    invoke-direct {v1, v6}, Lt0/n;-><init>(I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v3, p1

    .line 467
    .line 468
    check-cast v3, LV0/m;

    .line 469
    .line 470
    invoke-static {v3, v1}, LC1/f;->b(LV0/m;Lt0/n;)LC1/f;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget v5, v4, LC1/f;->a:I

    .line 475
    .line 476
    const v10, 0x64733634

    .line 477
    .line 478
    .line 479
    if-eq v5, v10, :cond_11

    .line 480
    .line 481
    iput v2, v3, LV0/m;->r:I

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_11
    invoke-virtual {v3, v6, v2}, LV0/m;->b(IZ)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Lt0/n;->a:[B

    .line 491
    .line 492
    move-object/from16 v5, p1

    .line 493
    .line 494
    check-cast v5, LV0/m;

    .line 495
    .line 496
    invoke-virtual {v5, v3, v2, v6, v2}, LV0/m;->p([BIIZ)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lt0/n;->l()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    iget-wide v3, v4, LC1/f;->b:J

    .line 504
    .line 505
    long-to-int v1, v3

    .line 506
    add-int/2addr v1, v6

    .line 507
    invoke-virtual {v5, v1}, LV0/m;->d(I)V

    .line 508
    .line 509
    .line 510
    :goto_7
    iput-wide v8, v0, LC1/d;->d:J

    .line 511
    .line 512
    iput v7, v0, LC1/d;->c:I

    .line 513
    .line 514
    return v2

    .line 515
    :cond_12
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, LV0/m;

    .line 518
    .line 519
    iget-wide v6, v1, LV0/m;->p:J

    .line 520
    .line 521
    const-wide/16 v8, 0x0

    .line 522
    .line 523
    cmp-long v1, v6, v8

    .line 524
    .line 525
    if-nez v1, :cond_13

    .line 526
    .line 527
    move v1, v5

    .line 528
    goto :goto_8

    .line 529
    :cond_13
    move v1, v2

    .line 530
    :goto_8
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 531
    .line 532
    .line 533
    iget v1, v0, LC1/d;->f:I

    .line 534
    .line 535
    if-eq v1, v3, :cond_14

    .line 536
    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    check-cast v3, LV0/m;

    .line 540
    .line 541
    invoke-virtual {v3, v1}, LV0/m;->d(I)V

    .line 542
    .line 543
    .line 544
    iput v4, v0, LC1/d;->c:I

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_14
    move-object/from16 v1, p1

    .line 548
    .line 549
    check-cast v1, LV0/m;

    .line 550
    .line 551
    invoke-static {v1}, Lcom/bumptech/glide/f;->k(LV0/m;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_15

    .line 556
    .line 557
    invoke-virtual {v1}, LV0/m;->q()J

    .line 558
    .line 559
    .line 560
    move-result-wide v3

    .line 561
    iget-wide v6, v1, LV0/m;->p:J

    .line 562
    .line 563
    sub-long/2addr v3, v6

    .line 564
    long-to-int v3, v3

    .line 565
    invoke-virtual {v1, v3}, LV0/m;->d(I)V

    .line 566
    .line 567
    .line 568
    iput v5, v0, LC1/d;->c:I

    .line 569
    .line 570
    :goto_9
    return v2

    .line 571
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    throw v1
.end method

.method public final f(LV0/r;)Z
    .locals 0

    .line 1
    check-cast p1, LV0/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/f;->k(LV0/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
