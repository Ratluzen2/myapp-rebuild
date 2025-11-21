.class public final Ll6/t;
.super Lc6/O;
.source "SourceFile"


# static fields
.field public static final n:Lc6/a;


# instance fields
.field public final f:Ll6/l;

.field public final g:Lc6/r0;

.field public final h:Ll6/e;

.field public final i:Le6/d2;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lc5/d;

.field public l:Ljava/lang/Long;

.field public final m:Lc6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc6/a;

    .line 2
    .line 3
    const-string v1, "addressTrackerKey"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc6/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll6/t;->n:Lc6/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lc6/e;)V
    .locals 4

    .line 1
    sget-object v0, Le6/d2;->n:Le6/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc6/e;->h()Lc6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ll6/t;->m:Lc6/e;

    .line 11
    .line 12
    new-instance v2, Ll6/d;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Ll6/d;-><init>(Ll6/t;Lc6/e;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ll6/e;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ll6/e;-><init>(Ll6/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, p0, Ll6/t;->h:Ll6/e;

    .line 23
    .line 24
    new-instance v2, Ll6/l;

    .line 25
    .line 26
    invoke-direct {v2}, Ll6/l;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Ll6/t;->f:Ll6/l;

    .line 30
    .line 31
    invoke-virtual {p1}, Lc6/e;->j()Lc6/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "syncContext"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ll6/t;->g:Lc6/r0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lc6/e;->i()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "timeService"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ll6/t;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object v0, p0, Ll6/t;->i:Le6/d2;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    const-string v0, "OutlierDetection lb created."

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lc6/e;->m(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static g(Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc6/u;

    .line 19
    .line 20
    iget-object v2, v2, Lc6/u;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_0
    return v0
.end method

.method public static h(Ll6/l;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll6/l;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll6/k;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll6/k;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    int-to-long v4, p1

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-ltz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lc6/L;)Lc6/m0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ll6/t;->m:Lc6/e;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "Received resolution result: {0}"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5, v2}, Lc6/e;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lc6/L;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ll6/o;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lc6/L;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lc6/u;

    .line 43
    .line 44
    iget-object v6, v6, Lc6/u;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v5, v0, Ll6/t;->f:Ll6/l;

    .line 51
    .line 52
    invoke-virtual {v5}, Ll6/l;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Ll6/l;->n:Ljava/util/Map;

    .line 60
    .line 61
    check-cast v6, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ll6/k;

    .line 82
    .line 83
    iput-object v2, v7, Ll6/k;->a:Ll6/o;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/net/SocketAddress;

    .line 101
    .line 102
    iget-object v7, v5, Ll6/l;->n:Ljava/util/Map;

    .line 103
    .line 104
    check-cast v7, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_2

    .line 111
    .line 112
    new-instance v8, Ll6/k;

    .line 113
    .line 114
    invoke-direct {v8, v2}, Ll6/k;-><init>(Ll6/o;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v4, v2, Ll6/o;->g:Le6/W1;

    .line 122
    .line 123
    iget-object v4, v4, Le6/W1;->a:Lc6/P;

    .line 124
    .line 125
    iget-object v6, v0, Ll6/t;->h:Ll6/e;

    .line 126
    .line 127
    invoke-virtual {v6, v4}, Ll6/e;->i(Lc6/P;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v2, Ll6/o;->e:Ll6/n;

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget-object v4, v2, Ll6/o;->f:Ll6/n;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object v3, v0, Ll6/t;->k:Lc5/d;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {v3}, Lc5/d;->d()V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    iput-object v3, v0, Ll6/t;->l:Ljava/lang/Long;

    .line 148
    .line 149
    iget-object v3, v5, Ll6/l;->n:Ljava/util/Map;

    .line 150
    .line 151
    check-cast v3, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ll6/k;

    .line 172
    .line 173
    invoke-virtual {v4}, Ll6/k;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Ll6/k;->e()V

    .line 180
    .line 181
    .line 182
    :cond_5
    const/4 v5, 0x0

    .line 183
    iput v5, v4, Ll6/k;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    :goto_4
    iget-object v4, v0, Ll6/t;->l:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v7, v2, Ll6/o;->a:Ljava/lang/Long;

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    move-object v4, v7

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    iget-object v4, v0, Ll6/t;->i:Le6/d2;

    .line 201
    .line 202
    invoke-virtual {v4}, Le6/d2;->d()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    iget-object v4, v0, Ll6/t;->l:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    sub-long/2addr v12, v14

    .line 213
    sub-long/2addr v10, v12

    .line 214
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_5
    iget-object v10, v0, Ll6/t;->k:Lc5/d;

    .line 223
    .line 224
    if-eqz v10, :cond_8

    .line 225
    .line 226
    invoke-virtual {v10}, Lc5/d;->d()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v5, Ll6/l;->n:Ljava/util/Map;

    .line 230
    .line 231
    check-cast v5, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_8

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Ll6/k;

    .line 252
    .line 253
    iget-object v11, v10, Ll6/k;->b:Ll0/E;

    .line 254
    .line 255
    iget-object v12, v11, Ll0/E;->n:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 258
    .line 259
    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 260
    .line 261
    .line 262
    iget-object v11, v11, Ll0/E;->o:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 267
    .line 268
    .line 269
    iget-object v10, v10, Ll6/k;->c:Ll0/E;

    .line 270
    .line 271
    iget-object v11, v10, Ll0/E;->n:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 276
    .line 277
    .line 278
    iget-object v10, v10, Ll0/E;->o:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_8
    new-instance v14, LJ/k;

    .line 287
    .line 288
    const/16 v5, 0xd

    .line 289
    .line 290
    invoke-direct {v14, v0, v2, v3, v5}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v19

    .line 301
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    iget-object v12, v0, Ll6/t;->g:Lc6/r0;

    .line 304
    .line 305
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v3, Lc6/q0;

    .line 309
    .line 310
    invoke-direct {v3, v14}, Lc6/q0;-><init>(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Lc6/p0;

    .line 314
    .line 315
    move-object v11, v4

    .line 316
    move-object v13, v3

    .line 317
    move-wide/from16 v15, v19

    .line 318
    .line 319
    invoke-direct/range {v11 .. v16}, Lc6/p0;-><init>(Lc6/r0;Lc6/q0;LJ/k;J)V

    .line 320
    .line 321
    .line 322
    iget-object v15, v0, Ll6/t;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 323
    .line 324
    move-object/from16 v16, v4

    .line 325
    .line 326
    invoke-interface/range {v15 .. v21}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lc5/d;

    .line 331
    .line 332
    invoke-direct {v5, v3, v4}, Lc5/d;-><init>(Lc6/q0;Ljava/util/concurrent/ScheduledFuture;)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v0, Ll6/t;->k:Lc5/d;

    .line 336
    .line 337
    :cond_9
    sget-object v3, Lc6/b;->b:Lc6/b;

    .line 338
    .line 339
    iget-object v3, v1, Lc6/L;->a:Ljava/util/List;

    .line 340
    .line 341
    iget-object v1, v1, Lc6/L;->b:Lc6/b;

    .line 342
    .line 343
    iget-object v2, v2, Ll6/o;->g:Le6/W1;

    .line 344
    .line 345
    iget-object v2, v2, Le6/W1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v4, Lc6/L;

    .line 348
    .line 349
    invoke-direct {v4, v3, v1, v2}, Lc6/L;-><init>(Ljava/util/List;Lc6/b;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v4}, Ll6/e;->d(Lc6/L;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lc6/m0;->e:Lc6/m0;

    .line 356
    .line 357
    return-object v1
.end method

.method public final c(Lc6/m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/t;->h:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/e;->c(Lc6/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/t;->h:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/e;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
