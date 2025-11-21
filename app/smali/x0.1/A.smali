.class public final Lx0/A;
.super LB/r;
.source "SourceFile"

# interfaces
.implements Lx0/p;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Z

.field public final C:LN0/B;

.field public final D:Ly0/d;

.field public final E:Landroid/os/Looper;

.field public final F:LR0/d;

.field public final G:Lt0/p;

.field public final H:Lx0/x;

.field public final I:Lx0/y;

.field public final J:Lz2/n;

.field public final K:Lx0/d;

.field public final L:Lf2/e;

.field public final M:Lg4/T;

.field public final N:J

.field public O:I

.field public P:I

.field public Q:I

.field public R:Z

.field public final S:Lx0/c0;

.field public T:LN0/e0;

.field public final U:Lx0/o;

.field public V:Lq0/E;

.field public W:Lq0/x;

.field public X:Lq0/m;

.field public Y:Landroid/view/Surface;

.field public Z:Landroid/view/Surface;

.field public a0:Landroid/view/SurfaceHolder;

.field public b0:Z

.field public final c0:I

.field public d0:Lt0/o;

.field public e0:Lq0/c;

.field public f0:F

.field public g0:Z

.field public final h0:Z

.field public i0:Z

.field public final j0:I

.field public k0:Z

.field public l0:Lq0/W;

.field public m0:Lq0/x;

.field public final n:LQ0/u;

.field public n0:Lx0/W;

.field public final o:Lq0/E;

.field public o0:I

.field public final p:LV0/M;

.field public p0:J

.field public final q:Landroid/content/Context;

.field public final r:Lq0/H;

