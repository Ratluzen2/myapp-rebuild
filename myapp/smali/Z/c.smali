.class public final synthetic LZ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZ/c;->m:I

    iput-object p2, p0, LZ/c;->n:Ljava/lang/Object;

    iput-object p3, p0, LZ/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LZ/c;->m:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LV0/d;

    .line 14
    .line 15
    iget-object v2, p0, LZ/c;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll4/P;

    .line 18
    .line 19
    iget-object v2, v2, Ll4/P;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz0/v;

    .line 22
    .line 23
    iget-object v2, v2, Lz0/v;->P0:LT0/w;

    .line 24
    .line 25
    iget-object v3, v2, LT0/w;->a:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v4, Lz0/g;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, v1}, Lz0/g;-><init>(LT0/w;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LT0/w;

    .line 41
    .line 42
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx0/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v1

    .line 50
    monitor-exit v1

    .line 51
    iget-object v0, v0, LT0/w;->b:Lx0/x;

    .line 52
    .line 53
    sget v1, Lt0/u;->a:I

    .line 54
    .line 55
    iget-object v0, v0, Lx0/x;->m:Lx0/A;

    .line 56
    .line 57
    iget-object v0, v0, Lx0/A;->D:Ly0/d;

    .line 58
    .line 59
    iget-object v1, v0, Ly0/d;->d:LG0/l;

    .line 60
    .line 61
    iget-object v1, v1, LG0/l;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LN0/C;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ly0/d;->F(LN0/C;)Ly0/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ly0/b;

    .line 70
    .line 71
    const/16 v3, 0xa

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ly0/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x3f5

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v2}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lx0/Z;

    .line 85
    .line 86
    iget-object v1, p0, LZ/c;->n:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lx0/F;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    monitor-enter v0

    .line 94
    monitor-exit v0
    :try_end_0
    .catch Lx0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :try_start_1
    iget-object v1, v0, Lx0/Z;->a:Lx0/e;

    .line 96
    .line 97
    iget v2, v0, Lx0/Z;->d:I

    .line 98
    .line 99
    iget-object v3, v0, Lx0/Z;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Lx0/Y;->d(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0, v4}, Lx0/Z;->b(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    invoke-virtual {v0, v4}, Lx0/Z;->b(Z)V

    .line 110
    .line 111
    .line 112
    throw v1
    :try_end_2
    .catch Lx0/m; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "ExoPlayerImplInternal"

    .line 115
    .line 116
    const-string v2, "Unexpected error delivering message on external thread."

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :pswitch_2
    iget-object v1, p0, LZ/c;->n:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v5, v1

    .line 130
    check-cast v5, Lx0/A;

    .line 131
    .line 132
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LB1/x;

    .line 135
    .line 136
    iget v2, v5, Lx0/A;->P:I

    .line 137
    .line 138
    iget v6, v1, LB1/x;->b:I

    .line 139
    .line 140
    sub-int/2addr v2, v6

    .line 141
    iput v2, v5, Lx0/A;->P:I

    .line 142
    .line 143
    iget-boolean v6, v1, LB1/x;->e:Z

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    iget v6, v1, LB1/x;->c:I

    .line 148
    .line 149
    iput v6, v5, Lx0/A;->Q:I

    .line 150
    .line 151
    iput-boolean v4, v5, Lx0/A;->R:Z

    .line 152
    .line 153
    :cond_1
    if-nez v2, :cond_b

    .line 154
    .line 155
    iget-object v2, v1, LB1/x;->f:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lx0/W;

    .line 158
    .line 159
    iget-object v2, v2, Lx0/W;->a:Lq0/M;

    .line 160
    .line 161
    iget-object v6, v5, Lx0/A;->n0:Lx0/W;

    .line 162
    .line 163
    iget-object v6, v6, Lx0/W;->a:Lq0/M;

    .line 164
    .line 165
    invoke-virtual {v6}, Lq0/M;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_2

    .line 176
    .line 177
    iput v0, v5, Lx0/A;->o0:I

    .line 178
    .line 179
    const-wide/16 v6, 0x0

    .line 180
    .line 181
    iput-wide v6, v5, Lx0/A;->p0:J

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    move-object v0, v2

    .line 190
    check-cast v0, Lx0/a0;

    .line 191
    .line 192
    iget-object v0, v0, Lx0/a0;->h:[Lq0/M;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v7, v5, Lx0/A;->A:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ne v6, v7, :cond_3

    .line 209
    .line 210
    move v6, v4

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    move v6, v3

    .line 213
    :goto_0
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 214
    .line 215
    .line 216
    move v6, v3

    .line 217
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-ge v6, v7, :cond_4

    .line 222
    .line 223
    iget-object v7, v5, Lx0/A;->A:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lx0/z;

    .line 230
    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lq0/M;

    .line 236
    .line 237
    iput-object v8, v7, Lx0/z;->b:Lq0/M;

    .line 238
    .line 239
    add-int/2addr v6, v4

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    iget-boolean v0, v5, Lx0/A;->R:Z

    .line 242
    .line 243
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, v1, LB1/x;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lx0/W;

    .line 253
    .line 254
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 255
    .line 256
    iget-object v8, v5, Lx0/A;->n0:Lx0/W;

    .line 257
    .line 258
    iget-object v8, v8, Lx0/W;->b:LN0/C;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v1, LB1/x;->f:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lx0/W;

    .line 269
    .line 270
    iget-wide v8, v0, Lx0/W;->d:J

    .line 271
    .line 272
    iget-object v0, v5, Lx0/A;->n0:Lx0/W;

    .line 273
    .line 274
    iget-wide v10, v0, Lx0/W;->s:J

    .line 275
    .line 276
    cmp-long v0, v8, v10

    .line 277
    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move v4, v3

    .line 282
    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 283
    .line 284
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    iget-object v0, v1, LB1/x;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lx0/W;

    .line 293
    .line 294
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 295
    .line 296
    invoke-virtual {v0}, LN0/C;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    iget-object v0, v1, LB1/x;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lx0/W;

    .line 306
    .line 307
    iget-object v6, v0, Lx0/W;->b:LN0/C;

    .line 308
    .line 309
    iget-wide v7, v0, Lx0/W;->d:J

    .line 310
    .line 311
    iget-object v0, v6, LN0/C;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, v5, Lx0/A;->z:Lq0/K;

    .line 314
    .line 315
    invoke-virtual {v2, v0, v6}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 316
    .line 317
    .line 318
    iget-wide v9, v6, Lq0/K;->e:J

    .line 319
    .line 320
    add-long/2addr v7, v9

    .line 321
    goto :goto_4

    .line 322
    :cond_8
    :goto_3
    iget-object v0, v1, LB1/x;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lx0/W;

    .line 325
    .line 326
    iget-wide v7, v0, Lx0/W;->d:J

    .line 327
    .line 328
    :goto_4
    move-wide v10, v7

    .line 329
    move v8, v4

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move v8, v4

    .line 332
    :goto_5
    move-wide v10, v6

    .line 333
    goto :goto_6

    .line 334
    :cond_a
    move v8, v3

    .line 335
    goto :goto_5

    .line 336
    :goto_6
    iput-boolean v3, v5, Lx0/A;->R:Z

    .line 337
    .line 338
    iget-object v0, v1, LB1/x;->f:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v6, v0

    .line 341
    check-cast v6, Lx0/W;

    .line 342
    .line 343
    iget v9, v5, Lx0/A;->Q:I

    .line 344
    .line 345
    const/4 v12, -0x1

    .line 346
    const/4 v7, 0x1

    .line 347
    invoke-virtual/range {v5 .. v12}, Lx0/A;->I(Lx0/W;IZIJI)V

    .line 348
    .line 349
    .line 350
    :cond_b
    return-void

    .line 351
    :pswitch_3
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lt0/m;

    .line 354
    .line 355
    invoke-virtual {v0}, Lt0/m;->e()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LR0/f;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LR0/f;->a(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_4
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LS0/a;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Runnable;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LS0/a;->o:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_5
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lq4/q;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/util/Date;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v1

    .line 405
    iput-wide v1, v0, Lq4/q;->g:J

    .line 406
    .line 407
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/lang/Runnable;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_6
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Ljava/lang/Runnable;

    .line 418
    .line 419
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lq4/j;

    .line 422
    .line 423
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    .line 425
    .line 426
    check-cast v1, Lq4/i;

    .line 427
    .line 428
    iget-object v0, v1, Lq4/i;->a:Ljava/util/concurrent/Semaphore;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    check-cast v1, Lq4/i;

    .line 436
    .line 437
    iget-object v1, v1, Lq4/i;->a:Ljava/util/concurrent/Semaphore;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_7
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LH3/j;

    .line 446
    .line 447
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 450
    .line 451
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :catch_1
    move-exception v1

    .line 460
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Ljava/lang/RuntimeException;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_8
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lp4/s;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v2, Lp4/f;->n:Lp4/f;

    .line 477
    .line 478
    iget-object v5, p0, LZ/c;->o:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lp4/f;

    .line 481
    .line 482
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v6, v0, Lp4/s;->h:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v6, Lio/flutter/plugin/platform/v;

    .line 489
    .line 490
    if-eqz v2, :cond_c

    .line 491
    .line 492
    iget v2, v6, Lio/flutter/plugin/platform/v;->a:I

    .line 493
    .line 494
    invoke-static {v2, v1}, Lu/e;->b(II)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_c

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_c
    sget-object v1, Lp4/f;->m:Lp4/f;

    .line 502
    .line 503
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_d

    .line 508
    .line 509
    iget v1, v6, Lio/flutter/plugin/platform/v;->a:I

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    invoke-static {v1, v2}, Lu/e;->b(II)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_d

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_d
    iget-boolean v1, v0, Lp4/s;->b:Z

    .line 520
    .line 521
    if-nez v1, :cond_e

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_e
    new-array v1, v3, [Ljava/lang/Object;

    .line 525
    .line 526
    const-string v2, "RemoteStore"

    .line 527
    .line 528
    const-string v5, "Restarting streams for network reachability change."

    .line 529
    .line 530
    invoke-static {v4, v2, v5, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v3, v0, Lp4/s;->b:Z

    .line 534
    .line 535
    invoke-virtual {v0}, Lp4/s;->c()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v4}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lp4/s;->j:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lp4/D;

    .line 544
    .line 545
    invoke-virtual {v1}, Lp4/b;->b()V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lp4/s;->i:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lp4/C;

    .line 551
    .line 552
    invoke-virtual {v1}, Lp4/b;->b()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Lp4/s;->e()V

    .line 556
    .line 557
    .line 558
    :goto_7
    return-void

    .line 559
    :pswitch_9
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lz4/v;

    .line 562
    .line 563
    iget-object v0, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Landroid/content/Context;

    .line 566
    .line 567
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Ld6/b;

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_a
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lz4/v;

    .line 578
    .line 579
    iget-object v0, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 582
    .line 583
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Ld6/a;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_b
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LA0/m;

    .line 594
    .line 595
    iget-object v2, p0, LZ/c;->o:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lc6/m0;

    .line 598
    .line 599
    invoke-virtual {v2}, Lc6/m0;->e()Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lp4/b;

    .line 606
    .line 607
    if-eqz v5, :cond_f

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const-string v6, "(%x) Stream closed."

    .line 630
    .line 631
    invoke-static {v4, v1, v6, v5}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    const-string v6, "(%x) Stream closed with status: %s."

    .line 656
    .line 657
    invoke-static {v1, v4, v6, v5}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :goto_8
    invoke-virtual {v0}, Lp4/b;->d()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    new-array v3, v3, [Ljava/lang/Object;

    .line 665
    .line 666
    const-string v4, "Can\'t handle server close on non-started stream!"

    .line 667
    .line 668
    invoke-static {v4, v1, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    sget-object v1, Lp4/t;->q:Lp4/t;

    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Lp4/b;->a(Lp4/t;Lc6/m0;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_c
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, LA0/m;

    .line 680
    .line 681
    invoke-static {}, La/a;->v()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-eqz v1, :cond_14

    .line 686
    .line 687
    new-instance v1, Ljava/util/HashMap;

    .line 688
    .line 689
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 690
    .line 691
    .line 692
    iget-object v2, p0, LZ/c;->o:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Lc6/c0;

    .line 695
    .line 696
    iget v5, v2, Lc6/c0;->b:I

    .line 697
    .line 698
    if-nez v5, :cond_10

    .line 699
    .line 700
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto :goto_a

    .line 705
    :cond_10
    new-instance v5, Ljava/util/HashSet;

    .line 706
    .line 707
    iget v6, v2, Lc6/c0;->b:I

    .line 708
    .line 709
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 710
    .line 711
    .line 712
    move v6, v3

    .line 713
    :goto_9
    iget v7, v2, Lc6/c0;->b:I

    .line 714
    .line 715
    if-ge v6, v7, :cond_11

    .line 716
    .line 717
    new-instance v7, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v2, v6}, Lc6/c0;->e(I)[B

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    invoke-direct {v7, v8, v3}, Ljava/lang/String;-><init>([BI)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    add-int/2addr v6, v4

    .line 730
    goto :goto_9

    .line 731
    :cond_11
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :goto_a
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    :cond_12
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_13

    .line 744
    .line 745
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/String;

    .line 750
    .line 751
    sget-object v6, Lp4/h;->d:Ljava/util/HashSet;

    .line 752
    .line 753
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 754
    .line 755
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_12

    .line 764
    .line 765
    sget-object v6, Lc6/c0;->d:Lc6/j;

    .line 766
    .line 767
    sget-object v7, Lc6/Z;->d:Ljava/util/BitSet;

    .line 768
    .line 769
    new-instance v7, Lc6/X;

    .line 770
    .line 771
    invoke-direct {v7, v5, v6}, Lc6/X;-><init>(Ljava/lang/String;Lc6/Y;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v7}, Lc6/c0;->c(Lc6/Z;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_14

    .line 789
    .line 790
    iget-object v0, v0, LA0/m;->p:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lp4/b;

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    const-string v1, "(%x) Stream received headers: %s"

    .line 815
    .line 816
    invoke-static {v4, v2, v1, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_14
    return-void

    .line 820
    :pswitch_d
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ll4/l;

    .line 823
    .line 824
    iget-object v0, v0, Ll4/l;->c:Ll4/u;

    .line 825
    .line 826
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lcom/google/protobuf/l;

    .line 829
    .line 830
    invoke-interface {v0, v1}, Ll4/u;->g(Lcom/google/protobuf/l;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_e
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ll4/l;

    .line 837
    .line 838
    iget-object v0, v0, Ll4/l;->j:Ll0/E;

    .line 839
    .line 840
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, Li4/e;

    .line 843
    .line 844
    iget v2, v0, Ll0/E;->m:I

    .line 845
    .line 846
    packed-switch v2, :pswitch_data_1

    .line 847
    .line 848
    .line 849
    iget v2, v1, Li4/e;->b:I

    .line 850
    .line 851
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iget-object v2, v1, Li4/e;->c:Lm4/n;

    .line 856
    .line 857
    iget-object v2, v2, Lm4/n;->m:LQ3/n;

    .line 858
    .line 859
    iget-wide v5, v2, LQ3/n;->m:J

    .line 860
    .line 861
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    iget v2, v2, LQ3/n;->n:I

    .line 866
    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iget v2, v1, Li4/e;->d:I

    .line 872
    .line 873
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    iget-wide v2, v1, Li4/e;->e:J

    .line 878
    .line 879
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    iget-object v3, v1, Li4/e;->a:Ljava/lang/String;

    .line 884
    .line 885
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ll4/L;

    .line 892
    .line 893
    const-string v2, "INSERT OR REPLACE INTO bundles (bundle_id, schema_version, create_time_seconds, create_time_nanos, total_documents, total_bytes) VALUES (?, ?, ?, ?, ?, ?)"

    .line 894
    .line 895
    invoke-virtual {v0, v2, v1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_c

    .line 899
    :pswitch_f
    iget-object v0, v0, Ll0/E;->n:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Ljava/util/HashMap;

    .line 902
    .line 903
    iget-object v2, v1, Li4/e;->a:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    :goto_c
    return-void

    .line 909
    :pswitch_10
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LH5/d;

    .line 912
    .line 913
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lk5/g;

    .line 916
    .line 917
    monitor-enter v0

    .line 918
    :try_start_5
    new-instance v3, Ljava/util/HashSet;

    .line 919
    .line 920
    iget-object v4, v0, LH5/d;->q:Ljava/io/Serializable;

    .line 921
    .line 922
    check-cast v4, Ljava/util/HashSet;

    .line 923
    .line 924
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 925
    .line 926
    .line 927
    iget-object v4, v0, LH5/d;->r:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Ljava/util/HashSet;

    .line 930
    .line 931
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    iget-object v4, v0, LH5/d;->q:Ljava/io/Serializable;

    .line 935
    .line 936
    check-cast v4, Ljava/util/HashSet;

    .line 937
    .line 938
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v4, v1, Lk5/g;->f:Lk5/f;

    .line 942
    .line 943
    if-eqz v4, :cond_15

    .line 944
    .line 945
    iget-object v4, v4, Lk5/f;->a:Li2/d;

    .line 946
    .line 947
    if-eqz v4, :cond_15

    .line 948
    .line 949
    iget-object v4, v4, Li2/d;->n:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Lk5/e;

    .line 952
    .line 953
    invoke-virtual {v4}, Lk5/e;->j()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_15

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :cond_15
    iget-object v4, v1, Lk5/g;->f:Lk5/f;

    .line 961
    .line 962
    if-eqz v4, :cond_16

    .line 963
    .line 964
    invoke-virtual {v4}, Lk5/f;->a()Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    goto :goto_d

    .line 969
    :cond_16
    move-object v4, v2

    .line 970
    :goto_d
    if-eqz v4, :cond_18

    .line 971
    .line 972
    iget-object v4, v0, LH5/d;->s:Ljava/io/Serializable;

    .line 973
    .line 974
    check-cast v4, Ljava/util/HashMap;

    .line 975
    .line 976
    iget-object v5, v1, Lk5/g;->f:Lk5/f;

    .line 977
    .line 978
    if-eqz v5, :cond_17

    .line 979
    .line 980
    invoke-virtual {v5}, Lk5/f;->a()Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    :cond_17
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :cond_18
    :goto_e
    invoke-virtual {v0, v1}, LH5/d;->g(Lk5/g;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_19

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lk5/g;

    .line 1005
    .line 1006
    invoke-virtual {v0, v2}, LH5/d;->g(Lk5/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1007
    .line 1008
    .line 1009
    goto :goto_f

    .line 1010
    :catchall_2
    move-exception v1

    .line 1011
    goto :goto_10

    .line 1012
    :cond_19
    monitor-exit v0

    .line 1013
    return-void

    .line 1014
    :goto_10
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1015
    throw v1

    .line 1016
    :pswitch_11
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lk5/g;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Lk5/f;

    .line 1026
    .line 1027
    iget-object v2, v1, Lk5/f;->b:Ljava/lang/Runnable;

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1030
    .line 1031
    .line 1032
    iput-object v1, v0, Lk5/g;->f:Lk5/f;

    .line 1033
    .line 1034
    iget-object v0, v0, Lk5/g;->e:LZ/c;

    .line 1035
    .line 1036
    invoke-virtual {v0}, LZ/c;->run()V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :pswitch_12
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lj4/q;

    .line 1043
    .line 1044
    iget-object v0, v0, Lj4/q;->j:Lc3/n;

    .line 1045
    .line 1046
    iget-object v0, v0, Lc3/n;->d:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Ljava/util/HashSet;

    .line 1049
    .line 1050
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lj4/b;

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2, v2}, Lj4/b;->a(Ljava/lang/Object;Lg4/G;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_13
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lj4/q;

    .line 1064
    .line 1065
    iget-object v0, v0, Lj4/q;->j:Lc3/n;

    .line 1066
    .line 1067
    iget-object v0, v0, Lc3/n;->d:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/util/HashSet;

    .line 1070
    .line 1071
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v1, Lg4/p;

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_14
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lj4/q;

    .line 1082
    .line 1083
    iget-object v0, v0, Lj4/q;->g:Ll4/l;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Ll4/i;

    .line 1089
    .line 1090
    iget-object v2, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v1, v0, v2, v4}, Ll4/i;-><init>(Ll4/l;Ljava/util/ArrayList;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v0, Ll4/l;->a:Lp3/d;

    .line 1098
    .line 1099
    const-string v2, "Configure indexes"

    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v2}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_15
    iget-object v1, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lj4/q;

    .line 1108
    .line 1109
    iget-object v1, v1, Lj4/q;->i:Lj4/C;

    .line 1110
    .line 1111
    iget-object v5, v1, Lj4/C;->b:Lp4/s;

    .line 1112
    .line 1113
    iget-boolean v5, v5, Lp4/s;->b:Z

    .line 1114
    .line 1115
    if-nez v5, :cond_1a

    .line 1116
    .line 1117
    new-array v3, v3, [Ljava/lang/Object;

    .line 1118
    .line 1119
    const-string v5, "C"

    .line 1120
    .line 1121
    const-string v6, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    .line 1122
    .line 1123
    invoke-static {v4, v5, v6, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1a
    iget-object v3, v1, Lj4/C;->a:Ll4/l;

    .line 1127
    .line 1128
    iget-object v3, v3, Ll4/l;->c:Ll4/u;

    .line 1129
    .line 1130
    invoke-interface {v3}, Ll4/u;->d()I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    iget-object v4, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, LH3/j;

    .line 1137
    .line 1138
    if-ne v3, v0, :cond_1b

    .line 1139
    .line 1140
    invoke-virtual {v4, v2}, LH3/j;->b(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_11

    .line 1144
    :cond_1b
    iget-object v0, v1, Lj4/C;->j:Ljava/util/HashMap;

    .line 1145
    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_1c

    .line 1155
    .line 1156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-instance v2, Ljava/util/ArrayList;

    .line 1161
    .line 1162
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    :goto_11
    return-void

    .line 1182
    :pswitch_16
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/Runnable;

    .line 1185
    .line 1186
    iget-object v1, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v1, Li/k;

    .line 1189
    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Li/k;->a()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :catchall_3
    move-exception v0

    .line 1201
    invoke-virtual {v1}, Li/k;->a()V

    .line 1202
    .line 1203
    .line 1204
    throw v0

    .line 1205
    :pswitch_17
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v0, Lg4/N;

    .line 1208
    .line 1209
    iget-object v0, v0, Lg4/N;->b:LP5/c;

    .line 1210
    .line 1211
    iget-object v0, v0, LP5/c;->b:LI5/g;

    .line 1212
    .line 1213
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, Lg4/P;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, LI5/g;->d(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_18
    iget-object v0, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v0, LH3/j;

    .line 1224
    .line 1225
    iget-object v1, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 1228
    .line 1229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    :try_start_8
    iget-object v3, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 1233
    .line 1234
    iget-object v4, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->c:Lm4/f;

    .line 1235
    .line 1236
    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-static {v3, v4, v1}, Ll4/L;->k0(Landroid/content/Context;Lm4/f;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, LH3/j;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lg4/G; {:try_start_8 .. :try_end_8} :catch_2

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :catch_2
    move-exception v1

    .line 1246
    invoke-virtual {v0, v1}, LH3/j;->a(Ljava/lang/Exception;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_12
    return-void

    .line 1250
    :pswitch_19
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Ll0/z;

    .line 1253
    .line 1254
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Ld/v;

    .line 1257
    .line 1258
    sget v2, Ld/l;->D:I

    .line 1259
    .line 1260
    new-instance v2, Ld/g;

    .line 1261
    .line 1262
    invoke-direct {v2, v1, v0}, Ld/g;-><init>(Ld/v;Ll0/z;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v0, LB/i;->m:Landroidx/lifecycle/u;

    .line 1266
    .line 1267
    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1a
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LZ/d;

    .line 1274
    .line 1275
    invoke-virtual {v0}, LZ/d;->f()LQ/d;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v1, LR/g;

    .line 1282
    .line 1283
    invoke-interface {v0, v1}, LQ/d;->l(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_1b
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, LZ/d;

    .line 1290
    .line 1291
    invoke-virtual {v0}, LZ/d;->f()LQ/d;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v1, LR/c;

    .line 1298
    .line 1299
    invoke-interface {v0, v1}, LQ/d;->l(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_1c
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v0, LZ/d;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LZ/d;->f()LQ/d;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v1, Lz6/p;

    .line 1314
    .line 1315
    iget-object v1, v1, Lz6/p;->m:Ljava/lang/Object;

    .line 1316
    .line 1317
    invoke-interface {v0, v1}, LQ/d;->l(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_1d
    iget-object v0, p0, LZ/c;->n:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v0, LZ/d;

    .line 1324
    .line 1325
    invoke-virtual {v0}, LZ/d;->f()LQ/d;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v1, p0, LZ/c;->o:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, LQ/l;

    .line 1332
    .line 1333
    invoke-interface {v0, v1}, LQ/d;->onResult(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    return-void

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_10
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

    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method
