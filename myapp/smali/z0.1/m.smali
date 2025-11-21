.class public final Lz0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lt0/p;

.field public final a:Li/o;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lz0/l;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Li/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/m;->a:Li/o;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lz0/m;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lz0/m;->b:[J

    .line 22
    .line 23
    sget-object p1, Lt0/p;->a:Lt0/p;

    .line 24
    .line 25
    iput-object p1, p0, Lz0/m;->I:Lt0/p;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lz0/m;->c:Landroid/media/AudioTrack;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lz0/m;->a:Li/o;

    .line 14
    .line 15
    const-wide/16 v8, 0x3e8

    .line 16
    .line 17
    iget-object v3, v3, Li/o;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lz0/t;

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const-wide/16 v11, 0x0

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x3

    .line 26
    if-ne v2, v14, :cond_18

    .line 27
    .line 28
    iget-object v2, v0, Lz0/m;->I:Lt0/p;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    div-long v4, v15, v8

    .line 38
    .line 39
    iget-wide v6, v0, Lz0/m;->l:J

    .line 40
    .line 41
    sub-long v6, v4, v6

    .line 42
    .line 43
    const-wide/16 v17, 0x7530

    .line 44
    .line 45
    cmp-long v2, v6, v17

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lz0/m;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget v2, v0, Lz0/m;->f:I

    .line 54
    .line 55
    invoke-static {v6, v7, v2}, Lt0/u;->R(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v2, v6, v11

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_0
    iget v2, v0, Lz0/m;->v:I

    .line 66
    .line 67
    iget v15, v0, Lz0/m;->i:F

    .line 68
    .line 69
    invoke-static {v6, v7, v15}, Lt0/u;->B(JF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v6, v4

    .line 74
    iget-object v15, v0, Lz0/m;->b:[J

    .line 75
    .line 76
    aput-wide v6, v15, v2

    .line 77
    .line 78
    iget v2, v0, Lz0/m;->v:I

    .line 79
    .line 80
    add-int/2addr v2, v1

    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    rem-int/2addr v2, v6

    .line 84
    iput v2, v0, Lz0/m;->v:I

    .line 85
    .line 86
    iget v2, v0, Lz0/m;->w:I

    .line 87
    .line 88
    if-ge v2, v6, :cond_1

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, v0, Lz0/m;->w:I

    .line 92
    .line 93
    :cond_1
    iput-wide v4, v0, Lz0/m;->l:J

    .line 94
    .line 95
    iput-wide v11, v0, Lz0/m;->k:J

    .line 96
    .line 97
    move v2, v13

    .line 98
    :goto_0
    iget v6, v0, Lz0/m;->w:I

    .line 99
    .line 100
    if-ge v2, v6, :cond_2

    .line 101
    .line 102
    iget-wide v11, v0, Lz0/m;->k:J

    .line 103
    .line 104
    aget-wide v19, v15, v2

    .line 105
    .line 106
    int-to-long v6, v6

    .line 107
    div-long v19, v19, v6

    .line 108
    .line 109
    add-long v6, v19, v11

    .line 110
    .line 111
    iput-wide v6, v0, Lz0/m;->k:J

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-boolean v2, v0, Lz0/m;->g:Z

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_3
    iget-object v2, v0, Lz0/m;->e:Lz0/l;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, Lz0/l;->a:Lz0/k;

    .line 129
    .line 130
    if-eqz v6, :cond_10

    .line 131
    .line 132
    iget-wide v11, v2, Lz0/l;->e:J

    .line 133
    .line 134
    sub-long v11, v4, v11

    .line 135
    .line 136
    iget-wide v8, v2, Lz0/l;->d:J

    .line 137
    .line 138
    cmp-long v8, v11, v8

    .line 139
    .line 140
    if-gez v8, :cond_4

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_4
    iput-wide v4, v2, Lz0/l;->e:J

    .line 145
    .line 146
    iget-object v8, v6, Lz0/k;->a:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget-object v9, v6, Lz0/k;->b:Landroid/media/AudioTimestamp;

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-wide v11, v9, Landroid/media/AudioTimestamp;->framePosition:J

    .line 157
    .line 158
    move/from16 v21, v8

    .line 159
    .line 160
    iget-wide v7, v6, Lz0/k;->d:J

    .line 161
    .line 162
    cmp-long v22, v7, v11

    .line 163
    .line 164
    if-lez v22, :cond_6

    .line 165
    .line 166
    iget-boolean v15, v6, Lz0/k;->f:Z

    .line 167
    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    iget-wide v14, v6, Lz0/k;->g:J

    .line 171
    .line 172
    add-long/2addr v14, v7

    .line 173
    iput-wide v14, v6, Lz0/k;->g:J

    .line 174
    .line 175
    iput-boolean v13, v6, Lz0/k;->f:Z

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    iget-wide v7, v6, Lz0/k;->c:J

    .line 179
    .line 180
    const-wide/16 v14, 0x1

    .line 181
    .line 182
    add-long/2addr v7, v14

    .line 183
    iput-wide v7, v6, Lz0/k;->c:J

    .line 184
    .line 185
    :cond_6
    :goto_1
    iput-wide v11, v6, Lz0/k;->d:J

    .line 186
    .line 187
    iget-wide v7, v6, Lz0/k;->g:J

    .line 188
    .line 189
    add-long/2addr v11, v7

    .line 190
    iget-wide v7, v6, Lz0/k;->c:J

    .line 191
    .line 192
    const/16 v14, 0x20

    .line 193
    .line 194
    shl-long/2addr v7, v14

    .line 195
    add-long/2addr v11, v7

    .line 196
    iput-wide v11, v6, Lz0/k;->e:J

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move/from16 v21, v8

    .line 200
    .line 201
    :goto_2
    iget v7, v2, Lz0/l;->b:I

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    if-eq v7, v1, :cond_b

    .line 206
    .line 207
    if-eq v7, v10, :cond_a

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    if-eq v7, v8, :cond_9

    .line 211
    .line 212
    const/4 v8, 0x4

    .line 213
    if-ne v7, v8, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v1

    .line 222
    :cond_9
    if-eqz v21, :cond_f

    .line 223
    .line 224
    invoke-virtual {v2}, Lz0/l;->a()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    if-nez v21, :cond_f

    .line 229
    .line 230
    invoke-virtual {v2}, Lz0/l;->a()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    if-eqz v21, :cond_c

    .line 235
    .line 236
    iget-wide v7, v6, Lz0/k;->e:J

    .line 237
    .line 238
    iget-wide v11, v2, Lz0/l;->f:J

    .line 239
    .line 240
    cmp-long v7, v7, v11

    .line 241
    .line 242
    if-lez v7, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2, v10}, Lz0/l;->b(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_c
    invoke-virtual {v2}, Lz0/l;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_d
    if-eqz v21, :cond_e

    .line 253
    .line 254
    iget-wide v7, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 255
    .line 256
    const-wide/16 v11, 0x3e8

    .line 257
    .line 258
    div-long/2addr v7, v11

    .line 259
    iget-wide v11, v2, Lz0/l;->c:J

    .line 260
    .line 261
    cmp-long v7, v7, v11

    .line 262
    .line 263
    if-ltz v7, :cond_10

    .line 264
    .line 265
    iget-wide v7, v6, Lz0/k;->e:J

    .line 266
    .line 267
    iput-wide v7, v2, Lz0/l;->f:J

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lz0/l;->b(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    iget-wide v7, v2, Lz0/l;->c:J

    .line 274
    .line 275
    sub-long v7, v4, v7

    .line 276
    .line 277
    const-wide/32 v11, 0x7a120

    .line 278
    .line 279
    .line 280
    cmp-long v7, v7, v11

    .line 281
    .line 282
    if-lez v7, :cond_f

    .line 283
    .line 284
    const/4 v7, 0x3

    .line 285
    invoke-virtual {v2, v7}, Lz0/l;->b(I)V

    .line 286
    .line 287
    .line 288
    :cond_f
    :goto_3
    move/from16 v8, v21

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_10
    :goto_4
    move v8, v13

    .line 292
    :goto_5
    const-string v7, "DefaultAudioSink"

    .line 293
    .line 294
    const-wide/32 v11, 0x4c4b40

    .line 295
    .line 296
    .line 297
    if-nez v8, :cond_11

    .line 298
    .line 299
    goto/16 :goto_8

    .line 300
    .line 301
    :cond_11
    if-eqz v6, :cond_12

    .line 302
    .line 303
    iget-object v8, v6, Lz0/k;->b:Landroid/media/AudioTimestamp;

    .line 304
    .line 305
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 306
    .line 307
    const-wide/16 v19, 0x3e8

    .line 308
    .line 309
    div-long v8, v8, v19

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :goto_6
    if-eqz v6, :cond_13

    .line 318
    .line 319
    iget-wide v13, v6, Lz0/k;->e:J

    .line 320
    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_13
    move-object/from16 v22, v2

    .line 325
    .line 326
    const-wide/16 v13, -0x1

    .line 327
    .line 328
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lz0/m;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iget v6, v0, Lz0/m;->f:I

    .line 333
    .line 334
    invoke-static {v1, v2, v6}, Lt0/u;->R(JI)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    sub-long v23, v8, v4

    .line 339
    .line 340
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v23

    .line 344
    cmp-long v6, v23, v11

    .line 345
    .line 346
    const-string v15, ", "

    .line 347
    .line 348
    if-lez v6, :cond_14

    .line 349
    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v10, "Spurious audio timestamp (system clock mismatch): "

    .line 353
    .line 354
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lz0/t;->j()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lz0/t;->k()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v7, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v6, v22

    .line 406
    .line 407
    const/4 v1, 0x4

    .line 408
    invoke-virtual {v6, v1}, Lz0/l;->b(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_14
    move-object/from16 v6, v22

    .line 413
    .line 414
    iget v10, v0, Lz0/m;->f:I

    .line 415
    .line 416
    invoke-static {v13, v14, v10}, Lt0/u;->R(JI)J

    .line 417
    .line 418
    .line 419
    move-result-wide v25

    .line 420
    sub-long v25, v25, v1

    .line 421
    .line 422
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v25

    .line 426
    cmp-long v10, v25, v11

    .line 427
    .line 428
    if-lez v10, :cond_15

    .line 429
    .line 430
    new-instance v10, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 433
    .line 434
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lz0/t;->j()J

    .line 462
    .line 463
    .line 464
    move-result-wide v1

    .line 465
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Lz0/t;->k()J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v7, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x4

    .line 486
    invoke-virtual {v6, v1}, Lz0/l;->b(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_15
    const/4 v1, 0x4

    .line 491
    iget v2, v6, Lz0/l;->b:I

    .line 492
    .line 493
    if-ne v2, v1, :cond_16

    .line 494
    .line 495
    invoke-virtual {v6}, Lz0/l;->a()V

    .line 496
    .line 497
    .line 498
    :cond_16
    :goto_8
    iget-boolean v1, v0, Lz0/m;->p:Z

    .line 499
    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    iget-object v1, v0, Lz0/m;->m:Ljava/lang/reflect/Method;

    .line 503
    .line 504
    if-eqz v1, :cond_18

    .line 505
    .line 506
    iget-wide v8, v0, Lz0/m;->q:J

    .line 507
    .line 508
    sub-long v8, v4, v8

    .line 509
    .line 510
    const-wide/32 v10, 0x7a120

    .line 511
    .line 512
    .line 513
    cmp-long v2, v8, v10

    .line 514
    .line 515
    if-ltz v2, :cond_18

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    :try_start_0
    iget-object v6, v0, Lz0/m;->c:Landroid/media/AudioTrack;

    .line 519
    .line 520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Integer;

    .line 528
    .line 529
    sget v6, Lt0/u;->a:I

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    int-to-long v8, v1

    .line 536
    const-wide/16 v10, 0x3e8

    .line 537
    .line 538
    mul-long/2addr v8, v10

    .line 539
    iget-wide v10, v0, Lz0/m;->h:J

    .line 540
    .line 541
    sub-long/2addr v8, v10

    .line 542
    iput-wide v8, v0, Lz0/m;->n:J

    .line 543
    .line 544
    const-wide/16 v10, 0x0

    .line 545
    .line 546
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 547
    .line 548
    .line 549
    move-result-wide v8

    .line 550
    iput-wide v8, v0, Lz0/m;->n:J

    .line 551
    .line 552
    const-wide/32 v10, 0x4c4b40

    .line 553
    .line 554
    .line 555
    cmp-long v1, v8, v10

    .line 556
    .line 557
    if-lez v1, :cond_17

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    const-string v6, "Ignoring impossibly large audio latency: "

    .line 562
    .line 563
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v7, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-wide/16 v6, 0x0

    .line 577
    .line 578
    iput-wide v6, v0, Lz0/m;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :catch_0
    iput-object v2, v0, Lz0/m;->m:Ljava/lang/reflect/Method;

    .line 582
    .line 583
    :cond_17
    :goto_9
    iput-wide v4, v0, Lz0/m;->q:J

    .line 584
    .line 585
    :cond_18
    :goto_a
    iget-object v1, v0, Lz0/m;->I:Lt0/p;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    const-wide/16 v4, 0x3e8

    .line 595
    .line 596
    div-long/2addr v1, v4

    .line 597
    iget-object v4, v0, Lz0/m;->e:Lz0/l;

    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget v5, v4, Lz0/l;->b:I

    .line 603
    .line 604
    const/4 v6, 0x2

    .line 605
    if-ne v5, v6, :cond_19

    .line 606
    .line 607
    const/4 v13, 0x1

    .line 608
    goto :goto_b

    .line 609
    :cond_19
    const/4 v13, 0x0

    .line 610
    :goto_b
    if-eqz v13, :cond_1c

    .line 611
    .line 612
    iget-object v4, v4, Lz0/l;->a:Lz0/k;

    .line 613
    .line 614
    if-eqz v4, :cond_1a

    .line 615
    .line 616
    iget-wide v5, v4, Lz0/k;->e:J

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_1a
    const-wide/16 v5, -0x1

    .line 620
    .line 621
    :goto_c
    iget v7, v0, Lz0/m;->f:I

    .line 622
    .line 623
    invoke-static {v5, v6, v7}, Lt0/u;->R(JI)J

    .line 624
    .line 625
    .line 626
    move-result-wide v5

    .line 627
    if-eqz v4, :cond_1b

    .line 628
    .line 629
    iget-object v4, v4, Lz0/k;->b:Landroid/media/AudioTimestamp;

    .line 630
    .line 631
    iget-wide v7, v4, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 632
    .line 633
    const-wide/16 v9, 0x3e8

    .line 634
    .line 635
    div-long/2addr v7, v9

    .line 636
    move-wide/from16 v17, v7

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1b
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :goto_d
    sub-long v7, v1, v17

    .line 645
    .line 646
    iget v4, v0, Lz0/m;->i:F

    .line 647
    .line 648
    invoke-static {v7, v8, v4}, Lt0/u;->x(JF)J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    add-long/2addr v7, v5

    .line 653
    goto :goto_10

    .line 654
    :cond_1c
    iget v4, v0, Lz0/m;->w:I

    .line 655
    .line 656
    if-nez v4, :cond_1d

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, Lz0/m;->b()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    iget v6, v0, Lz0/m;->f:I

    .line 663
    .line 664
    invoke-static {v4, v5, v6}, Lt0/u;->R(JI)J

    .line 665
    .line 666
    .line 667
    move-result-wide v4

    .line 668
    :goto_e
    move-wide v7, v4

    .line 669
    goto :goto_f

    .line 670
    :cond_1d
    iget-wide v4, v0, Lz0/m;->k:J

    .line 671
    .line 672
    add-long/2addr v4, v1

    .line 673
    iget v6, v0, Lz0/m;->i:F

    .line 674
    .line 675
    invoke-static {v4, v5, v6}, Lt0/u;->x(JF)J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    goto :goto_e

    .line 680
    :goto_f
    if-nez p1, :cond_1e

    .line 681
    .line 682
    iget-wide v4, v0, Lz0/m;->n:J

    .line 683
    .line 684
    sub-long/2addr v7, v4

    .line 685
    const-wide/16 v4, 0x0

    .line 686
    .line 687
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 688
    .line 689
    .line 690
    move-result-wide v7

    .line 691
    :cond_1e
    :goto_10
    iget-boolean v4, v0, Lz0/m;->D:Z

    .line 692
    .line 693
    if-eq v4, v13, :cond_1f

    .line 694
    .line 695
    iget-wide v4, v0, Lz0/m;->C:J

    .line 696
    .line 697
    iput-wide v4, v0, Lz0/m;->F:J

    .line 698
    .line 699
    iget-wide v4, v0, Lz0/m;->B:J

    .line 700
    .line 701
    iput-wide v4, v0, Lz0/m;->E:J

    .line 702
    .line 703
    :cond_1f
    iget-wide v4, v0, Lz0/m;->F:J

    .line 704
    .line 705
    sub-long v4, v1, v4

    .line 706
    .line 707
    const-wide/32 v9, 0xf4240

    .line 708
    .line 709
    .line 710
    cmp-long v6, v4, v9

    .line 711
    .line 712
    if-gez v6, :cond_20

    .line 713
    .line 714
    iget-wide v11, v0, Lz0/m;->E:J

    .line 715
    .line 716
    iget v6, v0, Lz0/m;->i:F

    .line 717
    .line 718
    invoke-static {v4, v5, v6}, Lt0/u;->x(JF)J

    .line 719
    .line 720
    .line 721
    move-result-wide v14

    .line 722
    add-long/2addr v14, v11

    .line 723
    const-wide/16 v11, 0x3e8

    .line 724
    .line 725
    mul-long/2addr v4, v11

    .line 726
    div-long/2addr v4, v9

    .line 727
    mul-long/2addr v7, v4

    .line 728
    sub-long v4, v11, v4

    .line 729
    .line 730
    mul-long/2addr v4, v14

    .line 731
    add-long/2addr v4, v7

    .line 732
    div-long v7, v4, v11

    .line 733
    .line 734
    :cond_20
    iget-boolean v4, v0, Lz0/m;->j:Z

    .line 735
    .line 736
    if-nez v4, :cond_21

    .line 737
    .line 738
    iget-wide v4, v0, Lz0/m;->B:J

    .line 739
    .line 740
    cmp-long v6, v7, v4

    .line 741
    .line 742
    if-lez v6, :cond_21

    .line 743
    .line 744
    const/4 v6, 0x1

    .line 745
    iput-boolean v6, v0, Lz0/m;->j:Z

    .line 746
    .line 747
    sub-long v4, v7, v4

    .line 748
    .line 749
    invoke-static {v4, v5}, Lt0/u;->Y(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v4

    .line 753
    iget v6, v0, Lz0/m;->i:F

    .line 754
    .line 755
    invoke-static {v4, v5, v6}, Lt0/u;->B(JF)J

    .line 756
    .line 757
    .line 758
    move-result-wide v4

    .line 759
    iget-object v6, v0, Lz0/m;->I:Lt0/p;

    .line 760
    .line 761
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    invoke-static {v4, v5}, Lt0/u;->Y(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    sub-long/2addr v9, v4

    .line 773
    iget-object v3, v3, Lz0/t;->r:Ll4/P;

    .line 774
    .line 775
    if-eqz v3, :cond_21

    .line 776
    .line 777
    iget-object v3, v3, Ll4/P;->n:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v3, Lz0/v;

    .line 780
    .line 781
    iget-object v3, v3, Lz0/v;->P0:LT0/w;

    .line 782
    .line 783
    iget-object v4, v3, LT0/w;->a:Landroid/os/Handler;

    .line 784
    .line 785
    if-eqz v4, :cond_21

    .line 786
    .line 787
    new-instance v5, Lz0/g;

    .line 788
    .line 789
    invoke-direct {v5, v3, v9, v10}, Lz0/g;-><init>(LT0/w;J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 793
    .line 794
    .line 795
    :cond_21
    iput-wide v1, v0, Lz0/m;->C:J

    .line 796
    .line 797
    iput-wide v7, v0, Lz0/m;->B:J

    .line 798
    .line 799
    iput-boolean v13, v0, Lz0/m;->D:Z

    .line 800
    .line 801
    return-wide v7
.end method

.method public final b()J
    .locals 11

    .line 1
    iget-object v0, p0, Lz0/m;->I:Lt0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lz0/m;->x:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lz0/m;->c:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iget-wide v0, p0, Lz0/m;->z:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lt0/u;->L(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lz0/m;->x:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget v2, p0, Lz0/m;->i:F

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lt0/u;->x(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget v0, p0, Lz0/m;->f:I

    .line 50
    .line 51
    int-to-long v5, v0

    .line 52
    const-wide/32 v7, 0xf4240

    .line 53
    .line 54
    .line 55
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-wide v2, p0, Lz0/m;->A:J

    .line 62
    .line 63
    iget-wide v4, p0, Lz0/m;->z:J

    .line 64
    .line 65
    add-long/2addr v4, v0

    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_1
    iget-wide v6, p0, Lz0/m;->r:J

    .line 72
    .line 73
    sub-long v6, v0, v6

    .line 74
    .line 75
    const-wide/16 v8, 0x5

    .line 76
    .line 77
    cmp-long v2, v6, v8

    .line 78
    .line 79
    if-ltz v2, :cond_a

    .line 80
    .line 81
    iget-object v2, p0, Lz0/m;->c:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ne v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-long v7, v2

    .line 99
    const-wide v9, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    iget-boolean v2, p0, Lz0/m;->g:Z

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v6, v3, :cond_3

    .line 112
    .line 113
    cmp-long v2, v7, v9

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    iget-wide v2, p0, Lz0/m;->s:J

    .line 118
    .line 119
    iput-wide v2, p0, Lz0/m;->u:J

    .line 120
    .line 121
    :cond_3
    iget-wide v2, p0, Lz0/m;->u:J

    .line 122
    .line 123
    add-long/2addr v7, v2

    .line 124
    :cond_4
    sget v2, Lt0/u;->a:I

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    if-gt v2, v3, :cond_6

    .line 129
    .line 130
    cmp-long v2, v7, v9

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-wide v2, p0, Lz0/m;->s:J

    .line 135
    .line 136
    cmp-long v2, v2, v9

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    if-ne v6, v2, :cond_5

    .line 142
    .line 143
    iget-wide v2, p0, Lz0/m;->y:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    iput-wide v0, p0, Lz0/m;->y:J

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iput-wide v4, p0, Lz0/m;->y:J

    .line 153
    .line 154
    :cond_6
    iget-wide v2, p0, Lz0/m;->s:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, p0, Lz0/m;->G:Z

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-wide v4, p0, Lz0/m;->H:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lz0/m;->H:J

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput-boolean v2, p0, Lz0/m;->G:Z

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    iget-wide v2, p0, Lz0/m;->t:J

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    add-long/2addr v2, v4

    .line 178
    iput-wide v2, p0, Lz0/m;->t:J

    .line 179
    .line 180
    :cond_8
    :goto_0
    iput-wide v7, p0, Lz0/m;->s:J

    .line 181
    .line 182
    :cond_9
    :goto_1
    iput-wide v0, p0, Lz0/m;->r:J

    .line 183
    .line 184
    :cond_a
    iget-wide v0, p0, Lz0/m;->s:J

    .line 185
    .line 186
    iget-wide v2, p0, Lz0/m;->H:J

    .line 187
    .line 188
    add-long/2addr v0, v2

    .line 189
    iget-wide v2, p0, Lz0/m;->t:J

    .line 190
    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    shl-long/2addr v2, v4

    .line 194
    add-long/2addr v0, v2

    .line 195
    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz0/m;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lz0/m;->f:I

    .line 7
    .line 8
    sget v4, Lt0/u;->a:I

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide/32 v5, 0xf4240

    .line 12
    .line 13
    .line 14
    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Lz0/m;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lz0/m;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lz0/m;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz0/m;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lz0/m;->w:I

    .line 7
    .line 8
    iput v2, p0, Lz0/m;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lz0/m;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, Lz0/m;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, Lz0/m;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, Lz0/m;->j:Z

    .line 17
    .line 18
    return-void
.end method