.field public final s:[Lx0/e;

.field public final t:LQ0/t;

.field public final u:Lt0/r;

.field public final v:Lx0/s;

.field public final w:Lx0/F;

.field public final x:Lt0/j;

.field public final y:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z:Lq0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx0/n;)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/16 v6, 0x14

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "audio"

    .line 12
    .line 13
    const-string v10, " [AndroidXMedia3/1.5.1] ["

    .line 14
    .line 15
    const-string v11, "Init "

    .line 16
    .line 17
    const/4 v12, 0x7

    .line 18
    invoke-direct {v1, v12}, LB/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v13, LV0/M;

    .line 22
    .line 23
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v13, v1, Lx0/A;->p:LV0/M;

    .line 27
    .line 28
    :try_start_0
    const-string v13, "ExoPlayerImpl"

    .line 29
    .line 30
    new-instance v14, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v10, Lt0/u;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, "]"

    .line 55
    .line 56
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v13, v10}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v0, Lx0/n;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v11, v0, Lx0/n;->g:Landroid/os/Looper;

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iput-object v13, v1, Lx0/A;->q:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    iget-object v13, v0, Lx0/n;->b:Lt0/p;

    .line 77
    .line 78
    :try_start_2
    new-instance v14, Ly0/d;

    .line 79
    .line 80
    invoke-direct {v14, v13}, Ly0/d;-><init>(Lt0/p;)V

    .line 81
    .line 82
    .line 83
    iput-object v14, v1, Lx0/A;->D:Ly0/d;

    .line 84
    .line 85
    iget v14, v0, Lx0/n;->h:I

    .line 86
    .line 87
    iput v14, v1, Lx0/A;->j0:I

    .line 88
    .line 89
    iget-object v14, v0, Lx0/n;->i:Lq0/c;

    .line 90
    .line 91
    iput-object v14, v1, Lx0/A;->e0:Lq0/c;

    .line 92
    .line 93
    iget v14, v0, Lx0/n;->j:I

    .line 94
    .line 95
    iput v14, v1, Lx0/A;->c0:I

    .line 96
    .line 97
    iput-boolean v8, v1, Lx0/A;->g0:Z

    .line 98
    .line 99
    iget-wide v14, v0, Lx0/n;->o:J

    .line 100
    .line 101
    iput-wide v14, v1, Lx0/A;->N:J

    .line 102
    .line 103
    new-instance v14, Lx0/x;

    .line 104
    .line 105
    invoke-direct {v14, v1}, Lx0/x;-><init>(Lx0/A;)V

    .line 106
    .line 107
    .line 108
    iput-object v14, v1, Lx0/A;->H:Lx0/x;

    .line 109
    .line 110
    new-instance v15, Lx0/y;

    .line 111
    .line 112
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v15, v1, Lx0/A;->I:Lx0/y;

    .line 116
    .line 117
    new-instance v15, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v15, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lx0/n;->c:Lx0/b;

    .line 123
    .line 124
    invoke-virtual {v3}, Lx0/b;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    check-cast v16, Lx0/l;

    .line 131
    .line 132
    move-object/from16 v17, v15

    .line 133
    .line 134
    move-object/from16 v18, v14

    .line 135
    .line 136
    move-object/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v20, v14

    .line 139
    .line 140
    move-object/from16 v21, v14

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v21}, Lx0/l;->a(Landroid/os/Handler;Lx0/x;Lx0/x;Lx0/x;Lx0/x;)[Lx0/e;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v1, Lx0/A;->s:[Lx0/e;

    .line 147
    .line 148
    array-length v14, v3

    .line 149
    if-lez v14, :cond_0

    .line 150
    .line 151
    move v14, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move v14, v8

    .line 154
    :goto_0
    invoke-static {v14}, Lt0/k;->h(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v14, v0, Lx0/n;->e:Lx0/b;

    .line 158
    .line 159
    invoke-virtual {v14}, Lx0/b;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, LQ0/t;

    .line 164
    .line 165
    iput-object v14, v1, Lx0/A;->t:LQ0/t;

    .line 166
    .line 167
    iget-object v14, v0, Lx0/n;->d:LK3/o;

    .line 168
    .line 169
    invoke-interface {v14}, LK3/o;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, LN0/B;

    .line 174
    .line 175
    iput-object v14, v1, Lx0/A;->C:LN0/B;

    .line 176
    .line 177
    iget-object v14, v0, Lx0/n;->f:Lx0/b;

    .line 178
    .line 179
    invoke-virtual {v14}, Lx0/b;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, LR0/d;

    .line 184
    .line 185
    iput-object v14, v1, Lx0/A;->F:LR0/d;

    .line 186
    .line 187
    iget-boolean v14, v0, Lx0/n;->k:Z

    .line 188
    .line 189
    iput-boolean v14, v1, Lx0/A;->B:Z

    .line 190
    .line 191
    iget-object v14, v0, Lx0/n;->l:Lx0/c0;

    .line 192
    .line 193
    iput-object v14, v1, Lx0/A;->S:Lx0/c0;

    .line 194
    .line 195
    iput-object v11, v1, Lx0/A;->E:Landroid/os/Looper;

    .line 196
    .line 197
    iput-object v13, v1, Lx0/A;->G:Lt0/p;

    .line 198
    .line 199
    iput-object v1, v1, Lx0/A;->r:Lq0/H;

    .line 200
    .line 201
    new-instance v14, Lt0/j;

    .line 202
    .line 203
    new-instance v12, Lx0/s;

    .line 204
    .line 205
    invoke-direct {v12, v1}, Lx0/s;-><init>(Lx0/A;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v14, v11, v13, v12}, Lt0/j;-><init>(Landroid/os/Looper;Lt0/p;Lt0/h;)V

    .line 209
    .line 210
    .line 211
    iput-object v14, v1, Lx0/A;->x:Lt0/j;

    .line 212
    .line 213
    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 214
    .line 215
    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v11, v1, Lx0/A;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    .line 220
    new-instance v11, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v11, v1, Lx0/A;->A:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v11, LN0/e0;

    .line 228
    .line 229
    invoke-direct {v11}, LN0/e0;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v11, v1, Lx0/A;->T:LN0/e0;

    .line 233
    .line 234
    sget-object v11, Lx0/o;->a:Lx0/o;

    .line 235
    .line 236
    iput-object v11, v1, Lx0/A;->U:Lx0/o;

    .line 237
    .line 238
    new-instance v11, LQ0/u;

    .line 239
    .line 240
    array-length v12, v3

    .line 241
    new-array v12, v12, [Lx0/b0;

    .line 242
    .line 243
    array-length v3, v3

    .line 244
    new-array v3, v3, [LQ0/r;

    .line 245
    .line 246
    sget-object v13, Lq0/T;->b:Lq0/T;

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    invoke-direct {v11, v12, v3, v13, v14}, LQ0/u;-><init>([Lx0/b0;[LQ0/r;Lq0/T;LH1/b;)V

    .line 250
    .line 251
    .line 252
    iput-object v11, v1, Lx0/A;->n:LQ0/u;

    .line 253
    .line 254
    new-instance v3, Lq0/K;

    .line 255
    .line 256
    invoke-direct {v3}, Lq0/K;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v1, Lx0/A;->z:Lq0/K;

    .line 260
    .line 261
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v11, v6, [I

    .line 267
    .line 268
    fill-array-data v11, :array_0

    .line 269
    .line 270
    .line 271
    move v12, v8

    .line 272
    :goto_1
    if-ge v12, v6, :cond_1

    .line 273
    .line 274
    aget v13, v11, v12

    .line 275
    .line 276
    xor-int/lit8 v17, v8, 0x1

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lt0/k;->h(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v13, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 282
    .line 283
    .line 284
    add-int/2addr v12, v7

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    iget-object v6, v1, Lx0/A;->t:LQ0/t;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    xor-int/lit8 v6, v8, 0x1

    .line 292
    .line 293
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 294
    .line 295
    .line 296
    const/16 v6, 0x1d

    .line 297
    .line 298
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 299
    .line 300
    .line 301
    new-instance v6, Lq0/E;

    .line 302
    .line 303
    xor-int/lit8 v11, v8, 0x1

    .line 304
    .line 305
    invoke-static {v11}, Lt0/k;->h(Z)V

    .line 306
    .line 307
    .line 308
    new-instance v11, Lq0/k;

    .line 309
    .line 310
    invoke-direct {v11, v3}, Lq0/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v6, v11}, Lq0/E;-><init>(Lq0/k;)V

    .line 314
    .line 315
    .line 316
    iput-object v6, v1, Lx0/A;->o:Lq0/E;

    .line 317
    .line 318
    new-instance v3, Landroid/util/SparseBooleanArray;

    .line 319
    .line 320
    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 321
    .line 322
    .line 323
    move v6, v8

    .line 324
    :goto_2
    iget-object v12, v11, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-ge v6, v12, :cond_2

    .line 331
    .line 332
    invoke-virtual {v11, v6}, Lq0/k;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    xor-int/lit8 v13, v8, 0x1

    .line 337
    .line 338
    invoke-static {v13}, Lt0/k;->h(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v12, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v6, v7

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    xor-int/lit8 v6, v8, 0x1

    .line 347
    .line 348
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x4

    .line 352
    invoke-virtual {v3, v6, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 353
    .line 354
    .line 355
    xor-int/lit8 v11, v8, 0x1

    .line 356
    .line 357
    invoke-static {v11}, Lt0/k;->h(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v11, 0xa

    .line 361
    .line 362
    invoke-virtual {v3, v11, v7}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lq0/E;

    .line 366
    .line 367
    xor-int/lit8 v13, v8, 0x1

    .line 368
    .line 369
    invoke-static {v13}, Lt0/k;->h(Z)V

    .line 370
    .line 371
    .line 372
    new-instance v13, Lq0/k;

    .line 373
    .line 374
    invoke-direct {v13, v3}, Lq0/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v12, v13}, Lq0/E;-><init>(Lq0/k;)V

    .line 378
    .line 379
    .line 380
    iput-object v12, v1, Lx0/A;->V:Lq0/E;

    .line 381
    .line 382
    iget-object v3, v1, Lx0/A;->G:Lt0/p;

    .line 383
    .line 384
    iget-object v12, v1, Lx0/A;->E:Landroid/os/Looper;

    .line 385
    .line 386
    invoke-virtual {v3, v12, v14}, Lt0/p;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lt0/r;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iput-object v3, v1, Lx0/A;->u:Lt0/r;

    .line 391
    .line 392
    new-instance v3, Lx0/s;

    .line 393
    .line 394
    invoke-direct {v3, v1}, Lx0/s;-><init>(Lx0/A;)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v1, Lx0/A;->v:Lx0/s;

    .line 398
    .line 399
    iget-object v12, v1, Lx0/A;->n:LQ0/u;

    .line 400
    .line 401
    invoke-static {v12}, Lx0/W;->i(LQ0/u;)Lx0/W;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    iput-object v12, v1, Lx0/A;->n0:Lx0/W;

    .line 406
    .line 407
    iget-object v12, v1, Lx0/A;->D:Ly0/d;

    .line 408
    .line 409
    iget-object v13, v1, Lx0/A;->r:Lq0/H;

    .line 410
    .line 411
    iget-object v6, v1, Lx0/A;->E:Landroid/os/Looper;

    .line 412
    .line 413
    invoke-virtual {v12, v13, v6}, Ly0/d;->K(Lq0/H;Landroid/os/Looper;)V

    .line 414
    .line 415
    .line 416
    sget v6, Lt0/u;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    .line 418
    iget-object v12, v0, Lx0/n;->r:Ljava/lang/String;

    .line 419
    .line 420
    if-ge v6, v2, :cond_3

    .line 421
    .line 422
    :try_start_3
    new-instance v2, Ly0/k;

    .line 423
    .line 424
    invoke-direct {v2, v12}, Ly0/k;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    move-object/from16 v37, v2

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    goto/16 :goto_7

    .line 432
    .line 433
    :cond_3
    iget-object v2, v1, Lx0/A;->q:Landroid/content/Context;

    .line 434
    .line 435
    iget-boolean v6, v0, Lx0/n;->p:Z

    .line 436
    .line 437
    invoke-static {v2, v1, v6, v12}, Lcom/bumptech/glide/c;->S(Landroid/content/Context;Lx0/A;ZLjava/lang/String;)Ly0/k;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    goto :goto_3

    .line 442
    :goto_4
    new-instance v2, Lx0/F;

    .line 443
    .line 444
    iget-object v6, v1, Lx0/A;->s:[Lx0/e;

    .line 445
    .line 446
    iget-object v12, v1, Lx0/A;->t:LQ0/t;

    .line 447
    .line 448
    iget-object v13, v1, Lx0/A;->n:LQ0/u;

    .line 449
    .line 450
    new-instance v26, Lx0/j;

    .line 451
    .line 452
    invoke-direct/range {v26 .. v26}, Lx0/j;-><init>()V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, Lx0/A;->F:LR0/d;

    .line 456
    .line 457
    iget v5, v1, Lx0/A;->O:I

    .line 458
    .line 459
    iget-object v11, v1, Lx0/A;->D:Ly0/d;

    .line 460
    .line 461
    iget-object v14, v1, Lx0/A;->S:Lx0/c0;

    .line 462
    .line 463
    iget-object v7, v0, Lx0/n;->m:Lx0/h;

    .line 464
    .line 465
    move-object/from16 v39, v9

    .line 466
    .line 467
    iget-wide v8, v0, Lx0/n;->n:J

    .line 468
    .line 469
    iget-object v0, v1, Lx0/A;->E:Landroid/os/Looper;

    .line 470
    .line 471
    move-object/from16 v40, v10

    .line 472
    .line 473
    iget-object v10, v1, Lx0/A;->G:Lt0/p;

    .line 474
    .line 475
    move-object/from16 v41, v15

    .line 476
    .line 477
    iget-object v15, v1, Lx0/A;->U:Lx0/o;

    .line 478
    .line 479
    move-object/from16 v22, v2

    .line 480
    .line 481
    move-object/from16 v23, v6

    .line 482
    .line 483
    move-object/from16 v24, v12

    .line 484
    .line 485
    move-object/from16 v25, v13

    .line 486
    .line 487
    move-object/from16 v27, v4

    .line 488
    .line 489
    move/from16 v28, v5

    .line 490
    .line 491
    move-object/from16 v29, v11

    .line 492
    .line 493
    move-object/from16 v30, v14

    .line 494
    .line 495
    move-object/from16 v31, v7

    .line 496
    .line 497
    move-wide/from16 v32, v8

    .line 498
    .line 499
    move-object/from16 v34, v0

    .line 500
    .line 501
    move-object/from16 v35, v10

    .line 502
    .line 503
    move-object/from16 v36, v3

    .line 504
    .line 505
    move-object/from16 v38, v15

    .line 506
    .line 507
    invoke-direct/range {v22 .. v38}, Lx0/F;-><init>([Lx0/e;LQ0/t;LQ0/u;Lx0/j;LR0/d;ILy0/d;Lx0/c0;Lx0/h;JLandroid/os/Looper;Lt0/p;Lx0/s;Ly0/k;Lx0/o;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v1, Lx0/A;->w:Lx0/F;

    .line 511
    .line 512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 513
    .line 514
    iput v0, v1, Lx0/A;->f0:F

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    iput v0, v1, Lx0/A;->O:I

    .line 518
    .line 519
    sget-object v0, Lq0/x;->B:Lq0/x;

    .line 520
    .line 521
    iput-object v0, v1, Lx0/A;->W:Lq0/x;

    .line 522
    .line 523
    iput-object v0, v1, Lx0/A;->m0:Lq0/x;

    .line 524
    .line 525
    const/4 v0, -0x1

    .line 526
    iput v0, v1, Lx0/A;->o0:I

    .line 527
    .line 528
    iget-object v2, v1, Lx0/A;->q:Landroid/content/Context;

    .line 529
    .line 530
    move-object/from16 v3, v39

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Landroid/media/AudioManager;

    .line 537
    .line 538
    if-nez v2, :cond_4

    .line 539
    .line 540
    move v2, v0

    .line 541
    goto :goto_5

    .line 542
    :cond_4
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    :goto_5
    sget v3, Ls0/c;->b:I

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    iput-boolean v3, v1, Lx0/A;->h0:Z

    .line 550
    .line 551
    iget-object v3, v1, Lx0/A;->D:Ly0/d;

    .line 552
    .line 553
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v4, v1, Lx0/A;->x:Lt0/j;

    .line 557
    .line 558
    invoke-virtual {v4, v3}, Lt0/j;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, Lx0/A;->F:LR0/d;

    .line 562
    .line 563
    new-instance v4, Landroid/os/Handler;

    .line 564
    .line 565
    iget-object v5, v1, Lx0/A;->E:Landroid/os/Looper;

    .line 566
    .line 567
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 568
    .line 569
    .line 570
    iget-object v5, v1, Lx0/A;->D:Ly0/d;

    .line 571
    .line 572
    check-cast v3, LR0/h;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v3, v3, LR0/h;->b:LT4/b;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 583
    .line 584
    .line 585
    iget-object v3, v3, LT4/b;->n:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 588
    .line 589
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :cond_5
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_6

    .line 598
    .line 599
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, LR0/c;

    .line 604
    .line 605
    iget-object v8, v7, LR0/c;->b:Ly0/d;

    .line 606
    .line 607
    if-ne v8, v5, :cond_5

    .line 608
    .line 609
    const/4 v8, 0x1

    .line 610
    iput-boolean v8, v7, LR0/c;->c:Z

    .line 611
    .line 612
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_6
    new-instance v6, LR0/c;

    .line 617
    .line 618
    invoke-direct {v6, v4, v5}, LR0/c;-><init>(Landroid/os/Handler;Ly0/d;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iget-object v3, v1, Lx0/A;->H:Lx0/x;

    .line 625
    .line 626
    iget-object v4, v1, Lx0/A;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 627
    .line 628
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v3, Lz2/n;

    .line 632
    .line 633
    iget-object v4, v1, Lx0/A;->H:Lx0/x;

    .line 634
    .line 635
    move-object/from16 v5, v40

    .line 636
    .line 637
    move-object/from16 v6, v41

    .line 638
    .line 639
    invoke-direct {v3, v5, v6, v4}, Lz2/n;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx0/x;)V

    .line 640
    .line 641
    .line 642
    iput-object v3, v1, Lx0/A;->J:Lz2/n;

    .line 643
    .line 644
    invoke-virtual {v3}, Lz2/n;->o()V

    .line 645
    .line 646
    .line 647
    new-instance v3, Lx0/d;

    .line 648
    .line 649
    iget-object v4, v1, Lx0/A;->H:Lx0/x;

    .line 650
    .line 651
    invoke-direct {v3, v5, v6, v4}, Lx0/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lx0/x;)V

    .line 652
    .line 653
    .line 654
    iput-object v3, v1, Lx0/A;->K:Lx0/d;

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    invoke-virtual {v3, v4}, Lx0/d;->b(Lq0/c;)V

    .line 658
    .line 659
    .line 660
    new-instance v3, Lf2/e;

    .line 661
    .line 662
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    iput-object v3, v1, Lx0/A;->L:Lf2/e;

    .line 669
    .line 670
    new-instance v3, Lg4/T;

    .line 671
    .line 672
    invoke-direct {v3, v5}, Lg4/T;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iput-object v3, v1, Lx0/A;->M:Lg4/T;

    .line 676
    .line 677
    new-instance v3, LH1/G;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    .line 682
    const/4 v4, 0x0

    .line 683
    iput v4, v3, LH1/G;->a:I

    .line 684
    .line 685
    iput v4, v3, LH1/G;->b:I

    .line 686
    .line 687
    new-instance v4, Lq0/h;

    .line 688
    .line 689
    invoke-direct {v4, v3}, Lq0/h;-><init>(LH1/G;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Lq0/W;->d:Lq0/W;

    .line 693
    .line 694
    iput-object v3, v1, Lx0/A;->l0:Lq0/W;

    .line 695
    .line 696
    sget-object v3, Lt0/o;->c:Lt0/o;

    .line 697
    .line 698
    iput-object v3, v1, Lx0/A;->d0:Lt0/o;

    .line 699
    .line 700
    iget-object v3, v1, Lx0/A;->t:LQ0/t;

    .line 701
    .line 702
    iget-object v4, v1, Lx0/A;->e0:Lq0/c;

    .line 703
    .line 704
    invoke-virtual {v3, v4}, LQ0/t;->a(Lq0/c;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/16 v4, 0xa

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    invoke-virtual {v1, v5, v3, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const/4 v3, 0x2

    .line 722
    invoke-virtual {v1, v3, v2, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lx0/A;->e0:Lq0/c;

    .line 726
    .line 727
    const/4 v4, 0x3

    .line 728
    invoke-virtual {v1, v5, v2, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    iget v2, v1, Lx0/A;->c0:I

    .line 732
    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const/4 v4, 0x4

    .line 738
    invoke-virtual {v1, v3, v2, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/4 v4, 0x5

    .line 747
    invoke-virtual {v1, v3, v2, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    iget-boolean v2, v1, Lx0/A;->g0:Z

    .line 751
    .line 752
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/16 v4, 0x9

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    invoke-virtual {v1, v5, v2, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    iget-object v2, v1, Lx0/A;->I:Lx0/y;

    .line 763
    .line 764
    const/4 v4, 0x7

    .line 765
    invoke-virtual {v1, v3, v2, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    iget-object v2, v1, Lx0/A;->I:Lx0/y;

    .line 769
    .line 770
    const/4 v3, 0x6

    .line 771
    const/16 v4, 0x8

    .line 772
    .line 773
    invoke-virtual {v1, v3, v2, v4}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    iget v2, v1, Lx0/A;->j0:I

    .line 777
    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const/16 v3, 0x10

    .line 783
    .line 784
    invoke-virtual {v1, v0, v2, v3}, Lx0/A;->D(ILjava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 785
    .line 786
    .line 787
    iget-object v0, v1, Lx0/A;->p:LV0/M;

    .line 788
    .line 789
    invoke-virtual {v0}, LV0/M;->a()Z

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :goto_7
    iget-object v2, v1, Lx0/A;->p:LV0/M;

    .line 794
    .line 795
    invoke-virtual {v2}, LV0/M;->a()Z

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static w(Lx0/W;)J
    .locals 6

    .line 1
    new-instance v0, Lq0/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/L;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0/K;

    .line 7
    .line 8
    invoke-direct {v1}, Lq0/K;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lx0/W;->a:Lq0/M;

    .line 12
    .line 13
    iget-object v3, p0, Lx0/W;->b:LN0/C;

    .line 14
    .line 15
    iget-object v3, v3, LN0/C;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lx0/W;->c:J

    .line 26
    .line 27
    cmp-long v2, v4, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lq0/K;->c:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lx0/W;->a:Lq0/M;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lq0/L;->l:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lq0/K;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/A;->d0:Lt0/o;

    .line 2
    .line 3
    iget v1, v0, Lt0/o;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lt0/o;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lt0/o;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lt0/o;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx0/A;->d0:Lt0/o;

    .line 17
    .line 18
    new-instance v0, Lx0/r;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lx0/r;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx0/A;->x:Lt0/j;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lt0/j;->e(ILt0/g;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lt0/o;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Lt0/o;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/A;->v()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lx0/A;->K:Lx0/d;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lx0/d;->d(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v4

    .line 22
    :goto_0
    invoke-virtual {p0, v1, v3, v0}, Lx0/A;->H(IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 26
    .line 27
    iget v1, v0, Lx0/W;->e:I

    .line 28
    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lx0/W;->e(Lx0/m;)Lx0/W;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lx0/W;->a:Lq0/M;

    .line 38
    .line 39
    invoke-virtual {v1}, Lq0/M;->p()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    :cond_2
    invoke-virtual {v0, v2}, Lx0/W;->g(I)Lx0/W;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget v0, p0, Lx0/A;->P:I

    .line 51
    .line 52
    add-int/2addr v0, v4

    .line 53
    iput v0, p0, Lx0/A;->P:I

    .line 54
    .line 55
    iget-object v0, p0, Lx0/A;->w:Lx0/F;

    .line 56
    .line 57
    iget-object v0, v0, Lx0/F;->u:Lt0/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lt0/r;->b()Lt0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lt0/r;->a:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x1d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lt0/q;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Lt0/q;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v12, -0x1

    .line 88
    move-object v5, p0

    .line 89
    invoke-virtual/range {v5 .. v12}, Lx0/A;->I(Lx0/W;IZIJI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/A;->a0:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/A;->H:Lx0/x;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx0/A;->a0:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final D(ILjava/lang/Object;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx0/A;->s:[Lx0/e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_3

    .line 7
    .line 8
    aget-object v6, v0, v3

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq p1, v4, :cond_0

    .line 12
    .line 13
    iget v5, v6, Lx0/e;->n:I

    .line 14
    .line 15
    if-ne v5, p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lx0/A;->n0:Lx0/W;

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lx0/A;->t(Lx0/W;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v11, Lx0/Z;

    .line 24
    .line 25
    iget-object v7, p0, Lx0/A;->n0:Lx0/W;

    .line 26
    .line 27
    iget-object v7, v7, Lx0/W;->a:Lq0/M;

    .line 28
    .line 29
    if-ne v5, v4, :cond_1

    .line 30
    .line 31
    move v8, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v5

    .line 34
    :goto_1
    iget-object v5, p0, Lx0/A;->w:Lx0/F;

    .line 35
    .line 36
    iget-object v10, v5, Lx0/F;->w:Landroid/os/Looper;

    .line 37
    .line 38
    iget-object v9, p0, Lx0/A;->G:Lt0/p;

    .line 39
    .line 40
    move-object v4, v11

    .line 41
    invoke-direct/range {v4 .. v10}, Lx0/Z;-><init>(Lx0/X;Lx0/e;Lq0/M;ILt0/p;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v11, Lx0/Z;->g:Z

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    invoke-static {v4}, Lt0/k;->h(Z)V

    .line 49
    .line 50
    .line 51
    iput p3, v11, Lx0/Z;->d:I

    .line 52
    .line 53
    iget-boolean v4, v11, Lx0/Z;->g:Z

    .line 54
    .line 55
    xor-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    invoke-static {v4}, Lt0/k;->h(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v11, Lx0/Z;->e:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v11}, Lx0/Z;->c()V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v8, Lx0/A;->s:[Lx0/e;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    if-ge v5, v3, :cond_2

    .line 17
    .line 18
    aget-object v11, v2, v5

    .line 19
    .line 20
    iget v9, v11, Lx0/e;->n:I

    .line 21
    .line 22
    if-ne v9, v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v8, Lx0/A;->n0:Lx0/W;

    .line 25
    .line 26
    invoke-virtual {v8, v6}, Lx0/A;->t(Lx0/W;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    new-instance v15, Lx0/Z;

    .line 31
    .line 32
    iget-object v9, v8, Lx0/A;->n0:Lx0/W;

    .line 33
    .line 34
    iget-object v12, v9, Lx0/W;->a:Lq0/M;

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    if-ne v6, v9, :cond_0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v13, v6

    .line 42
    :goto_1
    iget-object v10, v8, Lx0/A;->w:Lx0/F;

    .line 43
    .line 44
    iget-object v6, v10, Lx0/F;->w:Landroid/os/Looper;

    .line 45
    .line 46
    iget-object v14, v8, Lx0/A;->G:Lt0/p;

    .line 47
    .line 48
    move-object v9, v15

    .line 49
    move-object v4, v15

    .line 50
    move-object v15, v6

    .line 51
    invoke-direct/range {v9 .. v15}, Lx0/Z;-><init>(Lx0/X;Lx0/e;Lq0/M;ILt0/p;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v6, v4, Lx0/Z;->g:Z

    .line 55
    .line 56
    xor-int/2addr v6, v7

    .line 57
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 58
    .line 59
    .line 60
    iput v7, v4, Lx0/Z;->d:I

    .line 61
    .line 62
    iget-boolean v6, v4, Lx0/Z;->g:Z

    .line 63
    .line 64
    xor-int/2addr v6, v7

    .line 65
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, Lx0/Z;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v4}, Lx0/Z;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v8, Lx0/A;->Y:Landroid/view/Surface;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    if-eq v2, v0, :cond_4

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lx0/Z;

    .line 100
    .line 101
    iget-wide v3, v8, Lx0/A;->N:J

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lx0/Z;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move v4, v7

    .line 108
    goto :goto_3

    .line 109
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 114
    .line 115
    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_3
    iget-object v1, v8, Lx0/A;->Y:Landroid/view/Surface;

    .line 118
    .line 119
    iget-object v2, v8, Lx0/A;->Z:Landroid/view/Surface;

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    iput-object v1, v8, Lx0/A;->Z:Landroid/view/Surface;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v4, 0x0

    .line 131
    :cond_5
    :goto_4
    iput-object v0, v8, Lx0/A;->Y:Landroid/view/Surface;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    new-instance v0, LA3/b;

    .line 136
    .line 137
    const-string v1, "Detaching surface timed out."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lx0/m;

    .line 143
    .line 144
    const/16 v2, 0x3eb

    .line 145
    .line 146
    invoke-direct {v1, v6, v0, v2}, Lx0/m;-><init>(ILjava/lang/Exception;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v8, Lx0/A;->n0:Lx0/W;

    .line 150
    .line 151
    iget-object v2, v0, Lx0/W;->b:LN0/C;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lx0/W;->b(LN0/C;)Lx0/W;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v2, v0, Lx0/W;->s:J

    .line 158
    .line 159
    iput-wide v2, v0, Lx0/W;->q:J

    .line 160
    .line 161
    const-wide/16 v2, 0x0

    .line 162
    .line 163
    iput-wide v2, v0, Lx0/W;->r:J

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lx0/W;->g(I)Lx0/W;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lx0/W;->e(Lx0/m;)Lx0/W;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v0, v8, Lx0/A;->P:I

    .line 174
    .line 175
    add-int/2addr v0, v7

    .line 176
    iput v0, v8, Lx0/A;->P:I

    .line 177
    .line 178
    iget-object v0, v8, Lx0/A;->w:Lx0/F;

    .line 179
    .line 180
    iget-object v0, v0, Lx0/F;->u:Lt0/r;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lt0/r;->b()Lt0/q;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v0, Lt0/r;->a:Landroid/os/Handler;

    .line 190
    .line 191
    const/4 v3, 0x6

    .line 192
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lt0/q;->a:Landroid/os/Message;

    .line 197
    .line 198
    invoke-virtual {v2}, Lt0/q;->b()V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v7, -0x1

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v4, 0x5

    .line 205
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    move-object/from16 v0, p0

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v7}, Lx0/A;->I(Lx0/W;IZIJI)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void
.end method

.method public final F(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/A;->C()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx0/A;->E(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p1}, Lx0/A;->A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lx0/A;->V:Lq0/E;

    .line 6
    .line 7
    sget v4, Lt0/u;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lx0/A;->r:Lq0/H;

    .line 10
    .line 11
    check-cast v4, Lx0/A;

    .line 12
    .line 13
    invoke-virtual {v4}, Lx0/A;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Lx0/A;->r()Lq0/M;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lq0/M;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    iget-object v11, v4, LB/r;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Lq0/L;

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lx0/A;->o()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v6, v7, v11, v9, v10}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-boolean v6, v6, Lq0/L;->h:Z

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move v6, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v8

    .line 49
    :goto_0
    invoke-virtual {v4}, Lx0/A;->r()Lq0/M;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lq0/M;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, -0x1

    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    move v7, v13

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4}, Lx0/A;->o()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 67
    .line 68
    .line 69
    iget v14, v4, Lx0/A;->O:I

    .line 70
    .line 71
    if-ne v14, v2, :cond_2

    .line 72
    .line 73
    move v14, v8

    .line 74
    :cond_2
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v12, v14, v8}, Lq0/M;->k(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    if-eq v7, v13, :cond_3

    .line 82
    .line 83
    move v7, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v7, v8

    .line 86
    :goto_2
    invoke-virtual {v4}, Lx0/A;->r()Lq0/M;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lq0/M;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    move v12, v13

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v4}, Lx0/A;->o()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 103
    .line 104
    .line 105
    iget v15, v4, Lx0/A;->O:I

    .line 106
    .line 107
    if-ne v15, v2, :cond_5

    .line 108
    .line 109
    move v15, v8

    .line 110
    :cond_5
    invoke-virtual {v4}, Lx0/A;->K()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v14, v15, v8}, Lq0/M;->e(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    :goto_3
    if-eq v12, v13, :cond_6

    .line 118
    .line 119
    move v12, v2

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v12, v8

    .line 122
    :goto_4
    invoke-virtual {v4}, Lx0/A;->r()Lq0/M;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13}, Lq0/M;->p()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, Lx0/A;->o()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v13, v14, v11, v9, v10}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Lq0/L;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_7

    .line 145
    .line 146
    move v13, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move v13, v8

    .line 149
    :goto_5
    invoke-virtual {v4}, Lx0/A;->r()Lq0/M;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v14}, Lq0/M;->p()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-nez v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v4}, Lx0/A;->o()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-virtual {v14, v15, v11, v9, v10}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-boolean v9, v9, Lq0/L;->i:Z

    .line 168
    .line 169
    if-eqz v9, :cond_8

    .line 170
    .line 171
    move v9, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move v9, v8

    .line 174
    :goto_6
    invoke-virtual {v4}, Lx0/A;->r()Lq0/M;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lq0/M;->p()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    new-instance v10, Ll0/C;

    .line 183
    .line 184
    invoke-direct {v10, v1}, Ll0/C;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v11, v0, Lx0/A;->o:Lq0/E;

    .line 188
    .line 189
    iget-object v11, v11, Lq0/E;->a:Lq0/k;

    .line 190
    .line 191
    iget-object v14, v10, Ll0/C;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, LN4/b;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move v15, v8

    .line 199
    :goto_7
    iget-object v8, v11, Lq0/k;->a:Landroid/util/SparseBooleanArray;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ge v15, v8, :cond_9

    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lq0/k;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v14, v8}, LN4/b;->c(I)V

    .line 212
    .line 213
    .line 214
    add-int/2addr v15, v2

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    xor-int/lit8 v8, v5, 0x1

    .line 217
    .line 218
    const/4 v11, 0x4

    .line 219
    invoke-virtual {v10, v11, v8}, Ll0/C;->v(IZ)V

    .line 220
    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    move v11, v2

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const/4 v11, 0x0

    .line 229
    :goto_8
    invoke-virtual {v10, v1, v11}, Ll0/C;->v(IZ)V

    .line 230
    .line 231
    .line 232
    if-eqz v7, :cond_b

    .line 233
    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    move v1, v2

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    const/4 v1, 0x0

    .line 239
    :goto_9
    const/4 v11, 0x6

    .line 240
    invoke-virtual {v10, v11, v1}, Ll0/C;->v(IZ)V

    .line 241
    .line 242
    .line 243
    if-nez v4, :cond_d

    .line 244
    .line 245
    if-nez v7, :cond_c

    .line 246
    .line 247
    if-eqz v13, :cond_c

    .line 248
    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    :cond_c
    if-nez v5, :cond_d

    .line 252
    .line 253
    move v1, v2

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    const/4 v1, 0x0

    .line 256
    :goto_a
    const/4 v7, 0x7

    .line 257
    invoke-virtual {v10, v7, v1}, Ll0/C;->v(IZ)V

    .line 258
    .line 259
    .line 260
    if-eqz v12, :cond_e

    .line 261
    .line 262
    if-nez v5, :cond_e

    .line 263
    .line 264
    move v1, v2

    .line 265
    goto :goto_b

    .line 266
    :cond_e
    const/4 v1, 0x0

    .line 267
    :goto_b
    const/16 v7, 0x8

    .line 268
    .line 269
    invoke-virtual {v10, v7, v1}, Ll0/C;->v(IZ)V

    .line 270
    .line 271
    .line 272
    if-nez v4, :cond_10

    .line 273
    .line 274
    if-nez v12, :cond_f

    .line 275
    .line 276
    if-eqz v13, :cond_10

    .line 277
    .line 278
    if-eqz v9, :cond_10

    .line 279
    .line 280
    :cond_f
    if-nez v5, :cond_10

    .line 281
    .line 282
    move v1, v2

    .line 283
    goto :goto_c

    .line 284
    :cond_10
    const/4 v1, 0x0

    .line 285
    :goto_c
    const/16 v4, 0x9

    .line 286
    .line 287
    invoke-virtual {v10, v4, v1}, Ll0/C;->v(IZ)V

    .line 288
    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-virtual {v10, v1, v8}, Ll0/C;->v(IZ)V

    .line 293
    .line 294
    .line 295
    if-eqz v6, :cond_11

    .line 296
    .line 297
    if-nez v5, :cond_11

    .line 298
    .line 299
    move v1, v2

    .line 300
    goto :goto_d

    .line 301
    :cond_11
    const/4 v1, 0x0

    .line 302
    :goto_d
    const/16 v4, 0xb

    .line 303
    .line 304
    invoke-virtual {v10, v4, v1}, Ll0/C;->v(IZ)V

    .line 305
    .line 306
    .line 307
    if-eqz v6, :cond_12

    .line 308
    .line 309
    if-nez v5, :cond_12

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const/4 v2, 0x0

    .line 313
    :goto_e
    const/16 v1, 0xc

    .line 314
    .line 315
    invoke-virtual {v10, v1, v2}, Ll0/C;->v(IZ)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lq0/E;

    .line 319
    .line 320
    invoke-virtual {v14}, LN4/b;->d()Lq0/k;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-direct {v1, v2}, Lq0/E;-><init>(Lq0/k;)V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lx0/A;->V:Lq0/E;

    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lq0/E;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_13

    .line 334
    .line 335
    new-instance v1, Lx0/s;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lx0/s;-><init>(Lx0/A;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 341
    .line 342
    const/16 v3, 0xd

    .line 343
    .line 344
    invoke-virtual {v2, v3, v1}, Lt0/j;->c(ILt0/g;)V

    .line 345
    .line 346
    .line 347
    :cond_13
    return-void
.end method

.method public final H(IIZ)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    if-eq p1, p3, :cond_0

    .line 7
    .line 8
    move p3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget-object p1, p0, Lx0/A;->n0:Lx0/W;

    .line 15
    .line 16
    iget-boolean v1, p1, Lx0/W;->l:Z

    .line 17
    .line 18
    if-ne v1, p3, :cond_2

    .line 19
    .line 20
    iget v1, p1, Lx0/W;->n:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget p1, p1, Lx0/W;->m:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget p1, p0, Lx0/A;->P:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lx0/A;->P:I

    .line 34
    .line 35
    iget-object p1, p0, Lx0/A;->n0:Lx0/W;

    .line 36
    .line 37
    iget-boolean v2, p1, Lx0/W;->p:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lx0/W;->a()Lx0/W;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v0, p3}, Lx0/W;->d(IIZ)Lx0/W;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    shl-int/lit8 p1, v0, 0x4

    .line 50
    .line 51
    or-int/2addr p1, p2

    .line 52
    iget-object p2, p0, Lx0/A;->w:Lx0/F;

    .line 53
    .line 54
    iget-object p2, p2, Lx0/F;->u:Lt0/r;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lt0/r;->b()Lt0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p2, p2, Lt0/r;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p2, v1, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lt0/q;->a:Landroid/os/Message;

    .line 70
    .line 71
    invoke-virtual {v0}, Lt0/q;->b()V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, -0x1

    .line 83
    move-object v2, p0

    .line 84
    invoke-virtual/range {v2 .. v9}, Lx0/A;->I(Lx0/W;IZIJI)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final I(Lx0/W;IZIJI)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lx0/A;->n0:Lx0/W;

    .line 8
    .line 9
    iput-object v1, v0, Lx0/A;->n0:Lx0/W;

    .line 10
    .line 11
    iget-object v4, v3, Lx0/W;->a:Lq0/M;

    .line 12
    .line 13
    iget-object v5, v1, Lx0/W;->a:Lq0/M;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lq0/M;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lx0/W;->a:Lq0/M;

    .line 20
    .line 21
    iget-object v6, v1, Lx0/W;->a:Lq0/M;

    .line 22
    .line 23
    invoke-virtual {v6}, Lq0/M;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, -0x1

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v12, 0x3

    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lq0/M;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    new-instance v5, Landroid/util/Pair;

    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v6}, Lq0/M;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Lq0/M;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eq v7, v11, :cond_1

    .line 62
    .line 63
    new-instance v5, Landroid/util/Pair;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    iget-object v7, v3, Lx0/W;->b:LN0/C;

    .line 77
    .line 78
    iget-object v11, v7, LN0/C;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v0, Lx0/A;->z:Lq0/K;

    .line 81
    .line 82
    invoke-virtual {v5, v11, v12}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v11, v11, Lq0/K;->c:I

    .line 87
    .line 88
    iget-object v8, v0, LB/r;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lq0/L;

    .line 91
    .line 92
    invoke-virtual {v5, v11, v8, v13, v14}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v5, v5, Lq0/L;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v11, v1, Lx0/W;->b:LN0/C;

    .line 99
    .line 100
    iget-object v15, v11, LN0/C;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v6, v15, v12}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget v12, v12, Lq0/K;->c:I

    .line 107
    .line 108
    invoke-virtual {v6, v12, v8, v13, v14}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, Lq0/L;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    if-eqz p3, :cond_2

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    move v5, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    if-eqz p3, :cond_3

    .line 127
    .line 128
    if-ne v2, v10, :cond_3

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez v4, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    :goto_0
    new-instance v6, Landroid/util/Pair;

    .line 136
    .line 137
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_5
    if-eqz p3, :cond_6

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    iget-wide v5, v7, LN0/C;->d:J

    .line 159
    .line 160
    iget-wide v7, v11, LN0/C;->d:J

    .line 161
    .line 162
    cmp-long v5, v5, v7

    .line 163
    .line 164
    if-gez v5, :cond_6

    .line 165
    .line 166
    new-instance v5, Landroid/util/Pair;

    .line 167
    .line 168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v5, Landroid/util/Pair;

    .line 180
    .line 181
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-direct {v5, v6, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    iget-object v8, v1, Lx0/W;->a:Lq0/M;

    .line 205
    .line 206
    invoke-virtual {v8}, Lq0/M;->p()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    iget-object v8, v1, Lx0/W;->a:Lq0/M;

    .line 213
    .line 214
    iget-object v9, v1, Lx0/W;->b:LN0/C;

    .line 215
    .line 216
    iget-object v9, v9, LN0/C;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v11, v0, Lx0/A;->z:Lq0/K;

    .line 219
    .line 220
    invoke-virtual {v8, v9, v11}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget v8, v8, Lq0/K;->c:I

    .line 225
    .line 226
    iget-object v9, v1, Lx0/W;->a:Lq0/M;

    .line 227
    .line 228
    iget-object v11, v0, LB/r;->m:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Lq0/L;

    .line 231
    .line 232
    invoke-virtual {v9, v8, v11, v13, v14}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v8, v8, Lq0/L;->c:Lq0/u;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const/4 v8, 0x0

    .line 240
    :goto_2
    sget-object v9, Lq0/x;->B:Lq0/x;

    .line 241
    .line 242
    iput-object v9, v0, Lx0/A;->m0:Lq0/x;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    :goto_3
    if-nez v6, :cond_9

    .line 247
    .line 248
    iget-object v9, v3, Lx0/W;->j:Ljava/util/List;

    .line 249
    .line 250
    iget-object v11, v1, Lx0/W;->j:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v9, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    :cond_9
    iget-object v9, v0, Lx0/A;->m0:Lq0/x;

    .line 259
    .line 260
    invoke-virtual {v9}, Lq0/x;->a()Lq0/w;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    iget-object v11, v1, Lx0/W;->j:Ljava/util/List;

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-ge v12, v15, :cond_b

    .line 272
    .line 273
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lq0/z;

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    :goto_5
    iget-object v10, v15, Lq0/z;->m:[Lq0/y;

    .line 281
    .line 282
    array-length v13, v10

    .line 283
    if-ge v7, v13, :cond_a

    .line 284
    .line 285
    aget-object v10, v10, v7

    .line 286
    .line 287
    invoke-interface {v10, v9}, Lq0/y;->d(Lq0/w;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 296
    .line 297
    const/4 v10, 0x1

    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    new-instance v7, Lq0/x;

    .line 302
    .line 303
    invoke-direct {v7, v9}, Lq0/x;-><init>(Lq0/w;)V

    .line 304
    .line 305
    .line 306
    iput-object v7, v0, Lx0/A;->m0:Lq0/x;

    .line 307
    .line 308
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lx0/A;->k()Lq0/x;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v9, v0, Lx0/A;->W:Lq0/x;

    .line 313
    .line 314
    invoke-virtual {v7, v9}, Lq0/x;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    iput-object v7, v0, Lx0/A;->W:Lq0/x;

    .line 319
    .line 320
    iget-boolean v7, v3, Lx0/W;->l:Z

    .line 321
    .line 322
    iget-boolean v10, v1, Lx0/W;->l:Z

    .line 323
    .line 324
    if-eq v7, v10, :cond_d

    .line 325
    .line 326
    const/4 v7, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_d
    const/4 v7, 0x0

    .line 329
    :goto_6
    iget v10, v3, Lx0/W;->e:I

    .line 330
    .line 331
    iget v11, v1, Lx0/W;->e:I

    .line 332
    .line 333
    if-eq v10, v11, :cond_e

    .line 334
    .line 335
    const/4 v10, 0x1

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    const/4 v10, 0x0

    .line 338
    :goto_7
    if-nez v10, :cond_f

    .line 339
    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lx0/A;->J()V

    .line 343
    .line 344
    .line 345
    :cond_10
    iget-boolean v11, v3, Lx0/W;->g:Z

    .line 346
    .line 347
    iget-boolean v12, v1, Lx0/W;->g:Z

    .line 348
    .line 349
    if-eq v11, v12, :cond_11

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    const/4 v11, 0x0

    .line 354
    :goto_8
    if-nez v4, :cond_12

    .line 355
    .line 356
    iget-object v4, v0, Lx0/A;->x:Lt0/j;

    .line 357
    .line 358
    new-instance v12, Ll4/h;

    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    move/from16 v14, p2

    .line 362
    .line 363
    invoke-direct {v12, v1, v14, v13}, Ll4/h;-><init>(Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v4, v13, v12}, Lt0/j;->c(ILt0/g;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    if-eqz p3, :cond_1a

    .line 371
    .line 372
    new-instance v4, Lq0/K;

    .line 373
    .line 374
    invoke-direct {v4}, Lq0/K;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v12, v3, Lx0/W;->a:Lq0/M;

    .line 378
    .line 379
    invoke-virtual {v12}, Lq0/M;->p()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-nez v12, :cond_13

    .line 384
    .line 385
    iget-object v12, v3, Lx0/W;->b:LN0/C;

    .line 386
    .line 387
    iget-object v12, v12, LN0/C;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v13, v3, Lx0/W;->a:Lq0/M;

    .line 390
    .line 391
    invoke-virtual {v13, v12, v4}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 392
    .line 393
    .line 394
    iget v13, v4, Lq0/K;->c:I

    .line 395
    .line 396
    iget-object v14, v3, Lx0/W;->a:Lq0/M;

    .line 397
    .line 398
    invoke-virtual {v14, v12}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    iget-object v15, v3, Lx0/W;->a:Lq0/M;

    .line 403
    .line 404
    move-object/from16 v16, v12

    .line 405
    .line 406
    iget-object v12, v0, LB/r;->m:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v12, Lq0/L;

    .line 409
    .line 410
    move/from16 v17, v10

    .line 411
    .line 412
    move/from16 v18, v11

    .line 413
    .line 414
    const-wide/16 v10, 0x0

    .line 415
    .line 416
    invoke-virtual {v15, v13, v12, v10, v11}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    iget-object v10, v12, Lq0/L;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v11, v0, LB/r;->m:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v11, Lq0/L;

    .line 425
    .line 426
    iget-object v11, v11, Lq0/L;->c:Lq0/u;

    .line 427
    .line 428
    move-object/from16 v20, v10

    .line 429
    .line 430
    move-object/from16 v22, v11

    .line 431
    .line 432
    move/from16 v21, v13

    .line 433
    .line 434
    move/from16 v24, v14

    .line 435
    .line 436
    move-object/from16 v23, v16

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_13
    move/from16 v17, v10

    .line 440
    .line 441
    move/from16 v18, v11

    .line 442
    .line 443
    move/from16 v21, p7

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, -0x1

    .line 452
    .line 453
    :goto_9
    if-nez v2, :cond_16

    .line 454
    .line 455
    iget-object v10, v3, Lx0/W;->b:LN0/C;

    .line 456
    .line 457
    invoke-virtual {v10}, LN0/C;->b()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_14

    .line 462
    .line 463
    iget-object v10, v3, Lx0/W;->b:LN0/C;

    .line 464
    .line 465
    iget v11, v10, LN0/C;->b:I

    .line 466
    .line 467
    iget v10, v10, LN0/C;->c:I

    .line 468
    .line 469
    invoke-virtual {v4, v11, v10}, Lq0/K;->a(II)J

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    invoke-static {v3}, Lx0/A;->w(Lx0/W;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    goto :goto_c

    .line 478
    :cond_14
    iget-object v10, v3, Lx0/W;->b:LN0/C;

    .line 479
    .line 480
    iget v10, v10, LN0/C;->e:I

    .line 481
    .line 482
    const/4 v11, -0x1

    .line 483
    if-eq v10, v11, :cond_15

    .line 484
    .line 485
    iget-object v4, v0, Lx0/A;->n0:Lx0/W;

    .line 486
    .line 487
    invoke-static {v4}, Lx0/A;->w(Lx0/W;)J

    .line 488
    .line 489
    .line 490
    move-result-wide v10

    .line 491
    :goto_a
    move-wide v12, v10

    .line 492
    goto :goto_c

    .line 493
    :cond_15
    iget-wide v10, v4, Lq0/K;->e:J

    .line 494
    .line 495
    iget-wide v12, v4, Lq0/K;->d:J

    .line 496
    .line 497
    :goto_b
    add-long/2addr v10, v12

    .line 498
    goto :goto_a

    .line 499
    :cond_16
    iget-object v10, v3, Lx0/W;->b:LN0/C;

    .line 500
    .line 501
    invoke-virtual {v10}, LN0/C;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_17

    .line 506
    .line 507
    iget-wide v10, v3, Lx0/W;->s:J

    .line 508
    .line 509
    invoke-static {v3}, Lx0/A;->w(Lx0/W;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v12

    .line 513
    goto :goto_c

    .line 514
    :cond_17
    iget-wide v10, v4, Lq0/K;->e:J

    .line 515
    .line 516
    iget-wide v12, v3, Lx0/W;->s:J

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :goto_c
    new-instance v4, Lq0/G;

    .line 520
    .line 521
    invoke-static {v10, v11}, Lt0/u;->Y(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v25

    .line 525
    invoke-static {v12, v13}, Lt0/u;->Y(J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v27

    .line 529
    iget-object v10, v3, Lx0/W;->b:LN0/C;

    .line 530
    .line 531
    iget v11, v10, LN0/C;->b:I

    .line 532
    .line 533
    iget v10, v10, LN0/C;->c:I

    .line 534
    .line 535
    move-object/from16 v19, v4

    .line 536
    .line 537
    move/from16 v29, v11

    .line 538
    .line 539
    move/from16 v30, v10

    .line 540
    .line 541
    invoke-direct/range {v19 .. v30}, Lq0/G;-><init>(Ljava/lang/Object;ILq0/u;Ljava/lang/Object;IJJII)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lx0/A;->o()I

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    iget-object v11, v0, Lx0/A;->n0:Lx0/W;

    .line 549
    .line 550
    iget-object v11, v11, Lx0/W;->a:Lq0/M;

    .line 551
    .line 552
    invoke-virtual {v11}, Lq0/M;->p()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-nez v11, :cond_18

    .line 557
    .line 558
    iget-object v11, v0, Lx0/A;->n0:Lx0/W;

    .line 559
    .line 560
    iget-object v12, v11, Lx0/W;->b:LN0/C;

    .line 561
    .line 562
    iget-object v12, v12, LN0/C;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v11, v11, Lx0/W;->a:Lq0/M;

    .line 565
    .line 566
    iget-object v13, v0, Lx0/A;->z:Lq0/K;

    .line 567
    .line 568
    invoke-virtual {v11, v12, v13}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 569
    .line 570
    .line 571
    iget-object v11, v0, Lx0/A;->n0:Lx0/W;

    .line 572
    .line 573
    iget-object v11, v11, Lx0/W;->a:Lq0/M;

    .line 574
    .line 575
    invoke-virtual {v11, v12}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    iget-object v13, v0, Lx0/A;->n0:Lx0/W;

    .line 580
    .line 581
    iget-object v13, v13, Lx0/W;->a:Lq0/M;

    .line 582
    .line 583
    iget-object v14, v0, LB/r;->m:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v14, Lq0/L;

    .line 586
    .line 587
    move/from16 p2, v11

    .line 588
    .line 589
    move-object v15, v12

    .line 590
    const-wide/16 v11, 0x0

    .line 591
    .line 592
    invoke-virtual {v13, v10, v14, v11, v12}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    iget-object v11, v11, Lq0/L;->a:Ljava/lang/Object;

    .line 597
    .line 598
    iget-object v12, v14, Lq0/L;->c:Lq0/u;

    .line 599
    .line 600
    move/from16 v34, p2

    .line 601
    .line 602
    move-object/from16 v30, v11

    .line 603
    .line 604
    move-object/from16 v32, v12

    .line 605
    .line 606
    move-object/from16 v33, v15

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_18
    const/16 v30, 0x0

    .line 610
    .line 611
    const/16 v32, 0x0

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    const/16 v34, -0x1

    .line 616
    .line 617
    :goto_d
    invoke-static/range {p5 .. p6}, Lt0/u;->Y(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v35

    .line 621
    new-instance v11, Lq0/G;

    .line 622
    .line 623
    iget-object v12, v0, Lx0/A;->n0:Lx0/W;

    .line 624
    .line 625
    iget-object v12, v12, Lx0/W;->b:LN0/C;

    .line 626
    .line 627
    invoke-virtual {v12}, LN0/C;->b()Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_19

    .line 632
    .line 633
    iget-object v12, v0, Lx0/A;->n0:Lx0/W;

    .line 634
    .line 635
    invoke-static {v12}, Lx0/A;->w(Lx0/W;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v12

    .line 639
    invoke-static {v12, v13}, Lt0/u;->Y(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v12

    .line 643
    move-wide/from16 v37, v12

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_19
    move-wide/from16 v37, v35

    .line 647
    .line 648
    :goto_e
    iget-object v12, v0, Lx0/A;->n0:Lx0/W;

    .line 649
    .line 650
    iget-object v12, v12, Lx0/W;->b:LN0/C;

    .line 651
    .line 652
    iget v13, v12, LN0/C;->b:I

    .line 653
    .line 654
    iget v12, v12, LN0/C;->c:I

    .line 655
    .line 656
    move-object/from16 v29, v11

    .line 657
    .line 658
    move/from16 v31, v10

    .line 659
    .line 660
    move/from16 v39, v13

    .line 661
    .line 662
    move/from16 v40, v12

    .line 663
    .line 664
    invoke-direct/range {v29 .. v40}, Lq0/G;-><init>(Ljava/lang/Object;ILq0/u;Ljava/lang/Object;IJJII)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v0, Lx0/A;->x:Lt0/j;

    .line 668
    .line 669
    new-instance v12, LS2/f;

    .line 670
    .line 671
    invoke-direct {v12, v2, v4, v11}, LS2/f;-><init>(ILq0/G;Lq0/G;)V

    .line 672
    .line 673
    .line 674
    const/16 v2, 0xb

    .line 675
    .line 676
    invoke-virtual {v10, v2, v12}, Lt0/j;->c(ILt0/g;)V

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1a
    move/from16 v17, v10

    .line 681
    .line 682
    move/from16 v18, v11

    .line 683
    .line 684
    :goto_f
    if-eqz v6, :cond_1b

    .line 685
    .line 686
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 687
    .line 688
    new-instance v4, Ll4/h;

    .line 689
    .line 690
    const/4 v6, 0x2

    .line 691
    invoke-direct {v4, v8, v5, v6}, Ll4/h;-><init>(Ljava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    const/4 v5, 0x1

    .line 695
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 696
    .line 697
    .line 698
    :cond_1b
    iget-object v2, v3, Lx0/W;->f:Lx0/m;

    .line 699
    .line 700
    iget-object v4, v1, Lx0/W;->f:Lx0/m;

    .line 701
    .line 702
    if-eq v2, v4, :cond_1c

    .line 703
    .line 704
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 705
    .line 706
    new-instance v4, Lx0/q;

    .line 707
    .line 708
    const/4 v5, 0x7

    .line 709
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 710
    .line 711
    .line 712
    const/16 v5, 0xa

    .line 713
    .line 714
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v1, Lx0/W;->f:Lx0/m;

    .line 718
    .line 719
    if-eqz v2, :cond_1c

    .line 720
    .line 721
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 722
    .line 723
    new-instance v4, Lx0/q;

    .line 724
    .line 725
    const/16 v6, 0x8

    .line 726
    .line 727
    invoke-direct {v4, v1, v6}, Lx0/q;-><init>(Lx0/W;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 731
    .line 732
    .line 733
    :cond_1c
    iget-object v2, v3, Lx0/W;->i:LQ0/u;

    .line 734
    .line 735
    iget-object v4, v1, Lx0/W;->i:LQ0/u;

    .line 736
    .line 737
    if-eq v2, v4, :cond_1d

    .line 738
    .line 739
    iget-object v2, v0, Lx0/A;->t:LQ0/t;

    .line 740
    .line 741
    iget-object v4, v4, LQ0/u;->e:LH1/b;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 747
    .line 748
    new-instance v4, Lx0/q;

    .line 749
    .line 750
    const/16 v5, 0x9

    .line 751
    .line 752
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 753
    .line 754
    .line 755
    const/4 v5, 0x2

    .line 756
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 757
    .line 758
    .line 759
    :cond_1d
    if-nez v9, :cond_1e

    .line 760
    .line 761
    iget-object v2, v0, Lx0/A;->W:Lq0/x;

    .line 762
    .line 763
    iget-object v4, v0, Lx0/A;->x:Lt0/j;

    .line 764
    .line 765
    new-instance v5, Lg4/e0;

    .line 766
    .line 767
    const/16 v6, 0xa

    .line 768
    .line 769
    invoke-direct {v5, v6, v2}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    const/16 v2, 0xe

    .line 773
    .line 774
    invoke-virtual {v4, v2, v5}, Lt0/j;->c(ILt0/g;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    if-eqz v18, :cond_1f

    .line 778
    .line 779
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 780
    .line 781
    new-instance v4, Lx0/q;

    .line 782
    .line 783
    const/4 v5, 0x0

    .line 784
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 785
    .line 786
    .line 787
    const/4 v5, 0x3

    .line 788
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 789
    .line 790
    .line 791
    :cond_1f
    if-nez v17, :cond_20

    .line 792
    .line 793
    if-eqz v7, :cond_21

    .line 794
    .line 795
    :cond_20
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 796
    .line 797
    new-instance v4, Lx0/q;

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 801
    .line 802
    .line 803
    const/4 v5, -0x1

    .line 804
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 805
    .line 806
    .line 807
    :cond_21
    if-eqz v17, :cond_22

    .line 808
    .line 809
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 810
    .line 811
    new-instance v4, Lx0/q;

    .line 812
    .line 813
    const/4 v5, 0x2

    .line 814
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x4

    .line 818
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 819
    .line 820
    .line 821
    :cond_22
    if-nez v7, :cond_23

    .line 822
    .line 823
    iget v2, v3, Lx0/W;->m:I

    .line 824
    .line 825
    iget v4, v1, Lx0/W;->m:I

    .line 826
    .line 827
    if-eq v2, v4, :cond_24

    .line 828
    .line 829
    :cond_23
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 830
    .line 831
    new-instance v4, Lx0/q;

    .line 832
    .line 833
    const/4 v5, 0x3

    .line 834
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 835
    .line 836
    .line 837
    const/4 v5, 0x5

    .line 838
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 839
    .line 840
    .line 841
    :cond_24
    iget v2, v3, Lx0/W;->n:I

    .line 842
    .line 843
    iget v4, v1, Lx0/W;->n:I

    .line 844
    .line 845
    if-eq v2, v4, :cond_25

    .line 846
    .line 847
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 848
    .line 849
    new-instance v4, Lx0/q;

    .line 850
    .line 851
    const/4 v5, 0x4

    .line 852
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 853
    .line 854
    .line 855
    const/4 v5, 0x6

    .line 856
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 857
    .line 858
    .line 859
    :cond_25
    invoke-virtual {v3}, Lx0/W;->k()Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    invoke-virtual/range {p1 .. p1}, Lx0/W;->k()Z

    .line 864
    .line 865
    .line 866
    move-result v4

    .line 867
    if-eq v2, v4, :cond_26

    .line 868
    .line 869
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 870
    .line 871
    new-instance v4, Lx0/q;

    .line 872
    .line 873
    const/4 v5, 0x5

    .line 874
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 875
    .line 876
    .line 877
    const/4 v5, 0x7

    .line 878
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 879
    .line 880
    .line 881
    :cond_26
    iget-object v2, v3, Lx0/W;->o:Lq0/D;

    .line 882
    .line 883
    iget-object v4, v1, Lx0/W;->o:Lq0/D;

    .line 884
    .line 885
    invoke-virtual {v2, v4}, Lq0/D;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_27

    .line 890
    .line 891
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 892
    .line 893
    new-instance v4, Lx0/q;

    .line 894
    .line 895
    const/4 v5, 0x6

    .line 896
    invoke-direct {v4, v1, v5}, Lx0/q;-><init>(Lx0/W;I)V

    .line 897
    .line 898
    .line 899
    const/16 v5, 0xc

    .line 900
    .line 901
    invoke-virtual {v2, v5, v4}, Lt0/j;->c(ILt0/g;)V

    .line 902
    .line 903
    .line 904
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lx0/A;->G()V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lx0/A;->x:Lt0/j;

    .line 908
    .line 909
    invoke-virtual {v2}, Lt0/j;->b()V

    .line 910
    .line 911
    .line 912
    iget-boolean v2, v3, Lx0/W;->p:Z

    .line 913
    .line 914
    iget-boolean v1, v1, Lx0/W;->p:Z

    .line 915
    .line 916
    if-eq v2, v1, :cond_28

    .line 917
    .line 918
    iget-object v1, v0, Lx0/A;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_28

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lx0/x;

    .line 935
    .line 936
    iget-object v2, v2, Lx0/x;->m:Lx0/A;

    .line 937
    .line 938
    invoke-virtual {v2}, Lx0/A;->J()V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_28
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 5
    .line 6
    iget v0, v0, Lx0/W;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lx0/A;->M:Lg4/T;

    .line 9
    .line 10
    iget-object v2, p0, Lx0/A;->L:Lf2/e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 35
    .line 36
    iget-boolean v0, v0, Lx0/W;->p:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lx0/A;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx0/A;->v()Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/A;->p:LV0/M;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, LV0/M;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lx0/A;->E:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lx0/A;->E:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Lt0/u;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\'\nExpected thread: \'"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-boolean v1, p0, Lx0/A;->h0:Z

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    const-string v1, "ExoPlayerImpl"

    .line 94
    .line 95
    iget-boolean v2, p0, Lx0/A;->i0:Z

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v1, v0, v2}, Lt0/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, p0, Lx0/A;->i0:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    :goto_2
    return-void

    .line 119
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw v1
.end method

.method public final i(JI)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ltz p3, :cond_1

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lt0/k;->c(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lx0/A;->n0:Lx0/W;

    .line 18
    .line 19
    iget-object v2, v2, Lx0/W;->a:Lq0/M;

    .line 20
    .line 21
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lq0/M;->o()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt p3, v3, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Lx0/A;->D:Ly0/d;

    .line 35
    .line 36
    iget-boolean v4, v3, Ly0/d;->i:Z

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ly0/d;->E()Ly0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-boolean v1, v3, Ly0/d;->i:Z

    .line 45
    .line 46
    new-instance v5, Ly0/b;

    .line 47
    .line 48
    const/16 v6, 0xd

    .line 49
    .line 50
    invoke-direct {v5, v6}, Ly0/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4, v0, v5}, Ly0/d;->J(Ly0/a;ILt0/g;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v0, p0, Lx0/A;->P:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lx0/A;->P:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lx0/A;->x()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string p1, "ExoPlayerImpl"

    .line 68
    .line 69
    const-string p2, "seekTo ignored because an ad is playing"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LB1/x;

    .line 75
    .line 76
    iget-object p2, p0, Lx0/A;->n0:Lx0/W;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LB1/x;-><init>(Lx0/W;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LB1/x;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lx0/A;->v:Lx0/s;

    .line 85
    .line 86
    iget-object p2, p2, Lx0/s;->m:Lx0/A;

    .line 87
    .line 88
    iget-object p3, p2, Lx0/A;->u:Lt0/r;

    .line 89
    .line 90
    new-instance v0, LZ/c;

    .line 91
    .line 92
    const/16 v1, 0x1a

    .line 93
    .line 94
    invoke-direct {v0, v1, p2, p1}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lt0/r;->c(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 102
    .line 103
    iget v1, v0, Lx0/W;->e:I

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v1, v3, :cond_5

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lq0/M;->p()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-virtual {v0, v1}, Lx0/W;->g(I)Lx0/W;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_6
    invoke-virtual {p0}, Lx0/A;->o()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-virtual {p0, v2, p3, p1, p2}, Lx0/A;->z(Lq0/M;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v2, v1}, Lx0/A;->y(Lx0/W;Lq0/M;Landroid/util/Pair;)Lx0/W;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {p1, p2}, Lt0/u;->L(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    iget-object v0, p0, Lx0/A;->w:Lx0/F;

    .line 141
    .line 142
    iget-object v0, v0, Lx0/F;->u:Lt0/r;

    .line 143
    .line 144
    new-instance v1, Lx0/E;

    .line 145
    .line 146
    invoke-direct {v1, v2, p3, p1, p2}, Lx0/E;-><init>(Lq0/M;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3, v1}, Lt0/r;->a(ILjava/lang/Object;)Lt0/q;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lt0/q;->b()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lx0/A;->q(Lx0/W;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v8, 0x1

    .line 163
    move-object v4, p0

    .line 164
    invoke-virtual/range {v4 .. v11}, Lx0/A;->I(Lx0/W;IZIJI)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final k()Lq0/x;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0/A;->r()Lq0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lx0/A;->m0:Lq0/x;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx0/A;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LB/r;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lq0/L;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lq0/L;->c:Lq0/u;

    .line 29
    .line 30
    iget-object v1, p0, Lx0/A;->m0:Lq0/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq0/x;->a()Lq0/w;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lq0/u;->d:Lq0/x;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Lq0/x;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iput-object v2, v1, Lq0/w;->a:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lq0/x;->b:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, v1, Lq0/w;->b:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v2, v0, Lq0/x;->c:Ljava/lang/CharSequence;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iput-object v2, v1, Lq0/w;->c:Ljava/lang/CharSequence;

    .line 59
    .line 60
    :cond_4
    iget-object v2, v0, Lq0/x;->d:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iput-object v2, v1, Lq0/w;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_5
    iget-object v2, v0, Lq0/x;->e:Ljava/lang/CharSequence;

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iput-object v2, v1, Lq0/w;->e:Ljava/lang/CharSequence;

    .line 71
    .line 72
    :cond_6
    iget-object v2, v0, Lq0/x;->f:[B

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [B

    .line 85
    .line 86
    :goto_0
    iput-object v2, v1, Lq0/w;->f:[B

    .line 87
    .line 88
    iget-object v2, v0, Lq0/x;->g:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v2, v1, Lq0/w;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_8
    iget-object v2, v0, Lq0/x;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    iput-object v2, v1, Lq0/w;->h:Ljava/lang/Integer;

    .line 97
    .line 98
    :cond_9
    iget-object v2, v0, Lq0/x;->i:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    iput-object v2, v1, Lq0/w;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    :cond_a
    iget-object v2, v0, Lq0/x;->j:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    iput-object v2, v1, Lq0/w;->j:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lq0/x;->k:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lq0/w;->k:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lq0/x;->l:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lq0/w;->l:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lq0/x;->m:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lq0/w;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lq0/x;->n:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lq0/w;->m:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lq0/x;->o:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lq0/w;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lq0/x;->p:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lq0/w;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lq0/x;->q:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lq0/w;->p:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lq0/x;->r:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lq0/w;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lq0/x;->s:Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lq0/w;->r:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lq0/x;->t:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lq0/w;->s:Ljava/lang/CharSequence;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lq0/x;->u:Ljava/lang/CharSequence;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lq0/w;->t:Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lq0/x;->v:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lq0/w;->u:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lq0/x;->w:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lq0/w;->v:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lq0/x;->x:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Lq0/w;->w:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lq0/x;->y:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Lq0/w;->x:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Lq0/x;->z:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Lq0/w;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    :cond_1b
    iget-object v0, v0, Lq0/x;->A:LL3/I;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_1c

    .line 213
    .line 214
    invoke-static {v0}, LL3/I;->p(Ljava/util/Collection;)LL3/I;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lq0/w;->z:LL3/I;

    .line 219
    .line 220
    :cond_1c
    :goto_1
    new-instance v0, Lq0/x;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lq0/x;-><init>(Lq0/w;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public final l(Lx0/W;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lx0/W;->b:LN0/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/C;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lx0/W;->b:LN0/C;

    .line 10
    .line 11
    iget-object v0, v0, LN0/C;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lx0/W;->a:Lq0/M;

    .line 14
    .line 15
    iget-object v2, p0, Lx0/A;->z:Lq0/K;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lx0/W;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lx0/A;->t(Lx0/W;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, LB/r;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lq0/L;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0, v2, v3}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Lq0/L;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-wide v0, v2, Lq0/K;->e:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v5, v6}, Lt0/u;->Y(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-long/2addr v0, v2

    .line 63
    :goto_0
    return-wide v0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lx0/A;->q(Lx0/W;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    return-wide v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/A;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 11
    .line 12
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 13
    .line 14
    iget v0, v0, LN0/C;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/A;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 11
    .line 12
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 13
    .line 14
    iget v0, v0, LN0/C;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx0/A;->t(Lx0/W;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx0/A;->q(Lx0/W;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final q(Lx0/W;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lx0/W;->a:Lq0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lx0/A;->p0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lt0/u;->L(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lx0/W;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lx0/W;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lx0/W;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lx0/W;->b:LN0/C;

    .line 28
    .line 29
    invoke-virtual {v2}, LN0/C;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lx0/W;->a:Lq0/M;

    .line 37
    .line 38
    iget-object p1, p1, Lx0/W;->b:LN0/C;

    .line 39
    .line 40
    iget-object p1, p1, LN0/C;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lx0/A;->z:Lq0/K;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lq0/K;->e:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final r()Lq0/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 5
    .line 6
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t(Lx0/W;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lx0/W;->a:Lq0/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lx0/A;->o0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lx0/W;->b:LN0/C;

    .line 13
    .line 14
    iget-object v0, v0, LN0/C;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lx0/A;->z:Lq0/K;

    .line 17
    .line 18
    iget-object p1, p1, Lx0/W;->a:Lq0/M;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lq0/K;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final u()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx0/A;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 11
    .line 12
    iget-object v1, v0, Lx0/W;->b:LN0/C;

    .line 13
    .line 14
    iget-object v0, v0, Lx0/W;->a:Lq0/M;

    .line 15
    .line 16
    iget-object v2, v1, LN0/C;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lx0/A;->z:Lq0/K;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LN0/C;->b:I

    .line 24
    .line 25
    iget v1, v1, LN0/C;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lq0/K;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lx0/A;->r()Lq0/M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lq0/M;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lx0/A;->o()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    iget-object v4, p0, LB/r;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lq0/L;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4, v2, v3}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, Lq0/L;->m:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Lt0/u;->Y(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    :goto_0
    return-wide v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 5
    .line 6
    iget-boolean v0, v0, Lx0/W;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/A;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/A;->n0:Lx0/W;

    .line 5
    .line 6
    iget-object v0, v0, Lx0/W;->b:LN0/C;

    .line 7
    .line 8
    invoke-virtual {v0}, LN0/C;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y(Lx0/W;Lq0/M;Landroid/util/Pair;)Lx0/W;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lq0/M;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lt0/k;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lx0/W;->a:Lq0/M;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lx0/A;->l(Lx0/W;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lx0/W;->h(Lq0/M;)Lx0/W;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lq0/M;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lx0/W;->u:LN0/C;

    .line 43
    .line 44
    iget-wide v2, v0, Lx0/A;->p0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lt0/u;->L(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, LN0/j0;->d:LN0/j0;

    .line 51
    .line 52
    iget-object v2, v0, Lx0/A;->n:LQ0/u;

    .line 53
    .line 54
    sget-object v21, LL3/b0;->q:LL3/b0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lx0/W;->c(LN0/C;JJJJLN0/j0;LQ0/u;Ljava/util/List;)Lx0/W;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lx0/W;->b(LN0/C;)Lx0/W;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lx0/W;->s:J

    .line 72
    .line 73
    iput-wide v2, v1, Lx0/W;->q:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lx0/W;->b:LN0/C;

    .line 77
    .line 78
    iget-object v3, v3, LN0/C;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v11, LN0/C;

    .line 89
    .line 90
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v11, v12}, LN0/C;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v15, v11

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget-object v11, v9, Lx0/W;->b:LN0/C;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    invoke-static {v7, v8}, Lt0/u;->L(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v6}, Lq0/M;->p()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, Lx0/A;->z:Lq0/K;

    .line 119
    .line 120
    invoke-virtual {v6, v3, v2}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v2, v2, Lq0/K;->e:J

    .line 125
    .line 126
    sub-long/2addr v7, v2

    .line 127
    :cond_4
    if-eqz v10, :cond_5

    .line 128
    .line 129
    cmp-long v2, v13, v7

    .line 130
    .line 131
    if-gez v2, :cond_6

    .line 132
    .line 133
    :cond_5
    move-wide v7, v13

    .line 134
    move-object v1, v15

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v9, Lx0/W;->k:LN0/C;

    .line 140
    .line 141
    iget-object v2, v2, LN0/C;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lq0/M;->b(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Lx0/A;->z:Lq0/K;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lq0/M;->f(ILq0/K;Z)Lq0/K;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lq0/K;->c:I

    .line 157
    .line 158
    iget-object v3, v15, LN0/C;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lx0/A;->z:Lq0/K;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lq0/K;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_e

    .line 169
    .line 170
    :cond_7
    iget-object v2, v15, LN0/C;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lx0/A;->z:Lq0/K;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lq0/M;->g(Ljava/lang/Object;Lq0/K;)Lq0/K;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, LN0/C;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Lx0/A;->z:Lq0/K;

    .line 184
    .line 185
    iget v2, v15, LN0/C;->b:I

    .line 186
    .line 187
    iget v3, v15, LN0/C;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lq0/K;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v1, v0, Lx0/A;->z:Lq0/K;

    .line 195
    .line 196
    iget-wide v1, v1, Lq0/K;->d:J

    .line 197
    .line 198
    :goto_4
    iget-wide v11, v9, Lx0/W;->s:J

    .line 199
    .line 200
    iget-wide v13, v9, Lx0/W;->s:J

    .line 201
    .line 202
    iget-wide v3, v9, Lx0/W;->d:J

    .line 203
    .line 204
    iget-wide v5, v9, Lx0/W;->s:J

    .line 205
    .line 206
    sub-long v17, v1, v5

    .line 207
    .line 208
    iget-object v5, v9, Lx0/W;->h:LN0/j0;

    .line 209
    .line 210
    iget-object v6, v9, Lx0/W;->i:LQ0/u;

    .line 211
    .line 212
    iget-object v7, v9, Lx0/W;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    move-object v8, v15

    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lx0/W;->c(LN0/C;JJJJLN0/j0;LQ0/u;Ljava/util/List;)Lx0/W;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v8}, Lx0/W;->b(LN0/C;)Lx0/W;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-wide v1, v9, Lx0/W;->q:J

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_9
    move-object v1, v15

    .line 236
    invoke-virtual {v1}, LN0/C;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/2addr v2, v5

    .line 241
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v9, Lx0/W;->r:J

    .line 245
    .line 246
    sub-long v4, v13, v7

    .line 247
    .line 248
    sub-long/2addr v2, v4

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    iget-wide v2, v9, Lx0/W;->q:J

    .line 256
    .line 257
    iget-object v4, v9, Lx0/W;->k:LN0/C;

    .line 258
    .line 259
    iget-object v5, v9, Lx0/W;->b:LN0/C;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, LN0/C;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    add-long v2, v13, v17

    .line 268
    .line 269
    :cond_a
    iget-object v4, v9, Lx0/W;->h:LN0/j0;

    .line 270
    .line 271
    iget-object v5, v9, Lx0/W;->i:LQ0/u;

    .line 272
    .line 273
    iget-object v6, v9, Lx0/W;->j:Ljava/util/List;

    .line 274
    .line 275
    move-object v10, v1

    .line 276
    move-wide v11, v13

    .line 277
    move-wide v7, v13

    .line 278
    move-wide v15, v7

    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Lx0/W;->c(LN0/C;JJJJLN0/j0;LQ0/u;Ljava/util/List;)Lx0/W;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-wide v2, v9, Lx0/W;->q:J

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :goto_5
    invoke-virtual {v1}, LN0/C;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 298
    .line 299
    .line 300
    if-nez v10, :cond_b

    .line 301
    .line 302
    sget-object v2, LN0/j0;->d:LN0/j0;

    .line 303
    .line 304
    :goto_6
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    iget-object v2, v9, Lx0/W;->h:LN0/j0;

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :goto_7
    if-nez v10, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Lx0/A;->n:LQ0/u;

    .line 313
    .line 314
    :goto_8
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    iget-object v2, v9, Lx0/W;->i:LQ0/u;

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :goto_9
    if-nez v10, :cond_d

    .line 321
    .line 322
    sget-object v2, LL3/I;->n:LL3/G;

    .line 323
    .line 324
    sget-object v2, LL3/b0;->q:LL3/b0;

    .line 325
    .line 326
    :goto_a
    move-object/from16 v21, v2

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    iget-object v2, v9, Lx0/W;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :goto_b
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-object v10, v1

    .line 335
    move-wide v11, v7

    .line 336
    move-wide v13, v7

    .line 337
    move-wide v15, v7

    .line 338
    invoke-virtual/range {v9 .. v21}, Lx0/W;->c(LN0/C;JJJJLN0/j0;LQ0/u;Ljava/util/List;)Lx0/W;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Lx0/W;->b(LN0/C;)Lx0/W;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-wide v7, v9, Lx0/W;->q:J

    .line 347
    .line 348
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final z(Lq0/M;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq0/M;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lx0/A;->o0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lx0/A;->p0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lq0/M;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lq0/M;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, LB/r;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lq0/L;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v1, v2}, Lq0/M;->m(ILq0/L;J)Lq0/L;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-wide p3, p3, Lq0/L;->l:J

    .line 51
    .line 52
    invoke-static {p3, p4}, Lt0/u;->Y(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    goto :goto_0

    .line 57
    :goto_2
    invoke-static {p3, p4}, Lt0/u;->L(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-object p2, p0, LB/r;->m:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Lq0/L;

    .line 65
    .line 66
    iget-object v2, p0, Lx0/A;->z:Lq0/K;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lq0/M;->i(Lq0/L;Lq0/K;IJ)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
