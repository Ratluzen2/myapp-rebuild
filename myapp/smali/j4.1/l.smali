.class public final synthetic Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lj4/q;


# direct methods
.method public synthetic constructor <init>(Lj4/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj4/l;->m:I

    iput-object p1, p0, Lj4/l;->n:Lj4/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "RemoteStore"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lj4/l;->n:Lj4/q;

    .line 8
    .line 9
    iget v6, p0, Lj4/l;->m:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lj4/q;->g:Ll4/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ll4/g;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Ll4/g;-><init>(Ll4/l;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Ll4/l;->a:Lp3/d;

    .line 25
    .line 26
    const-string v2, "Delete All Indexes"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v5, Lj4/q;->h:Lp4/s;

    .line 33
    .line 34
    iput-boolean v4, v0, Lp4/s;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lp4/s;->c()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v0, v0, Lp4/s;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/flutter/plugin/platform/v;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v5, Lj4/q;->h:Lp4/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp4/s;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v6, v5, Lj4/q;->i:Lj4/C;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    move v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v4

    .line 61
    :goto_0
    const-string v7, "SyncEngine not yet initialized"

    .line 62
    .line 63
    new-array v8, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v7, v6, v8}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lh4/c;->b:Lh4/c;

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "FirestoreClient"

    .line 75
    .line 76
    const-string v9, "Credential changed. Current user: %s"

    .line 77
    .line 78
    invoke-static {v3, v8, v9, v7}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lj4/q;->i:Lj4/C;

    .line 82
    .line 83
    iget-object v7, v5, Lj4/C;->l:Lh4/c;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lh4/c;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput-object v6, v5, Lj4/C;->l:Lh4/c;

    .line 90
    .line 91
    if-nez v7, :cond_6

    .line 92
    .line 93
    iget-object v7, v5, Lj4/C;->j:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_1

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, LH3/j;

    .line 136
    .line 137
    new-instance v11, Lg4/G;

    .line 138
    .line 139
    sget-object v12, Lg4/F;->o:Lg4/F;

    .line 140
    .line 141
    const-string v13, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 142
    .line 143
    invoke-direct {v11, v13, v12}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v11}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v7, v5, Lj4/C;->a:Ll4/l;

    .line 154
    .line 155
    iget-object v8, v7, Ll4/l;->c:Ll4/u;

    .line 156
    .line 157
    invoke-interface {v8}, Ll4/u;->h()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v6}, Ll4/l;->c(Lh4/c;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Ll4/g;

    .line 165
    .line 166
    invoke-direct {v6, v7, v4}, Ll4/g;-><init>(Ll4/l;I)V

    .line 167
    .line 168
    .line 169
    const-string v9, "Start IndexManager"

    .line 170
    .line 171
    iget-object v10, v7, Ll4/l;->a:Lp3/d;

    .line 172
    .line 173
    invoke-virtual {v10, v6, v9}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Ll4/g;

    .line 177
    .line 178
    invoke-direct {v6, v7, v3}, Ll4/g;-><init>(Ll4/l;I)V

    .line 179
    .line 180
    .line 181
    const-string v9, "Start MutationQueue"

    .line 182
    .line 183
    invoke-virtual {v10, v6, v9}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, v7, Ll4/l;->c:Ll4/u;

    .line 187
    .line 188
    invoke-interface {v6}, Ll4/u;->h()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v9, Lm4/h;->o:LX3/e;

    .line 193
    .line 194
    new-array v2, v2, [Ljava/util/List;

    .line 195
    .line 196
    aput-object v8, v2, v4

    .line 197
    .line 198
    aput-object v6, v2, v3

    .line 199
    .line 200
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_5

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_3

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ln4/i;

    .line 235
    .line 236
    iget-object v8, v8, Ln4/i;->d:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_4

    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ln4/h;

    .line 253
    .line 254
    iget-object v10, v10, Ln4/h;->a:Lm4/h;

    .line 255
    .line 256
    invoke-virtual {v9, v10}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object v2, v7, Ll4/l;->f:Lz4/v;

    .line 262
    .line 263
    invoke-virtual {v2, v9}, Lz4/v;->I(Ljava/lang/Iterable;)LX3/c;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v5, v2, v1}, Lj4/C;->b(LX3/c;LE5/a;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v1, v5, Lj4/C;->b:Lp4/s;

    .line 271
    .line 272
    iget-boolean v2, v1, Lp4/s;->b:Z

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    new-array v2, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    const-string v5, "Restarting streams for new credential."

    .line 279
    .line 280
    invoke-static {v3, v0, v5, v2}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v4, v1, Lp4/s;->b:Z

    .line 284
    .line 285
    invoke-virtual {v1}, Lp4/s;->c()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lp4/s;->h:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lio/flutter/plugin/platform/v;

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lp4/s;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lp4/D;

    .line 298
    .line 299
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lp4/s;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lp4/C;

    .line 305
    .line 306
    invoke-virtual {v0}, Lp4/b;->b()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lp4/s;->e()V

    .line 310
    .line 311
    .line 312
    :cond_7
    return-void

    .line 313
    :pswitch_3
    iget-object v6, v5, Lj4/q;->h:Lp4/s;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-array v7, v4, [Ljava/lang/Object;

    .line 319
    .line 320
    const-string v8, "Shutting down"

    .line 321
    .line 322
    invoke-static {v3, v0, v8, v7}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v6, Lp4/s;->g:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lz4/v;

    .line 328
    .line 329
    iget-object v7, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Runnable;

    .line 332
    .line 333
    if-eqz v7, :cond_8

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 336
    .line 337
    .line 338
    iput-object v1, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_8
    iput-boolean v4, v6, Lp4/s;->b:Z

    .line 341
    .line 342
    invoke-virtual {v6}, Lp4/s;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v6, Lp4/s;->f:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lp4/h;

    .line 348
    .line 349
    iget-object v0, v0, Lp4/h;->c:Lp4/n;

    .line 350
    .line 351
    iget-object v0, v0, Lp4/n;->d:Ln/d1;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-class v1, Lp4/n;

    .line 357
    .line 358
    :try_start_0
    iget-object v0, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LH3/q;

    .line 361
    .line 362
    invoke-static {v0}, La/a;->a(LH3/i;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lc6/S;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 367
    .line 368
    invoke-virtual {v0}, Lc6/S;->w()Lc6/S;

    .line 369
    .line 370
    .line 371
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    .line 373
    const-wide/16 v8, 0x1

    .line 374
    .line 375
    invoke-virtual {v0, v8, v9, v7}, Lc6/S;->s(JLjava/util/concurrent/TimeUnit;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-nez v8, :cond_9

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    const-string v9, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    .line 386
    .line 387
    new-array v10, v4, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {v3, v8, v9, v10}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lc6/S;->x()Lc6/S;

    .line 393
    .line 394
    .line 395
    const-wide/16 v8, 0x3c

    .line 396
    .line 397
    invoke-virtual {v0, v8, v9, v7}, Lc6/S;->s(JLjava/util/concurrent/TimeUnit;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_9

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v8, "Unable to forcefully shutdown the gRPC ManagedChannel."

    .line 408
    .line 409
    new-array v9, v4, [Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v2, v7, v8, v9}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :catch_0
    invoke-virtual {v0}, Lc6/S;->x()Lc6/S;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-array v1, v4, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string v4, "Interrupted while shutting down the gRPC Managed Channel"

    .line 425
    .line 426
    invoke-static {v2, v0, v4, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :catch_1
    move-exception v0

    .line 438
    goto :goto_3

    .line 439
    :catch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-array v1, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    const-string v4, "Interrupted while retrieving the gRPC Managed Channel"

    .line 446
    .line 447
    invoke-static {v2, v0, v4, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 455
    .line 456
    .line 457
    goto :goto_4

    .line 458
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v4, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    .line 467
    .line 468
    invoke-static {v2, v1, v4, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    :goto_4
    iget-object v0, v6, Lp4/s;->h:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lio/flutter/plugin/platform/v;

    .line 474
    .line 475
    invoke-virtual {v0, v3}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lj4/q;->f:Lp3/d;

    .line 479
    .line 480
    invoke-virtual {v0}, Lp3/d;->T()V

    .line 481
    .line 482
    .line 483
    iget-object v0, v5, Lj4/q;->l:Ll4/U;

    .line 484
    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    invoke-interface {v0}, Ll4/U;->stop()V

    .line 488
    .line 489
    .line 490
    :cond_a
    iget-object v0, v5, Lj4/q;->k:Le4/h;

    .line 491
    .line 492
    if-eqz v0, :cond_b

    .line 493
    .line 494
    invoke-virtual {v0}, Le4/h;->stop()V

    .line 495
    .line 496
    .line 497
    :cond_b
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
