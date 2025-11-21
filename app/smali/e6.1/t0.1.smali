.class public final Le6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/E;


# instance fields
.field public final a:Lc6/F;

.field public final b:Ljava/lang/String;

.field public final c:Le6/d2;

.field public final d:Le6/f2;

.field public final e:Le6/l;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lc6/C;

.field public final h:Lz4/v;

.field public final i:Lc6/e;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lc6/r0;

.field public final l:Le6/q0;

.field public volatile m:Ljava/util/List;

.field public n:Le6/V;

.field public final o:LK3/n;

.field public p:Lc5/d;

.field public q:Lc5/d;

.field public r:Le6/Z0;

.field public final s:Ljava/util/ArrayList;

.field public final t:Le6/k0;

.field public u:Le6/p0;

.field public volatile v:Le6/p0;

.field public volatile w:Lc6/n;

.field public x:Lc6/m0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Le6/d2;Le6/l;Ljava/util/concurrent/ScheduledExecutorService;Le6/c0;Lc6/r0;Le6/f2;Lc6/C;Lz4/v;Le6/o;Lc6/F;Lc6/e;Ljava/util/ArrayList;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Le6/t0;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v4, Le6/k0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Le6/k0;-><init>(Lc6/E;I)V

    iput-object v4, v0, Le6/t0;->t:Le6/k0;

    .line 4
    sget-object v4, Lc6/m;->p:Lc6/m;

    invoke-static {v4}, Lc6/n;->a(Lc6/m;)Lc6/n;

    move-result-object v4

    iput-object v4, v0, Le6/t0;->w:Lc6/n;

    .line 5
    const-string v4, "addressGroups"

    invoke-static {v4, p1}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "addressGroups is empty"

    invoke-static {v5, v4}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Z)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    const-string v6, "addressGroups contains null entry"

    invoke-static {v6, v5}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    iput-object v1, v0, Le6/t0;->m:Ljava/util/List;

    .line 12
    new-instance v4, Le6/q0;

    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v4, Le6/q0;->a:Ljava/util/List;

    .line 15
    iput-object v4, v0, Le6/t0;->l:Le6/q0;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Le6/t0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 17
    iput-object v1, v0, Le6/t0;->c:Le6/d2;

    move-object v1, p4

    .line 18
    iput-object v1, v0, Le6/t0;->e:Le6/l;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Le6/t0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, LK3/n;

    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v4}, LK3/n;-><init>(I)V

    .line 23
    iput-object v1, v0, Le6/t0;->o:LK3/n;

    move-object v1, p7

    .line 24
    iput-object v1, v0, Le6/t0;->k:Lc6/r0;

    move-object v1, p8

    .line 25
    iput-object v1, v0, Le6/t0;->d:Le6/f2;

    move-object/from16 v1, p9

    .line 26
    iput-object v1, v0, Le6/t0;->g:Lc6/C;

    move-object/from16 v1, p10

    .line 27
    iput-object v1, v0, Le6/t0;->h:Lz4/v;

    .line 28
    const-string v1, "channelTracer"

    move-object/from16 v4, p11

    invoke-static {v1, v4}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    const-string v1, "logId"

    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v0, Le6/t0;->a:Lc6/F;

    .line 30
    const-string v1, "channelLogger"

    invoke-static {v1, v3}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v0, Le6/t0;->i:Lc6/e;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, Le6/t0;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static g(Le6/t0;Lc6/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6/t0;->k:Lc6/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc6/n;->a(Lc6/m;)Lc6/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le6/t0;->i(Lc6/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h(Le6/t0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le6/t0;->k:Lc6/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc6/r0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Le6/t0;->p:Lc5/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Le6/t0;->l:Le6/q0;

    .line 22
    .line 23
    iget v4, v2, Le6/q0;->b:I

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget v4, v2, Le6/q0;->c:I

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Le6/t0;->o:LK3/n;

    .line 32
    .line 33
    iput-boolean v3, v4, LK3/n;->b:Z

    .line 34
    .line 35
    invoke-virtual {v4}, LK3/n;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, Le6/q0;->a:Ljava/util/List;

    .line 39
    .line 40
    iget v4, v2, Le6/q0;->b:I

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lc6/u;

    .line 47
    .line 48
    iget-object v3, v3, Lc6/u;->a:Ljava/util/List;

    .line 49
    .line 50
    iget v4, v2, Le6/q0;->c:I

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/net/SocketAddress;

    .line 57
    .line 58
    instance-of v4, v3, Lc6/z;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v3, Lc6/z;

    .line 63
    .line 64
    iget-object v4, v3, Lc6/z;->n:Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    move-object/from16 v3, v20

    .line 72
    .line 73
    :goto_1
    iget-object v5, v2, Le6/q0;->a:Ljava/util/List;

    .line 74
    .line 75
    iget v2, v2, Le6/q0;->b:I

    .line 76
    .line 77
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lc6/u;

    .line 82
    .line 83
    iget-object v2, v2, Lc6/u;->b:Lc6/b;

    .line 84
    .line 85
    sget-object v5, Lc6/u;->d:Lc6/a;

    .line 86
    .line 87
    iget-object v6, v2, Lc6/b;->a:Ljava/util/IdentityHashMap;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v6, Le6/y;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "unknown-authority"

    .line 101
    .line 102
    iput-object v7, v6, Le6/y;->a:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v7, Lc6/b;->b:Lc6/b;

    .line 105
    .line 106
    iput-object v7, v6, Le6/y;->b:Lc6/b;

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v5, v0, Le6/t0;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    const-string v7, "authority"

    .line 114
    .line 115
    invoke-static {v7, v5}, Lcom/bumptech/glide/f;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v5, v6, Le6/y;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v6, Le6/y;->b:Lc6/b;

    .line 121
    .line 122
    iput-object v3, v6, Le6/y;->c:Lc6/z;

    .line 123
    .line 124
    new-instance v2, Le6/s0;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Le6/t0;->a:Lc6/F;

    .line 130
    .line 131
    iput-object v3, v2, Le6/s0;->d:Lc6/F;

    .line 132
    .line 133
    new-instance v3, Le6/p0;

    .line 134
    .line 135
    iget-object v5, v0, Le6/t0;->e:Le6/l;

    .line 136
    .line 137
    new-instance v7, Le6/k;

    .line 138
    .line 139
    iget-object v15, v5, Le6/l;->m:Lf6/f;

    .line 140
    .line 141
    iget-boolean v8, v15, Lf6/f;->z:Z

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    new-instance v8, LA0/l;

    .line 146
    .line 147
    iget-object v9, v15, Lf6/f;->v:Le6/e;

    .line 148
    .line 149
    iget-object v10, v9, Le6/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    const/4 v10, 0x6

    .line 156
    invoke-direct {v8, v9, v13, v14, v10}, LA0/l;-><init>(Ljava/lang/Object;JI)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lf3/C;

    .line 160
    .line 161
    const/4 v9, 0x2

    .line 162
    invoke-direct {v12, v9, v8}, Lf3/C;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v10, v4

    .line 166
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    new-instance v4, Lf6/m;

    .line 169
    .line 170
    iget-object v11, v6, Le6/y;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, v6, Le6/y;->b:Lc6/b;

    .line 173
    .line 174
    iget-object v8, v6, Le6/y;->c:Lc6/z;

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    move-object/from16 v17, v9

    .line 180
    .line 181
    move-object v9, v15

    .line 182
    move-object/from16 v18, v12

    .line 183
    .line 184
    move-object/from16 v12, v17

    .line 185
    .line 186
    move-object/from16 v17, v1

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    move-wide v1, v13

    .line 191
    move-object/from16 v13, v16

    .line 192
    .line 193
    move-object/from16 v14, v18

    .line 194
    .line 195
    invoke-direct/range {v8 .. v14}, Lf6/m;-><init>(Lf6/f;Ljava/net/InetSocketAddress;Ljava/lang/String;Lc6/b;Lc6/z;Lf3/C;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v15, Lf6/f;->u:Z

    .line 199
    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    const/4 v8, 0x1

    .line 203
    iput-boolean v8, v4, Lf6/m;->G:Z

    .line 204
    .line 205
    iput-wide v1, v4, Lf6/m;->H:J

    .line 206
    .line 207
    iget-wide v1, v15, Lf6/f;->w:J

    .line 208
    .line 209
    iput-wide v1, v4, Lf6/m;->I:J

    .line 210
    .line 211
    :cond_4
    iget-object v1, v6, Le6/y;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v7, v5, v4, v1}, Le6/k;-><init>(Le6/l;Le6/B;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Le6/t0;->h:Lz4/v;

    .line 217
    .line 218
    invoke-direct {v3, v7, v1}, Le6/p0;-><init>(Le6/B;Lz4/v;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Le6/Y;->b()Lc6/F;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v2, v19

    .line 226
    .line 227
    iput-object v1, v2, Le6/s0;->d:Lc6/F;

    .line 228
    .line 229
    iget-object v1, v0, Le6/t0;->g:Lc6/C;

    .line 230
    .line 231
    iget-object v1, v1, Lc6/C;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 232
    .line 233
    invoke-virtual {v3}, Le6/Y;->b()Lc6/F;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-wide v4, v4, Lc6/F;->c:J

    .line 238
    .line 239
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lc6/E;

    .line 248
    .line 249
    iput-object v3, v0, Le6/t0;->u:Le6/p0;

    .line 250
    .line 251
    iget-object v1, v0, Le6/t0;->s:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lz2/n;

    .line 257
    .line 258
    invoke-direct {v1, v0, v3}, Lz2/n;-><init>(Le6/t0;Le6/p0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v1}, Le6/Y;->f(Le6/Y0;)Ljava/lang/Runnable;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    move-object/from16 v3, v17

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lc6/r0;->b(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v1, v2, Le6/s0;->d:Lc6/F;

    .line 273
    .line 274
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v0, v0, Le6/t0;->i:Lc6/e;

    .line 279
    .line 280
    const-string v2, "Started transport {0}"

    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-virtual {v0, v3, v2, v1}, Lc6/e;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "The transport factory is closed."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method

.method public static j(Lc6/m0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc6/m0;->a:Lc6/l0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc6/m0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lc6/m0;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final b()Lc6/F;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/t0;->a:Lc6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lc6/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/t0;->k:Lc6/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/r0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le6/t0;->w:Lc6/n;

    .line 7
    .line 8
    iget-object v0, v0, Lc6/n;->a:Lc6/m;

    .line 9
    .line 10
    iget-object v1, p1, Lc6/n;->a:Lc6/m;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Le6/t0;->w:Lc6/n;

    .line 15
    .line 16
    iget-object v0, v0, Lc6/n;->a:Lc6/m;

    .line 17
    .line 18
    sget-object v1, Lc6/m;->q:Lc6/m;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Le6/t0;->w:Lc6/n;

    .line 43
    .line 44
    iget-object v0, p0, Le6/t0;->d:Le6/f2;

    .line 45
    .line 46
    iget-object v0, v0, Le6/f2;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lc6/N;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lc6/N;->a(Lc6/n;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->P(Ljava/lang/Object;)LK3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le6/t0;->a:Lc6/F;

    .line 6
    .line 7
    iget-wide v1, v1, Lc6/F;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, LK3/i;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Le6/t0;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LK3/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LK3/i;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
