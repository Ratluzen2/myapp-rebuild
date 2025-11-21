.class public final synthetic LW3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LW3/e;->a:I

    iput-object p1, p0, LW3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LW3/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LW3/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LW3/e;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LW3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj4/q;

    .line 11
    .line 12
    iget-object v2, v0, Lj4/q;->i:Lj4/C;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, LH1/b;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, LH3/j;

    .line 23
    .line 24
    invoke-direct {v4}, LH3/j;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v3, LH1/b;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, v0, Lj4/q;->d:Lq4/g;

    .line 30
    .line 31
    iput-object v6, v3, LH1/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v2, Lj4/C;->b:Lp4/s;

    .line 34
    .line 35
    iput-object v0, v3, LH1/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v1, LW3/e;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LN0/G;

    .line 40
    .line 41
    iput-object v0, v3, LH1/b;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v1, LW3/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lg4/g0;

    .line 46
    .line 47
    iget v0, v0, Lg4/g0;->a:I

    .line 48
    .line 49
    iput v0, v3, LH1/b;->a:I

    .line 50
    .line 51
    new-instance v0, Lq4/q;

    .line 52
    .line 53
    sget-object v7, Lq4/f;->t:Lq4/f;

    .line 54
    .line 55
    const-wide/16 v8, 0x3e8

    .line 56
    .line 57
    const-wide/32 v10, 0xea60

    .line 58
    .line 59
    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v5 .. v11}, Lq4/q;-><init>(Lq4/g;Lq4/f;JJ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LH1/b;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v3, LH1/b;->a:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    iput v2, v3, LH1/b;->a:I

    .line 71
    .line 72
    new-instance v2, LB/a;

    .line 73
    .line 74
    const/16 v5, 0x16

    .line 75
    .line 76
    invoke-direct {v2, v5, v3}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lq4/q;->a(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LH3/j;->a:LH3/q;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, v1, LW3/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lg4/f0;

    .line 93
    .line 94
    iget-object v3, v1, LW3/e;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lj4/E;

    .line 97
    .line 98
    invoke-direct {v2, v3, v0}, Lg4/f0;-><init>(Lj4/E;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LW3/e;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LP5/f;

    .line 104
    .line 105
    iget-object v3, v0, LP5/f;->m:LP5/h;

    .line 106
    .line 107
    iget-object v4, v3, LP5/h;->a:LB4/d;

    .line 108
    .line 109
    iget-object v5, v4, LB4/d;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, LO5/g;

    .line 112
    .line 113
    iget-object v5, v5, LO5/g;->p:Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v4, v4, LB4/d;->n:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v3, LP5/h;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 128
    .line 129
    iget-object v6, v5, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LQ3/h;

    .line 130
    .line 131
    invoke-virtual {v6}, LQ3/h;->a()V

    .line 132
    .line 133
    .line 134
    const-string v7, "appName"

    .line 135
    .line 136
    iget-object v6, v6, LQ3/h;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, LP5/h;->h:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v7, LP5/g;

    .line 144
    .line 145
    iget-object v0, v0, LP5/f;->n:LI5/g;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    invoke-direct {v7, v0, v4, v8}, LP5/g;-><init>(LI5/g;Ljava/util/HashMap;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :try_start_0
    iget-object v0, v3, LP5/h;->e:Ljava/util/concurrent/Semaphore;

    .line 155
    .line 156
    iget-object v4, v3, LP5/h;->c:Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v0, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    new-instance v0, Lg4/G;

    .line 171
    .line 172
    const-string v2, "timed out"

    .line 173
    .line 174
    sget-object v3, Lg4/F;->r:Lg4/F;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LO5/h;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LO5/h;-><init>(Lg4/G;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_0
    iget-object v0, v3, LP5/h;->g:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    new-instance v2, LO5/h;

    .line 195
    .line 196
    invoke-direct {v2}, LO5/h;-><init>()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_1
    iget v0, v3, LP5/h;->f:I

    .line 202
    .line 203
    const/4 v4, 0x2

    .line 204
    if-ne v0, v4, :cond_2

    .line 205
    .line 206
    new-instance v2, LO5/h;

    .line 207
    .line 208
    invoke-direct {v2}, LO5/h;-><init>()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_2
    iget-object v0, v3, LP5/h;->g:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LO5/y;

    .line 230
    .line 231
    iget-object v6, v0, LO5/y;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget v7, v0, LO5/y;->a:I

    .line 238
    .line 239
    invoke-static {v7}, Lu/e;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    const-string v8, "A transaction object cannot be used after its update callback has been invoked."

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x1

    .line 247
    iget-object v11, v2, Lg4/f0;->a:Lj4/E;

    .line 248
    .line 249
    iget-object v12, v2, Lg4/f0;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 250
    .line 251
    iget-object v15, v6, Lg4/m;->a:Lm4/h;

    .line 252
    .line 253
    if-eq v7, v10, :cond_8

    .line 254
    .line 255
    if-eq v7, v4, :cond_4

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    if-eq v7, v0, :cond_3

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_3
    invoke-virtual {v12, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lg4/m;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Ln4/e;

    .line 266
    .line 267
    invoke-virtual {v11, v15}, Lj4/E;->a(Lm4/h;)Ln4/m;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-direct {v0, v15, v6}, Ln4/h;-><init>(Lm4/h;Ln4/m;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-boolean v6, v11, Lj4/E;->d:Z

    .line 279
    .line 280
    xor-int/2addr v6, v10

    .line 281
    new-array v7, v9, [Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {v8, v6, v7}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v11, Lj4/E;->c:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, Lj4/E;->f:Ljava/util/HashSet;

    .line 292
    .line 293
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :cond_4
    iget-object v7, v0, LO5/y;->d:LO5/r;

    .line 299
    .line 300
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object v8, v7, LO5/r;->a:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v8, :cond_5

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_5

    .line 312
    .line 313
    sget-object v7, Lg4/b0;->d:Lg4/b0;

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_5
    iget-object v7, v7, LO5/r;->b:Ljava/util/List;

    .line 317
    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    invoke-static {v7}, Lcom/bumptech/glide/c;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7}, Lg4/b0;->a(Ljava/util/ArrayList;)Lg4/b0;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    goto :goto_1

    .line 329
    :cond_6
    const/4 v7, 0x0

    .line 330
    :goto_1
    iget-object v0, v0, LO5/y;->c:Ljava/util/Map;

    .line 331
    .line 332
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    check-cast v0, Ljava/util/Map;

    .line 336
    .line 337
    if-nez v7, :cond_7

    .line 338
    .line 339
    sget-object v7, Lg4/b0;->c:Lg4/b0;

    .line 340
    .line 341
    check-cast v0, Ljava/util/Map;

    .line 342
    .line 343
    invoke-virtual {v2, v6, v0, v7}, Lg4/f0;->c(Lg4/m;Ljava/util/Map;Lg4/b0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_7
    check-cast v0, Ljava/util/Map;

    .line 348
    .line 349
    invoke-virtual {v2, v6, v0, v7}, Lg4/f0;->c(Lg4/m;Ljava/util/Map;Lg4/b0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    iget-object v0, v0, LO5/y;->c:Ljava/util/Map;

    .line 354
    .line 355
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    check-cast v0, Ljava/util/Map;

    .line 359
    .line 360
    iget-object v7, v12, Lcom/google/firebase/firestore/FirebaseFirestore;->h:La3/i;

    .line 361
    .line 362
    invoke-virtual {v7, v0}, La3/i;->b0(Ljava/util/Map;)Lj4/F;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v12, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lg4/m;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    :try_start_1
    invoke-virtual {v11, v15}, Lj4/E;->b(Lm4/h;)Ln4/m;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    new-instance v6, Ln4/l;

    .line 377
    .line 378
    iget-object v7, v0, Lj4/F;->b:Ln4/f;

    .line 379
    .line 380
    iget-object v12, v0, Lj4/F;->a:Lm4/l;

    .line 381
    .line 382
    iget-object v0, v0, Lj4/F;->c:Ljava/util/List;
    :try_end_1
    .catch Lg4/G; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    .line 384
    move-object v13, v6

    .line 385
    move-object v14, v15

    .line 386
    move-object v4, v15

    .line 387
    move-object v15, v12

    .line 388
    move-object/from16 v16, v7

    .line 389
    .line 390
    move-object/from16 v18, v0

    .line 391
    .line 392
    :try_start_2
    invoke-direct/range {v13 .. v18}, Ln4/l;-><init>(Lm4/h;Lm4/l;Ln4/f;Ln4/m;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-boolean v6, v11, Lj4/E;->d:Z

    .line 400
    .line 401
    xor-int/2addr v6, v10

    .line 402
    new-array v7, v9, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v8, v6, v7}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v6, v11, Lj4/E;->c:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lg4/G; {:try_start_2 .. :try_end_2} :catch_0

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catch_0
    move-exception v0

    .line 414
    goto :goto_2

    .line 415
    :catch_1
    move-exception v0

    .line 416
    move-object v4, v15

    .line 417
    :goto_2
    iput-object v0, v11, Lj4/E;->e:Lg4/G;

    .line 418
    .line 419
    :goto_3
    iget-object v0, v11, Lj4/E;->f:Ljava/util/HashSet;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_4
    const/4 v4, 0x2

    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_9
    new-instance v2, LO5/h;

    .line 428
    .line 429
    invoke-direct {v2}, LO5/h;-><init>()V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :catch_2
    new-instance v0, Lg4/G;

    .line 434
    .line 435
    sget-object v2, Lg4/F;->r:Lg4/F;

    .line 436
    .line 437
    const-string v3, "interrupted"

    .line 438
    .line 439
    invoke-direct {v0, v3, v2}, Lg4/G;-><init>(Ljava/lang/String;Lg4/F;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, LO5/h;

    .line 443
    .line 444
    invoke-direct {v2, v0}, LO5/h;-><init>(Lg4/G;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    return-object v2

    .line 448
    :pswitch_1
    iget-object v0, v1, LW3/e;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LW3/f;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v2, LD/j;

    .line 456
    .line 457
    iget-object v3, v1, LW3/e;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lz5/f;

    .line 460
    .line 461
    iget-object v4, v1, LW3/e;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Ljava/util/concurrent/Callable;

    .line 464
    .line 465
    const/16 v5, 0x1a

    .line 466
    .line 467
    invoke-direct {v2, v5, v4, v3}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, LW3/f;->m:Ljava/util/concurrent/ExecutorService;

    .line 471
    .line 472
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
