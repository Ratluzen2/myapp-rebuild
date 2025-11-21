.class public final Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK3/i;

.field public final b:Lh4/b;

.field public final c:Lh4/a;

.field public final d:Lq4/g;

.field public final e:Lc5/d;

.field public f:Lp3/d;

.field public g:Ll4/l;

.field public h:Lp4/s;

.field public i:Lj4/C;

.field public j:Lc3/n;

.field public k:Le4/h;

.field public l:Ll4/U;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK3/i;Lh4/b;Lh4/a;Lq4/g;Lp4/i;Lj4/v;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v10, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v8, Lj4/q;->a:LK3/i;

    .line 14
    .line 15
    iput-object v9, v8, Lj4/q;->b:Lh4/b;

    .line 16
    .line 17
    iput-object v10, v8, Lj4/q;->c:Lh4/a;

    .line 18
    .line 19
    iput-object v11, v8, Lj4/q;->d:Lq4/g;

    .line 20
    .line 21
    new-instance v1, Lc5/d;

    .line 22
    .line 23
    new-instance v2, Ll0/E;

    .line 24
    .line 25
    iget-object v0, v0, LK3/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lm4/f;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ll0/E;-><init>(Lm4/f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lc5/d;-><init>(Ll0/E;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v8, Lj4/q;->e:Lc5/d;

    .line 36
    .line 37
    new-instance v0, LH3/j;

    .line 38
    .line 39
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v12, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v13, LO5/d;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    move-object v1, v13

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, v0

    .line 54
    move-object v4, p1

    .line 55
    move-object/from16 v5, p7

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, LO5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v13}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 63
    .line 64
    .line 65
    new-instance v1, LV/b;

    .line 66
    .line 67
    invoke-direct {v1, p0, v12, v0, v11}, LV/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    monitor-enter p3

    .line 71
    :try_start_0
    iput-object v1, v9, Lh4/b;->c:LV/b;

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    monitor-exit p3

    .line 75
    invoke-virtual {v1}, LV/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p3

    .line 79
    monitor-enter p4

    .line 80
    monitor-exit p4

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh4/c;Lj4/v;Lp4/i;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    iget-object v1, v10, Lh4/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "FirestoreClient"

    .line 17
    .line 18
    const-string v4, "Initializing. user=%s"

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v12, Le4/h;

    .line 24
    .line 25
    iget-object v13, v0, Lj4/q;->a:LK3/i;

    .line 26
    .line 27
    iget-object v14, v0, Lj4/q;->b:Lh4/b;

    .line 28
    .line 29
    iget-object v15, v0, Lj4/q;->c:Lh4/a;

    .line 30
    .line 31
    iget-object v8, v0, Lj4/q;->d:Lq4/g;

    .line 32
    .line 33
    move-object v1, v12

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object v3, v8

    .line 37
    move-object v4, v13

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    move-object v6, v14

    .line 41
    move-object v7, v15

    .line 42
    move-object v0, v8

    .line 43
    move-object/from16 v8, p4

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, Le4/h;-><init>(Landroid/content/Context;Lq4/g;LK3/i;Lh4/c;Lh4/b;Lh4/a;Lp4/i;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v11, Lj4/v;->b:LE5/a;

    .line 49
    .line 50
    new-instance v1, Ll0/E;

    .line 51
    .line 52
    iget-object v2, v13, LK3/i;->d:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lm4/f;

    .line 56
    .line 57
    invoke-direct {v1, v7}, Ll0/E;-><init>(Lm4/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v8, LE5/a;->o:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Lp4/j;

    .line 63
    .line 64
    invoke-direct {v1, v14, v15}, Lp4/j;-><init>(Lh4/b;Lh4/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ln/d1;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Ln/d1;->o:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v9, v2, Ln/d1;->m:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v13, v2, Ln/d1;->r:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v2, Ln/d1;->s:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lq4/p;->c:LS0/a;

    .line 81
    .line 82
    new-instance v3, Lp4/o;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, v4, v2}, Lp4/o;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, La/a;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LH3/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v2, Ln/d1;->n:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v8, LE5/a;->n:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v13, Lp4/n;

    .line 97
    .line 98
    iget-object v1, v8, LE5/a;->n:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ln/d1;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v1, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v2, "grpcCallProvider not initialized yet"

    .line 107
    .line 108
    invoke-static {v6, v2, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v13

    .line 112
    move-object v2, v0

    .line 113
    move-object v3, v14

    .line 114
    move-object v4, v15

    .line 115
    move v14, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v15, v6

    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    move-object v7, v15

    .line 123
    invoke-direct/range {v1 .. v7}, Lp4/n;-><init>(Lq4/g;Lh4/b;Lh4/a;Lm4/f;Lp4/i;Ln/d1;)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v8, LE5/a;->p:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v1, Lp4/h;

    .line 129
    .line 130
    iget-object v2, v8, LE5/a;->o:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ll0/E;

    .line 133
    .line 134
    new-array v3, v14, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v4, "remoteSerializer not initialized yet"

    .line 137
    .line 138
    invoke-static {v2, v4, v3}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v8, LE5/a;->p:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lp4/n;

    .line 144
    .line 145
    new-array v4, v14, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v5, "firestoreChannel not initialized yet"

    .line 148
    .line 149
    invoke-static {v3, v5, v4}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v0, v2, v3}, Lp4/h;-><init>(Lq4/g;Ll0/E;Lp4/n;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v8, LE5/a;->q:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v1, Lz4/v;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    if-eqz v9, :cond_0

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move v3, v2

    .line 175
    :goto_0
    const-string v4, "Context must be non-null"

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v4, v3, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 183
    .line 184
    const-string v2, "connectivity"

    .line 185
    .line 186
    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 191
    .line 192
    iput-object v2, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Landroid/app/Application;

    .line 199
    .line 200
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lp4/c;

    .line 206
    .line 207
    invoke-direct {v5, v1, v4}, Lp4/c;-><init>(Lz4/v;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lp4/d;

    .line 214
    .line 215
    invoke-direct {v5, v4}, Lp4/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    new-instance v3, Ld6/a;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-direct {v3, v4, v1}, Ld6/a;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, LZ/c;

    .line 233
    .line 234
    const/16 v4, 0x12

    .line 235
    .line 236
    invoke-direct {v2, v4, v1, v3}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    new-instance v2, Ld6/b;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v2, v3, v1}, Ld6/b;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v3, Landroid/content/IntentFilter;

    .line 249
    .line 250
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 251
    .line 252
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    new-instance v3, LZ/c;

    .line 259
    .line 260
    const/16 v4, 0x13

    .line 261
    .line 262
    invoke-direct {v3, v4, v1, v2}, LZ/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 266
    .line 267
    :goto_1
    iput-object v1, v8, LE5/a;->r:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v11, v12}, Lj4/v;->c(Le4/h;)Lp3/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v11, Lj4/v;->c:Lp3/d;

    .line 274
    .line 275
    invoke-virtual {v1}, Lp3/d;->W()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ll4/l;

    .line 279
    .line 280
    iget-object v2, v11, Lj4/v;->c:Lp3/d;

    .line 281
    .line 282
    new-array v3, v14, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v9, "persistence not initialized yet"

    .line 285
    .line 286
    invoke-static {v2, v9, v3}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LY2/b;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-boolean v14, v3, LY2/b;->b:Z

    .line 295
    .line 296
    invoke-direct {v1, v2, v3, v10}, Ll4/l;-><init>(Lp3/d;LY2/b;Lh4/c;)V

    .line 297
    .line 298
    .line 299
    iput-object v1, v11, Lj4/v;->d:Ll4/l;

    .line 300
    .line 301
    new-instance v13, Lp4/s;

    .line 302
    .line 303
    new-instance v3, LA0/i;

    .line 304
    .line 305
    const/16 v1, 0x1c

    .line 306
    .line 307
    invoke-direct {v3, v1, v11}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p3 .. p3}, Lj4/v;->d()Ll4/l;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iget-object v1, v8, LE5/a;->q:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v5, v1

    .line 317
    check-cast v5, Lp4/h;

    .line 318
    .line 319
    new-array v1, v14, [Ljava/lang/Object;

    .line 320
    .line 321
    const-string v2, "datastore not initialized yet"

    .line 322
    .line 323
    invoke-static {v5, v2, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v8, LE5/a;->r:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v7, v1

    .line 329
    check-cast v7, Lz4/v;

    .line 330
    .line 331
    new-array v1, v14, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v2, "connectivityMonitor not initialized yet"

    .line 334
    .line 335
    invoke-static {v7, v2, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v13

    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    move-object v6, v0

    .line 342
    invoke-direct/range {v1 .. v7}, Lp4/s;-><init>(Lm4/f;LA0/i;Ll4/l;Lp4/h;Lq4/g;Lz4/v;)V

    .line 343
    .line 344
    .line 345
    iput-object v13, v11, Lj4/v;->f:Lp4/s;

    .line 346
    .line 347
    new-instance v0, Lj4/C;

    .line 348
    .line 349
    invoke-virtual/range {p3 .. p3}, Lj4/v;->d()Ll4/l;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v11, Lj4/v;->f:Lp4/s;

    .line 354
    .line 355
    new-array v3, v14, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v4, "remoteStore not initialized yet"

    .line 358
    .line 359
    invoke-static {v2, v4, v3}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1, v2, v10}, Lj4/C;-><init>(Ll4/l;Lp4/s;Lh4/c;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v11, Lj4/v;->e:Lj4/C;

    .line 366
    .line 367
    new-instance v0, Lc3/n;

    .line 368
    .line 369
    invoke-virtual/range {p3 .. p3}, Lj4/v;->e()Lj4/C;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v2, v0, Lc3/n;->d:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    iput v2, v0, Lc3/n;->a:I

    .line 385
    .line 386
    iput-object v1, v0, Lc3/n;->b:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v2, Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lc3/n;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, v1, Lj4/C;->m:Lc3/n;

    .line 396
    .line 397
    iput-object v0, v11, Lj4/v;->g:Lc3/n;

    .line 398
    .line 399
    iget-object v0, v11, Lj4/v;->d:Ll4/l;

    .line 400
    .line 401
    iget-object v1, v0, Ll4/l;->a:Lp3/d;

    .line 402
    .line 403
    invoke-virtual {v1}, Lp3/d;->x()Ll4/v;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ll4/v;->run()V

    .line 408
    .line 409
    .line 410
    new-instance v1, Ll4/g;

    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    invoke-direct {v1, v0, v2}, Ll4/g;-><init>(Ll4/l;I)V

    .line 414
    .line 415
    .line 416
    const-string v2, "Start IndexManager"

    .line 417
    .line 418
    iget-object v3, v0, Ll4/l;->a:Lp3/d;

    .line 419
    .line 420
    invoke-virtual {v3, v1, v2}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Ll4/g;

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    invoke-direct {v1, v0, v2}, Ll4/g;-><init>(Ll4/l;I)V

    .line 427
    .line 428
    .line 429
    const-string v0, "Start MutationQueue"

    .line 430
    .line 431
    invoke-virtual {v3, v1, v0}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, Lj4/v;->f:Lp4/s;

    .line 435
    .line 436
    invoke-virtual {v0}, Lp4/s;->e()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v12}, Lj4/v;->a(Le4/h;)Ll4/U;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v11, Lj4/v;->i:Ll4/U;

    .line 444
    .line 445
    invoke-virtual {v11, v12}, Lj4/v;->b(Le4/h;)Ll4/d;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v11, Lj4/v;->h:Ll4/d;

    .line 450
    .line 451
    iget-object v0, v11, Lj4/v;->c:Lp3/d;

    .line 452
    .line 453
    new-array v1, v14, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v0, v9, v1}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    iput-object v0, v1, Lj4/q;->f:Lp3/d;

    .line 461
    .line 462
    iget-object v0, v11, Lj4/v;->i:Ll4/U;

    .line 463
    .line 464
    iput-object v0, v1, Lj4/q;->l:Ll4/U;

    .line 465
    .line 466
    invoke-virtual/range {p3 .. p3}, Lj4/v;->d()Ll4/l;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, Lj4/q;->g:Ll4/l;

    .line 471
    .line 472
    iget-object v0, v11, Lj4/v;->f:Lp4/s;

    .line 473
    .line 474
    new-array v2, v14, [Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v0, v4, v2}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v1, Lj4/q;->h:Lp4/s;

    .line 480
    .line 481
    invoke-virtual/range {p3 .. p3}, Lj4/v;->e()Lj4/C;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v1, Lj4/q;->i:Lj4/C;

    .line 486
    .line 487
    iget-object v0, v11, Lj4/v;->g:Lc3/n;

    .line 488
    .line 489
    new-array v2, v14, [Ljava/lang/Object;

    .line 490
    .line 491
    const-string v3, "eventManager not initialized yet"

    .line 492
    .line 493
    invoke-static {v0, v3, v2}, Lp3/d;->E(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, v1, Lj4/q;->j:Lc3/n;

    .line 497
    .line 498
    iget-object v0, v11, Lj4/v;->h:Ll4/d;

    .line 499
    .line 500
    iget-object v2, v1, Lj4/q;->l:Ll4/U;

    .line 501
    .line 502
    if-eqz v2, :cond_2

    .line 503
    .line 504
    invoke-interface {v2}, Ll4/U;->start()V

    .line 505
    .line 506
    .line 507
    :cond_2
    if-eqz v0, :cond_3

    .line 508
    .line 509
    iget-object v0, v0, Ll4/d;->a:Le4/h;

    .line 510
    .line 511
    iput-object v0, v1, Lj4/q;->k:Le4/h;

    .line 512
    .line 513
    invoke-virtual {v0}, Le4/h;->start()V

    .line 514
    .line 515
    .line 516
    :cond_3
    return-void
.end method

.method public final b(Lj4/x;LH1/s;Lj4/b;)Lj4/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/q;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/y;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lj4/y;-><init>(Lj4/x;LH1/s;Lj4/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lj4/m;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, v0, p2}, Lj4/m;-><init>(Lj4/q;Lj4/y;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lj4/q;->d:Lq4/g;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj4/q;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj4/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lj4/p;-><init>(Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lj4/q;->d:Lq4/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()LH3/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/q;->b:Lh4/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lh4/b;->c:LV/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lj4/q;->c:Lh4/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lj4/q;->d:Lq4/g;

    .line 13
    .line 14
    new-instance v1, Lj4/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lj4/l;-><init>(Lj4/q;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lq4/g;->a:Lq4/e;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-boolean v0, v2, Lq4/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    :try_start_3
    monitor-exit v2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LH3/q;

    .line 30
    .line 31
    invoke-direct {v0}, LH3/q;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, LH3/q;->r(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_4
    new-instance v0, Lp4/o;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v0, v3, v1}, Lp4/o;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lq4/e;->a(Ljava/util/concurrent/Callable;)LH3/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v2, Lq4/e;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    :goto_0
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :try_start_6
    throw v0

    .line 60
    :goto_1
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    throw v0

    .line 62
    :catchall_2
    move-exception v1

    .line 63
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 64
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/q;->d:Lq4/g;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/g;->a:Lq4/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lq4/e;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The client has already been terminated"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public final f(Ljava/util/List;)LH3/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj4/q;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH3/j;

    .line 5
    .line 6
    invoke-direct {v0}, LH3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LJ0/f;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, LJ0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj4/q;->d:Lq4/g;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lq4/g;->a(Ljava/lang/Runnable;)LH3/q;

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LH3/j;->a:LH3/q;

    .line 22
    .line 23
    return-object p1
.end method
