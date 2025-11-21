.class public abstract LE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/d;

.field public static final b:LH1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, La/a;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LE/j;

    .line 17
    .line 18
    invoke-direct {v0}, Lp3/d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LE/e;->a:Lp3/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v0, LE/i;

    .line 29
    .line 30
    invoke-direct {v0}, LE/h;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LE/e;->a:Lp3/d;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    new-instance v0, LE/h;

    .line 41
    .line 42
    invoke-direct {v0}, LE/h;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, LE/e;->a:Lp3/d;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, LE/g;->j:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-string v1, "TypefaceCompatApi24Impl"

    .line 53
    .line 54
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v0, LE/g;

    .line 62
    .line 63
    invoke-direct {v0}, Lp3/d;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, LE/e;->a:Lp3/d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, LE/f;

    .line 70
    .line 71
    invoke-direct {v0}, Lp3/d;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, LE/e;->a:Lp3/d;

    .line 75
    .line 76
    :goto_0
    new-instance v0, LH1/j0;

    .line 77
    .line 78
    const/16 v1, 0x10

    .line 79
    .line 80
    invoke-direct {v0, v1}, LH1/j0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LE/e;->b:LH1/j0;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static a(Landroid/content/Context;LD/d;Landroid/content/res/Resources;ILjava/lang/String;IILg7/b;)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    instance-of v5, v1, LD/g;

    .line 13
    .line 14
    if-eqz v5, :cond_d

    .line 15
    .line 16
    check-cast v1, LD/g;

    .line 17
    .line 18
    iget-object v5, v1, LD/g;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    .line 36
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v5, v9

    .line 50
    :goto_1
    if-eqz v5, :cond_2

    .line 51
    .line 52
    new-instance v0, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LD/j;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2, v5}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    iget v5, v1, LD/g;->d:I

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    move v5, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v5, v4

    .line 77
    :goto_2
    iget v10, v1, LD/g;->c:I

    .line 78
    .line 79
    new-instance v6, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v11, LT4/b;

    .line 89
    .line 90
    const/4 v12, 0x3

    .line 91
    invoke-direct {v11, v12}, LT4/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v11, LT4/b;->n:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, LD/g;->b:LJ/c;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v1, v1, LD/g;->a:LJ/c;

    .line 101
    .line 102
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move v13, v4

    .line 113
    :goto_3
    if-ge v13, v12, :cond_4

    .line 114
    .line 115
    aget-object v14, v1, v13

    .line 116
    .line 117
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/2addr v13, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_4
    move-object v12, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    iget-object v1, v1, LD/g;->a:LJ/c;

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    aget-object v1, v1, v4

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    new-instance v13, LA1/i;

    .line 156
    .line 157
    new-instance v1, LI/b;

    .line 158
    .line 159
    invoke-direct {v1, v6, v8}, LI/b;-><init>(Landroid/os/Handler;I)V

    .line 160
    .line 161
    .line 162
    const/16 v2, 0x1c

    .line 163
    .line 164
    invoke-direct {v13, v2, v11, v1}, LA1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-gt v2, v8, :cond_8

    .line 174
    .line 175
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v5, v2

    .line 180
    check-cast v5, LJ/c;

    .line 181
    .line 182
    sget-object v2, LJ/g;->a:LH1/j0;

    .line 183
    .line 184
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    aget-object v2, v2, v4

    .line 194
    .line 195
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v7, v2}, LJ/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v6, LJ/g;->a:LH1/j0;

    .line 210
    .line 211
    invoke-virtual {v6, v2}, LH1/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Landroid/graphics/Typeface;

    .line 216
    .line 217
    if-eqz v6, :cond_6

    .line 218
    .line 219
    new-instance v0, LB/d;

    .line 220
    .line 221
    invoke-direct {v0, v3, v11, v6}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, LI/b;->execute(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    move-object v9, v6

    .line 228
    goto/16 :goto_9

    .line 229
    .line 230
    :cond_6
    const/4 v1, -0x1

    .line 231
    if-ne v10, v1, :cond_7

    .line 232
    .line 233
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    aget-object v1, v1, v4

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v2, p0, v1, v7}, LJ/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LJ/f;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v13, v0}, LA1/i;->d0(LJ/f;)V

    .line 259
    .line 260
    .line 261
    iget-object v9, v0, LJ/f;->a:Landroid/graphics/Typeface;

    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_7
    new-instance v8, LJ/d;

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move-object v1, v8

    .line 269
    move-object v3, p0

    .line 270
    move-object v4, v5

    .line 271
    move/from16 v5, p6

    .line 272
    .line 273
    invoke-direct/range {v1 .. v6}, LJ/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    :try_start_0
    sget-object v0, LJ/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 277
    .line 278
    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 279
    .line 280
    .line 281
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 282
    int-to-long v1, v10

    .line 283
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 289
    :try_start_2
    check-cast v0, LJ/f;

    .line 290
    .line 291
    invoke-virtual {v13, v0}, LA1/i;->d0(LJ/f;)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v0, LJ/f;->a:Landroid/graphics/Typeface;

    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_7

    .line 302
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 303
    .line 304
    const-string v1, "timeout"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_6
    throw v0

    .line 311
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 317
    :catch_3
    new-instance v0, LG3/b;

    .line 318
    .line 319
    iget-object v1, v13, LA1/i;->n:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LT4/b;

    .line 322
    .line 323
    const/4 v2, -0x3

    .line 324
    invoke-direct {v0, v1, v2}, LG3/b;-><init>(LT4/b;I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v13, LA1/i;->o:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, LI/b;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, LI/b;->execute(Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_9
    invoke-static {v7, v12}, LJ/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v2, LJ/g;->a:LH1/j0;

    .line 349
    .line 350
    invoke-virtual {v2, v10}, LH1/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/graphics/Typeface;

    .line 355
    .line 356
    if-eqz v2, :cond_a

    .line 357
    .line 358
    new-instance v0, LB/d;

    .line 359
    .line 360
    invoke-direct {v0, v3, v11, v2}, LB/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, LI/b;->execute(Ljava/lang/Runnable;)V

    .line 364
    .line 365
    .line 366
    move-object v9, v2

    .line 367
    goto :goto_9

    .line 368
    :cond_a
    new-instance v1, LJ/e;

    .line 369
    .line 370
    invoke-direct {v1, v4, v13}, LJ/e;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, LJ/g;->c:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v3

    .line 376
    :try_start_3
    sget-object v2, LJ/g;->d:Lr/i;

    .line 377
    .line 378
    invoke-virtual {v2, v10}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    monitor-exit v3

    .line 390
    goto :goto_9

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_a

    .line 393
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v10, v4}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    new-instance v11, LJ/d;

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    move-object v1, v11

    .line 409
    move-object v2, v10

    .line 410
    move-object v3, p0

    .line 411
    move-object v4, v12

    .line 412
    move/from16 v5, p6

    .line 413
    .line 414
    invoke-direct/range {v1 .. v6}, LJ/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LJ/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 418
    .line 419
    new-instance v1, LJ/e;

    .line 420
    .line 421
    invoke-direct {v1, v8, v10}, LJ/e;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-nez v2, :cond_c

    .line 429
    .line 430
    new-instance v2, Landroid/os/Handler;

    .line 431
    .line 432
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 441
    .line 442
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 443
    .line 444
    .line 445
    :goto_8
    new-instance v3, LJ/k;

    .line 446
    .line 447
    invoke-direct {v3}, LJ/k;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v11, v3, LJ/k;->n:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v1, v3, LJ/k;->o:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v2, v3, LJ/k;->p:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 457
    .line 458
    .line 459
    :goto_9
    move-object/from16 v5, p2

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    throw v0

    .line 464
    :cond_d
    sget-object v3, LE/e;->a:Lp3/d;

    .line 465
    .line 466
    check-cast v1, LD/e;

    .line 467
    .line 468
    move-object/from16 v5, p2

    .line 469
    .line 470
    invoke-virtual {v3, p0, v1, v5, v7}, Lp3/d;->f(Landroid/content/Context;LD/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-eqz v9, :cond_e

    .line 475
    .line 476
    new-instance v0, Landroid/os/Handler;

    .line 477
    .line 478
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, LD/j;

    .line 486
    .line 487
    invoke-direct {v1, v4, v2, v9}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_e
    invoke-virtual/range {p7 .. p7}, Lg7/b;->b()V

    .line 495
    .line 496
    .line 497
    :goto_b
    if-eqz v9, :cond_f

    .line 498
    .line 499
    sget-object v0, LE/e;->b:LH1/j0;

    .line 500
    .line 501
    invoke-static/range {p2 .. p6}, LE/e;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1, v9}, LH1/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_f
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
