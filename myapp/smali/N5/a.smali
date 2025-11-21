.class public final synthetic LN5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LO5/o;Ljava/lang/String;LN5/j;LO5/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LN5/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN5/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LN5/a;->n:Ljava/lang/Object;

    iput-object p3, p0, LN5/a;->p:Ljava/lang/Object;

    iput-object p4, p0, LN5/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LN5/a;->m:I

    iput-object p1, p0, LN5/a;->o:Ljava/lang/Object;

    iput-object p2, p0, LN5/a;->p:Ljava/lang/Object;

    iput-object p3, p0, LN5/a;->n:Ljava/lang/Object;

    iput-object p4, p0, LN5/a;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x1d

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget v0, v1, LN5/a;->m:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LN5/a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioTrack;

    .line 14
    .line 15
    iget-object v4, v1, LN5/a;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ll4/P;

    .line 18
    .line 19
    iget-object v5, v1, LN5/a;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v6, v1, LN5/a;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LV0/d;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LZ/c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4, v6}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v8, Lz0/t;->j0:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v8

    .line 61
    :try_start_1
    sget v0, Lz0/t;->l0:I

    .line 62
    .line 63
    sub-int/2addr v0, v3

    .line 64
    sput v0, Lz0/t;->l0:I

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lz0/t;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lz0/t;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v8

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    new-instance v8, LZ/c;

    .line 100
    .line 101
    invoke-direct {v8, v2, v4, v6}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v2, Lz0/t;->j0:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_2
    sget v4, Lz0/t;->l0:I

    .line 111
    .line 112
    sub-int/2addr v4, v3

    .line 113
    sput v4, Lz0/t;->l0:I

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    sget-object v3, Lz0/t;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lz0/t;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    throw v0

    .line 129
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    throw v0

    .line 131
    :pswitch_0
    iget-object v0, v1, LN5/a;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lj4/q;

    .line 134
    .line 135
    iget-object v2, v1, LN5/a;->p:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lj4/x;

    .line 138
    .line 139
    iget-object v4, v1, LN5/a;->n:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lg4/W;

    .line 142
    .line 143
    iget-object v5, v1, LN5/a;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LH3/j;

    .line 146
    .line 147
    iget-object v0, v0, Lj4/q;->i:Lj4/C;

    .line 148
    .line 149
    iget-object v0, v0, Lj4/C;->b:Lp4/s;

    .line 150
    .line 151
    iget-boolean v6, v0, Lp4/s;->b:Z

    .line 152
    .line 153
    if-eqz v6, :cond_c

    .line 154
    .line 155
    iget-object v0, v0, Lp4/s;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lp4/h;

    .line 158
    .line 159
    iget-object v6, v0, Lp4/h;->a:Ll0/E;

    .line 160
    .line 161
    monitor-enter v2

    .line 162
    :try_start_4
    iget-object v7, v2, Lj4/x;->d:Lj4/D;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    iget-object v7, v2, Lj4/x;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v2, v7}, Lj4/x;->j(Ljava/util/List;)Lj4/D;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iput-object v7, v2, Lj4/x;->d:Lj4/D;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_3
    move-exception v0

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_4
    :goto_4
    iget-object v7, v2, Lj4/x;->d:Lj4/D;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    invoke-virtual {v6, v7}, Ll0/E;->Q(Lj4/D;)LF4/A0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v6, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LF4/Z;->x()LF4/Y;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v2}, LF4/A0;->z()LF4/v0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7}, Lcom/google/protobuf/B;->d()V

    .line 199
    .line 200
    .line 201
    iget-object v9, v7, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 202
    .line 203
    check-cast v9, LF4/Z;

    .line 204
    .line 205
    invoke-static {v9, v8}, LF4/Z;->v(LF4/Z;LF4/v0;)V

    .line 206
    .line 207
    .line 208
    new-instance v8, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v9, Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    move v10, v3

    .line 223
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lg4/d;

    .line 234
    .line 235
    iget-object v12, v11, Lg4/d;->c:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_5

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    iget-object v12, v11, Lg4/d;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v14, "aggregate_"

    .line 252
    .line 253
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v14, v10, 0x1

    .line 257
    .line 258
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v6, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {}, LF4/X;->z()LF4/T;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-static {}, LF4/l0;->y()LF4/k0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v11}, Lg4/d;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-virtual {v13}, Lcom/google/protobuf/B;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v13, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 284
    .line 285
    check-cast v3, LF4/l0;

    .line 286
    .line 287
    invoke-static {v3, v15}, LF4/l0;->v(LF4/l0;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, LF4/l0;

    .line 295
    .line 296
    instance-of v13, v11, Lg4/b;

    .line 297
    .line 298
    if-eqz v13, :cond_6

    .line 299
    .line 300
    invoke-static {}, LF4/U;->v()LF4/U;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v12}, Lcom/google/protobuf/B;->d()V

    .line 305
    .line 306
    .line 307
    iget-object v11, v12, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 308
    .line 309
    check-cast v11, LF4/X;

    .line 310
    .line 311
    invoke-static {v11, v3}, LF4/X;->v(LF4/X;LF4/U;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_6
    instance-of v13, v11, Lg4/c;

    .line 316
    .line 317
    if-eqz v13, :cond_7

    .line 318
    .line 319
    invoke-static {}, LF4/W;->w()LF4/V;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v11}, Lcom/google/protobuf/B;->d()V

    .line 324
    .line 325
    .line 326
    iget-object v13, v11, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 327
    .line 328
    check-cast v13, LF4/W;

    .line 329
    .line 330
    invoke-static {v13, v3}, LF4/W;->v(LF4/W;LF4/l0;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LF4/W;

    .line 338
    .line 339
    invoke-virtual {v12}, Lcom/google/protobuf/B;->d()V

    .line 340
    .line 341
    .line 342
    iget-object v11, v12, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 343
    .line 344
    check-cast v11, LF4/X;

    .line 345
    .line 346
    invoke-static {v11, v3}, LF4/X;->w(LF4/X;LF4/W;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    instance-of v11, v11, Lg4/a;

    .line 351
    .line 352
    if-eqz v11, :cond_8

    .line 353
    .line 354
    invoke-static {}, LF4/S;->w()LF4/Q;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lcom/google/protobuf/B;->d()V

    .line 359
    .line 360
    .line 361
    iget-object v13, v11, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 362
    .line 363
    check-cast v13, LF4/S;

    .line 364
    .line 365
    invoke-static {v13, v3}, LF4/S;->v(LF4/S;LF4/l0;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LF4/S;

    .line 373
    .line 374
    invoke-virtual {v12}, Lcom/google/protobuf/B;->d()V

    .line 375
    .line 376
    .line 377
    iget-object v11, v12, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 378
    .line 379
    check-cast v11, LF4/X;

    .line 380
    .line 381
    invoke-static {v11, v3}, LF4/X;->x(LF4/X;LF4/S;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    invoke-virtual {v12}, Lcom/google/protobuf/B;->d()V

    .line 385
    .line 386
    .line 387
    iget-object v3, v12, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 388
    .line 389
    check-cast v3, LF4/X;

    .line 390
    .line 391
    invoke-static {v3, v10}, LF4/X;->y(LF4/X;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LF4/X;

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move v10, v14

    .line 404
    const/4 v3, 0x1

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    const-string v2, "Unsupported aggregation"

    .line 410
    .line 411
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_9
    invoke-virtual {v7}, Lcom/google/protobuf/B;->d()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v7, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 419
    .line 420
    check-cast v3, LF4/Z;

    .line 421
    .line 422
    invoke-static {v3, v8}, LF4/Z;->w(LF4/Z;Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LF4/Z;

    .line 430
    .line 431
    invoke-static {}, LF4/O;->y()LF4/N;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v2}, LF4/A0;->y()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 440
    .line 441
    .line 442
    iget-object v7, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 443
    .line 444
    check-cast v7, LF4/O;

    .line 445
    .line 446
    invoke-static {v7, v2}, LF4/O;->v(LF4/O;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Lcom/google/protobuf/B;->d()V

    .line 450
    .line 451
    .line 452
    iget-object v2, v4, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 453
    .line 454
    check-cast v2, LF4/O;

    .line 455
    .line 456
    invoke-static {v2, v3}, LF4/O;->w(LF4/O;LF4/Z;)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lp4/h;->c:Lp4/n;

    .line 460
    .line 461
    sget-object v3, LF4/D;->p:LN0/p;

    .line 462
    .line 463
    if-nez v3, :cond_b

    .line 464
    .line 465
    const-class v7, LF4/D;

    .line 466
    .line 467
    monitor-enter v7

    .line 468
    :try_start_5
    sget-object v3, LF4/D;->p:LN0/p;

    .line 469
    .line 470
    if-nez v3, :cond_a

    .line 471
    .line 472
    invoke-static {}, LN0/p;->d()LC5/b;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    sget-object v8, Lc6/d0;->n:Lc6/d0;

    .line 477
    .line 478
    iput-object v8, v3, LC5/b;->q:Ljava/lang/Object;

    .line 479
    .line 480
    const-string v8, "google.firestore.v1.Firestore"

    .line 481
    .line 482
    const-string v9, "RunAggregationQuery"

    .line 483
    .line 484
    invoke-static {v8, v9}, LN0/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iput-object v8, v3, LC5/b;->m:Ljava/lang/Object;

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    iput-boolean v8, v3, LC5/b;->n:Z

    .line 492
    .line 493
    invoke-static {}, LF4/O;->x()LF4/O;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    sget-object v9, Lj6/c;->a:Lcom/google/protobuf/u;

    .line 498
    .line 499
    new-instance v9, Lj6/b;

    .line 500
    .line 501
    invoke-direct {v9, v8}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 502
    .line 503
    .line 504
    iput-object v9, v3, LC5/b;->o:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-static {}, LF4/P;->v()LF4/P;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    new-instance v9, Lj6/b;

    .line 511
    .line 512
    invoke-direct {v9, v8}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 513
    .line 514
    .line 515
    iput-object v9, v3, LC5/b;->p:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v3}, LC5/b;->b()LN0/p;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    sput-object v3, LF4/D;->p:LN0/p;

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    goto :goto_8

    .line 526
    :cond_a
    :goto_7
    monitor-exit v7

    .line 527
    goto :goto_9

    .line 528
    :goto_8
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 529
    throw v0

    .line 530
    :cond_b
    :goto_9
    invoke-virtual {v4}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LF4/O;

    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v7, LH3/j;

    .line 540
    .line 541
    invoke-direct {v7}, LH3/j;-><init>()V

    .line 542
    .line 543
    .line 544
    iget-object v8, v2, Lp4/n;->d:Ln/d1;

    .line 545
    .line 546
    iget-object v9, v8, Ln/d1;->n:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v9, LH3/q;

    .line 549
    .line 550
    iget-object v10, v8, Ln/d1;->o:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v10, Lq4/g;

    .line 553
    .line 554
    iget-object v10, v10, Lq4/g;->a:Lq4/e;

    .line 555
    .line 556
    new-instance v11, LB4/d;

    .line 557
    .line 558
    const/16 v12, 0x18

    .line 559
    .line 560
    invoke-direct {v11, v12, v8, v3}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v10, v11}, LH3/q;->f(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-object v8, v2, Lp4/n;->a:Lq4/g;

    .line 568
    .line 569
    iget-object v8, v8, Lq4/g;->a:Lq4/e;

    .line 570
    .line 571
    new-instance v9, LN0/G;

    .line 572
    .line 573
    const/16 v10, 0xb

    .line 574
    .line 575
    invoke-direct {v9, v2, v7, v4, v10}, LN0/G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v8, v9}, LH3/i;->b(Ljava/util/concurrent/Executor;LH3/d;)LH3/q;

    .line 579
    .line 580
    .line 581
    iget-object v2, v7, LH3/j;->a:LH3/q;

    .line 582
    .line 583
    iget-object v3, v0, Lp4/h;->b:Lq4/g;

    .line 584
    .line 585
    iget-object v3, v3, Lq4/g;->a:Lq4/e;

    .line 586
    .line 587
    new-instance v4, LB4/d;

    .line 588
    .line 589
    const/16 v7, 0x17

    .line 590
    .line 591
    invoke-direct {v4, v7, v0, v6}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v3, v4}, LH3/q;->e(Ljava/util/concurrent/Executor;LH3/a;)LH3/i;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_b

    .line 599
    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 600
    throw v0

    .line 601
    :cond_c
    new-instance v0, Lg4/G;

    .line 602
    .line 603
    const-string v2, "Failed to get result from server."

    .line 604
    .line 605
    sget-object v3, Lg4/F;->w:Lg4/F;

    .line 606
    .line 607
    invoke-direct {v0, v2, v3}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, La/a;->n(Ljava/lang/Exception;)LH3/q;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_b
    new-instance v2, Lj4/n;

    .line 615
    .line 616
    invoke-direct {v2, v5}, Lj4/n;-><init>(LH3/j;)V

    .line 617
    .line 618
    .line 619
    check-cast v0, LH3/q;

    .line 620
    .line 621
    sget-object v3, LH3/k;->a:LH3/p;

    .line 622
    .line 623
    invoke-virtual {v0, v3, v2}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 624
    .line 625
    .line 626
    new-instance v2, Lj4/n;

    .line 627
    .line 628
    invoke-direct {v2, v5}, Lj4/n;-><init>(LH3/j;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v2}, LH3/q;->o(LH3/e;)LH3/q;

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_1
    iget-object v0, v1, LN5/a;->o:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LO5/o;

    .line 638
    .line 639
    iget-object v2, v1, LN5/a;->n:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    iget-object v3, v1, LN5/a;->p:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LN5/j;

    .line 646
    .line 647
    iget-object v4, v1, LN5/a;->q:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, LO5/u;

    .line 650
    .line 651
    :try_start_7
    invoke-static {v0}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Ljava/lang/String;)LH3/i;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lg4/X;

    .line 664
    .line 665
    if-nez v0, :cond_d

    .line 666
    .line 667
    new-instance v0, Ljava/lang/NullPointerException;

    .line 668
    .line 669
    const-string v2, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    .line 670
    .line 671
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v0}, LN5/j;->b(Ljava/lang/Exception;)V

    .line 675
    .line 676
    .line 677
    goto :goto_d

    .line 678
    :catch_0
    move-exception v0

    .line 679
    goto :goto_c

    .line 680
    :cond_d
    iget v2, v4, LO5/u;->a:I

    .line 681
    .line 682
    invoke-static {v2}, Lcom/bumptech/glide/c;->J(I)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-virtual {v0, v2}, Lg4/X;->c(I)LH3/i;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lg4/Z;

    .line 695
    .line 696
    iget v2, v4, LO5/u;->b:I

    .line 697
    .line 698
    invoke-static {v2}, Lcom/bumptech/glide/c;->I(I)Lg4/n;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->f0(Lg4/Z;Lg4/n;)LO5/w;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v3, v0}, LN5/j;->c(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :goto_c
    invoke-static {v3, v0}, Landroid/support/v4/media/session/a;->N(LN5/j;Ljava/lang/Exception;)V

    .line 711
    .line 712
    .line 713
    :goto_d
    return-void

    .line 714
    :pswitch_2
    iget-object v0, v1, LN5/a;->p:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LN5/g;

    .line 717
    .line 718
    iget-object v2, v1, LN5/a;->q:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, LH3/j;

    .line 721
    .line 722
    sget-object v3, LN5/d;->o:Ljava/util/HashMap;

    .line 723
    .line 724
    iget-object v3, v1, LN5/a;->o:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LN5/d;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    :try_start_8
    iget-object v6, v0, LN5/g;->a:Ljava/lang/String;

    .line 732
    .line 733
    const-string v4, "ApiKey must be set."

    .line 734
    .line 735
    invoke-static {v6, v4}, Lg3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v5, v0, LN5/g;->b:Ljava/lang/String;

    .line 739
    .line 740
    const-string v4, "ApplicationId must be set."

    .line 741
    .line 742
    invoke-static {v5, v4}, Lg3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v7, v0, LN5/g;->f:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v9, v0, LN5/g;->c:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v11, v0, LN5/g;->d:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v10, v0, LN5/g;->g:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v8, v0, LN5/g;->i:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v12, LQ3/j;

    .line 756
    .line 757
    move-object v4, v12

    .line 758
    invoke-direct/range {v4 .. v11}, LQ3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 759
    .line 760
    .line 761
    :try_start_9
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 762
    .line 763
    .line 764
    :catch_1
    :try_start_a
    iget-object v0, v0, LN5/g;->e:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 765
    .line 766
    iget-object v4, v1, LN5/a;->n:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v4, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v0, :cond_e

    .line 771
    .line 772
    :try_start_b
    sget-object v5, LN5/d;->o:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :catch_2
    move-exception v0

    .line 779
    goto :goto_f

    .line 780
    :cond_e
    :goto_e
    iget-object v0, v3, LN5/d;->m:Landroid/content/Context;

    .line 781
    .line 782
    invoke-static {v12, v0, v4}, LQ3/h;->i(LQ3/j;Landroid/content/Context;Ljava/lang/String;)LQ3/h;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v4, LH3/j;

    .line 787
    .line 788
    invoke-direct {v4}, LH3/j;-><init>()V

    .line 789
    .line 790
    .line 791
    sget-object v5, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 792
    .line 793
    new-instance v6, LJ0/f;

    .line 794
    .line 795
    const/4 v7, 0x1

    .line 796
    invoke-direct {v6, v3, v0, v4, v7}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v4, LH3/j;->a:LH3/q;

    .line 803
    .line 804
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, LN5/h;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 811
    .line 812
    .line 813
    goto :goto_10

    .line 814
    :goto_f
    invoke-virtual {v2, v0}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 815
    .line 816
    .line 817
    :goto_10
    return-void

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
