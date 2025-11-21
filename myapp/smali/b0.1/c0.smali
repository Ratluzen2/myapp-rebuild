.class public final Lb0/c0;
.super Ls6/g;
.source "SourceFile"

# interfaces
.implements Ly6/p;


# instance fields
.field public q:Lb0/J;

.field public r:I

.field public final synthetic s:Lz4/v;


# direct methods
.method public constructor <init>(Lz4/v;Lq6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/c0;->s:Lz4/v;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ls6/g;-><init>(ILq6/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH6/u;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb0/c0;->l(Ljava/lang/Object;Lq6/d;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb0/c0;

    .line 10
    .line 11
    sget-object p2, Lo6/h;->a:Lo6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb0/c0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lq6/d;)Lq6/d;
    .locals 1

    .line 1
    new-instance p1, Lb0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/c0;->s:Lz4/v;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb0/c0;-><init>(Lz4/v;Lq6/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lr6/a;->m:Lr6/a;

    .line 4
    .line 5
    iget v2, v1, Lb0/c0;->r:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    iget-object v6, v1, Lb0/c0;->s:Lz4/v;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move v14, v4

    .line 21
    move-object v3, v6

    .line 22
    const/4 v4, 0x0

    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    iget-object v2, v1, Lb0/c0;->q:Lb0/J;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move v14, v4

    .line 40
    move-object/from16 v18, v6

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v6, Lz4/v;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LT4/b;

    .line 53
    .line 54
    iget-object v2, v2, LT4/b;->n:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1b

    .line 63
    .line 64
    :goto_0
    iget-object v2, v6, Lz4/v;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LH6/u;

    .line 67
    .line 68
    invoke-interface {v2}, LH6/u;->i()Lq6/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v7, LH6/t;->n:LH6/t;

    .line 73
    .line 74
    invoke-interface {v2, v7}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LH6/S;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-interface {v2}, LH6/S;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v2, LH6/a0;

    .line 90
    .line 91
    invoke-virtual {v2}, LH6/a0;->z()Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    iget-object v2, v6, Lz4/v;->n:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lb0/J;

    .line 99
    .line 100
    iput-object v2, v1, Lb0/c0;->q:Lb0/J;

    .line 101
    .line 102
    iput v4, v1, Lb0/c0;->r:I

    .line 103
    .line 104
    iget-object v7, v6, Lz4/v;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LJ6/e;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, LJ6/e;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    .line 113
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LJ6/m;

    .line 118
    .line 119
    :goto_2
    sget-object v15, LJ6/e;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v7, v9, v10, v4}, LJ6/e;->s(JZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_1a

    .line 130
    .line 131
    sget-object v13, LJ6/e;->p:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 132
    .line 133
    invoke-virtual {v13, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    sget v9, LJ6/g;->b:I

    .line 138
    .line 139
    int-to-long v9, v9

    .line 140
    div-long v11, v16, v9

    .line 141
    .line 142
    rem-long v9, v16, v9

    .line 143
    .line 144
    long-to-int v10, v9

    .line 145
    move-object/from16 v18, v6

    .line 146
    .line 147
    iget-wide v5, v8, LM6/s;->c:J

    .line 148
    .line 149
    cmp-long v5, v5, v11

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {v7, v11, v12, v8}, LJ6/e;->m(JLJ6/m;)LJ6/m;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    :goto_3
    move-object/from16 v6, v18

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move-object v5, v8

    .line 164
    :cond_6
    const/4 v6, 0x0

    .line 165
    move-object v8, v7

    .line 166
    move-object v9, v5

    .line 167
    move v11, v10

    .line 168
    move/from16 p1, v11

    .line 169
    .line 170
    move-wide/from16 v11, v16

    .line 171
    .line 172
    move-object v3, v13

    .line 173
    move-object v13, v6

    .line 174
    invoke-virtual/range {v8 .. v13}, LJ6/e;->B(LJ6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v13, LJ6/g;->m:LM6/u;

    .line 179
    .line 180
    const-string v11, "unexpected"

    .line 181
    .line 182
    if-eq v6, v13, :cond_19

    .line 183
    .line 184
    sget-object v12, LJ6/g;->o:LM6/u;

    .line 185
    .line 186
    if-ne v6, v12, :cond_8

    .line 187
    .line 188
    invoke-virtual {v7}, LJ6/e;->q()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    cmp-long v3, v16, v8

    .line 193
    .line 194
    if-gez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v5}, LM6/b;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    move-object v8, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    sget-object v8, LJ6/g;->n:LM6/u;

    .line 202
    .line 203
    if-ne v6, v8, :cond_15

    .line 204
    .line 205
    invoke-static/range {p0 .. p0}, Lp3/d;->F(Lq6/d;)Lq6/d;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, LH6/x;->d(Lq6/d;)LH6/g;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v8, v7

    .line 214
    move-object v9, v5

    .line 215
    move/from16 v10, p1

    .line 216
    .line 217
    move-object/from16 v19, v11

    .line 218
    .line 219
    move-object v4, v12

    .line 220
    move-wide/from16 v11, v16

    .line 221
    .line 222
    move-object/from16 v20, v2

    .line 223
    .line 224
    move-object v2, v13

    .line 225
    move-object v13, v6

    .line 226
    :try_start_0
    invoke-virtual/range {v8 .. v13}, LJ6/e;->B(LJ6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-ne v8, v2, :cond_9

    .line 231
    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    invoke-virtual {v6, v5, v2}, LH6/g;->a(LM6/s;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_9
    iget-object v2, v7, LJ6/e;->n:Ly6/l;

    .line 241
    .line 242
    if-ne v8, v4, :cond_13

    .line 243
    .line 244
    :try_start_1
    invoke-virtual {v7}, LJ6/e;->q()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    cmp-long v4, v16, v8

    .line 249
    .line 250
    if-gez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v5}, LM6/b;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_a
    :goto_4
    invoke-virtual {v14, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LJ6/m;

    .line 264
    .line 265
    :cond_b
    :goto_5
    invoke-virtual {v15, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    const/4 v14, 0x1

    .line 270
    invoke-virtual {v7, v8, v9, v14}, LJ6/e;->s(JZ)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_c

    .line 275
    .line 276
    invoke-virtual {v7}, LJ6/e;->o()Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lp3/d;->d(Ljava/lang/Throwable;)Lo6/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v6, v2}, LH6/g;->k(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_c
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    sget v5, LJ6/g;->b:I

    .line 294
    .line 295
    int-to-long v8, v5

    .line 296
    div-long v10, v16, v8

    .line 297
    .line 298
    rem-long v8, v16, v8

    .line 299
    .line 300
    long-to-int v5, v8

    .line 301
    iget-wide v8, v4, LM6/s;->c:J

    .line 302
    .line 303
    cmp-long v8, v8, v10

    .line 304
    .line 305
    if-eqz v8, :cond_e

    .line 306
    .line 307
    invoke-virtual {v7, v10, v11, v4}, LJ6/e;->m(JLJ6/m;)LJ6/m;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    if-nez v8, :cond_d

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    move-object v4, v8

    .line 315
    :cond_e
    move-object v8, v7

    .line 316
    move-object v9, v4

    .line 317
    move v10, v5

    .line 318
    move-wide/from16 v11, v16

    .line 319
    .line 320
    move-object v13, v6

    .line 321
    invoke-virtual/range {v8 .. v13}, LJ6/e;->B(LJ6/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v9, LJ6/g;->m:LM6/u;

    .line 326
    .line 327
    if-ne v8, v9, :cond_f

    .line 328
    .line 329
    invoke-virtual {v6, v4, v5}, LH6/g;->a(LM6/s;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    sget-object v5, LJ6/g;->o:LM6/u;

    .line 334
    .line 335
    if-ne v8, v5, :cond_10

    .line 336
    .line 337
    invoke-virtual {v7}, LJ6/e;->q()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    cmp-long v5, v16, v8

    .line 342
    .line 343
    if-gez v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v4}, LM6/b;->a()V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    sget-object v3, LJ6/g;->n:LM6/u;

    .line 350
    .line 351
    if-eq v8, v3, :cond_12

    .line 352
    .line 353
    invoke-virtual {v4}, LM6/b;->a()V

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-virtual {v7}, LJ6/e;->f()LJ6/d;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    goto :goto_6

    .line 363
    :cond_11
    const/4 v2, 0x0

    .line 364
    :goto_6
    invoke-virtual {v6, v8, v2}, LH6/g;->c(Ljava/lang/Object;Ly6/q;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    move-object/from16 v2, v19

    .line 371
    .line 372
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    const/4 v14, 0x1

    .line 377
    invoke-virtual {v5}, LM6/b;->a()V

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_14

    .line 381
    .line 382
    invoke-virtual {v7}, LJ6/e;->f()LJ6/d;

    .line 383
    .line 384
    .line 385
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    goto :goto_6

    .line 387
    :cond_14
    const/4 v2, 0x0

    .line 388
    goto :goto_6

    .line 389
    :goto_7
    invoke-virtual {v6}, LH6/g;->u()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_9

    .line 394
    :goto_8
    invoke-virtual {v6}, LH6/g;->B()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_15
    move-object/from16 v20, v2

    .line 399
    .line 400
    move v14, v4

    .line 401
    invoke-virtual {v5}, LM6/b;->a()V

    .line 402
    .line 403
    .line 404
    move-object v2, v6

    .line 405
    :goto_9
    if-ne v2, v0, :cond_16

    .line 406
    .line 407
    return-object v0

    .line 408
    :cond_16
    move-object/from16 v3, v20

    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    :goto_a
    iput-object v4, v1, Lb0/c0;->q:Lb0/J;

    .line 412
    .line 413
    const/4 v5, 0x2

    .line 414
    iput v5, v1, Lb0/c0;->r:I

    .line 415
    .line 416
    invoke-interface {v3, v2, v1}, Ly6/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-ne v2, v0, :cond_17

    .line 421
    .line 422
    return-object v0

    .line 423
    :cond_17
    move-object/from16 v3, v18

    .line 424
    .line 425
    :goto_b
    iget-object v2, v3, Lz4/v;->p:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, LT4/b;

    .line 428
    .line 429
    iget-object v2, v2, LT4/b;->n:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_18

    .line 438
    .line 439
    sget-object v0, Lo6/h;->a:Lo6/h;

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_18
    move-object v6, v3

    .line 443
    move v4, v14

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_19
    move-object v2, v11

    .line 447
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_1a
    invoke-virtual {v7}, LJ6/e;->o()Ljava/lang/Throwable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget v2, LM6/t;->a:I

    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v2, "Check failed."

    .line 463
    .line 464
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0
.end method
