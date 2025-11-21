.class public final LN0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/l;


# instance fields
.field public final m:J

.field public final n:Landroid/net/Uri;

.field public final o:Lv0/z;

.field public final p:Lh7/a;

.field public final q:LN0/T;

.field public final r:LV0/M;

.field public final s:LV0/u;

.field public volatile t:Z

.field public u:Z

.field public v:J

.field public w:Lv0/l;

.field public x:LV0/J;

.field public y:Z

.field public final synthetic z:LN0/T;


# direct methods
.method public constructor <init>(LN0/T;Landroid/net/Uri;Lv0/h;Lh7/a;LN0/T;LV0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/P;->z:LN0/T;

    .line 5
    .line 6
    iput-object p2, p0, LN0/P;->n:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lv0/z;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lv0/z;-><init>(Lv0/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN0/P;->o:Lv0/z;

    .line 14
    .line 15
    iput-object p4, p0, LN0/P;->p:Lh7/a;

    .line 16
    .line 17
    iput-object p5, p0, LN0/P;->q:LN0/T;

    .line 18
    .line 19
    iput-object p6, p0, LN0/P;->r:LV0/M;

    .line 20
    .line 21
    new-instance p1, LV0/u;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LN0/P;->s:LV0/u;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LN0/P;->u:Z

    .line 30
    .line 31
    sget-object p1, LN0/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LN0/P;->m:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LN0/P;->a(J)Lv0/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LN0/P;->w:Lv0/l;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)Lv0/l;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN0/P;->z:LN0/T;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v5, LN0/T;->b0:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, LN0/P;->n:Landroid/net/Uri;

    .line 12
    .line 13
    const-string v0, "The uri must be set."

    .line 14
    .line 15
    invoke-static {v0, v2}, Lt0/k;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv0/l;

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-wide v6, p1

    .line 28
    invoke-direct/range {v1 .. v11}, Lv0/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_e

    .line 6
    .line 7
    iget-boolean v3, v1, LN0/P;->t:Z

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, LN0/P;->s:LV0/u;

    .line 15
    .line 16
    iget-wide v13, v6, LV0/u;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, LN0/P;->a(J)Lv0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, LN0/P;->w:Lv0/l;

    .line 23
    .line 24
    iget-object v7, v1, LN0/P;->o:Lv0/z;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lv0/z;->m(Lv0/l;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-boolean v8, v1, LN0/P;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-ne v2, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v0, v1, LN0/P;->p:Lh7/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh7/a;->X()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    cmp-long v0, v5, v3

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LN0/P;->s:LV0/u;

    .line 48
    .line 49
    iget-object v2, v1, LN0/P;->p:Lh7/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Lh7/a;->X()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, LV0/u;->a:J

    .line 56
    .line 57
    :cond_1
    :goto_1
    iget-object v0, v1, LN0/P;->o:Lv0/z;

    .line 58
    .line 59
    invoke-static {v0}, LF4/D;->g(Lv0/h;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    cmp-long v8, v6, v3

    .line 65
    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    add-long/2addr v6, v13

    .line 69
    :try_start_1
    iget-object v8, v1, LN0/P;->z:LN0/T;

    .line 70
    .line 71
    iget-object v9, v8, LN0/T;->C:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v10, LN0/N;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v10, v8, v11}, LN0/N;-><init>(LN0/T;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move-wide v15, v6

    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :goto_2
    iget-object v6, v1, LN0/P;->z:LN0/T;

    .line 88
    .line 89
    iget-object v7, v1, LN0/P;->o:Lv0/z;

    .line 90
    .line 91
    iget-object v7, v7, Lv0/z;->m:Lv0/h;

    .line 92
    .line 93
    invoke-interface {v7}, Lv0/h;->u()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Li1/b;->c(Ljava/util/Map;)Li1/b;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v6, LN0/T;->E:Li1/b;

    .line 102
    .line 103
    iget-object v6, v1, LN0/P;->o:Lv0/z;

    .line 104
    .line 105
    iget-object v7, v1, LN0/P;->z:LN0/T;

    .line 106
    .line 107
    iget-object v7, v7, LN0/T;->E:Li1/b;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    iget v7, v7, Li1/b;->r:I

    .line 112
    .line 113
    const/4 v8, -0x1

    .line 114
    if-eq v7, v8, :cond_4

    .line 115
    .line 116
    new-instance v8, LN0/t;

    .line 117
    .line 118
    invoke-direct {v8, v6, v7, v1}, LN0/t;-><init>(Lv0/h;ILN0/P;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v1, LN0/P;->z:LN0/T;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v7, LN0/S;

    .line 127
    .line 128
    invoke-direct {v7, v0, v5}, LN0/S;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, LN0/T;->C(LN0/S;)LV0/J;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v1, LN0/P;->x:LV0/J;

    .line 136
    .line 137
    sget-object v7, LN0/T;->c0:Lq0/m;

    .line 138
    .line 139
    invoke-interface {v6, v7}, LV0/J;->c(Lq0/m;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object v8, v6

    .line 144
    :goto_3
    iget-object v7, v1, LN0/P;->p:Lh7/a;

    .line 145
    .line 146
    iget-object v9, v1, LN0/P;->n:Landroid/net/Uri;

    .line 147
    .line 148
    iget-object v6, v1, LN0/P;->o:Lv0/z;

    .line 149
    .line 150
    iget-object v6, v6, Lv0/z;->m:Lv0/h;

    .line 151
    .line 152
    invoke-interface {v6}, Lv0/h;->u()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v6, v1, LN0/P;->q:LN0/T;

    .line 157
    .line 158
    move-wide v11, v13

    .line 159
    move-wide v3, v13

    .line 160
    move-wide v13, v15

    .line 161
    move-object v15, v6

    .line 162
    invoke-virtual/range {v7 .. v15}, Lh7/a;->e0(Lv0/h;Landroid/net/Uri;Ljava/util/Map;JJLN0/T;)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v1, LN0/P;->z:LN0/T;

    .line 166
    .line 167
    iget-object v6, v6, LN0/T;->E:Li1/b;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-object v6, v1, LN0/P;->p:Lh7/a;

    .line 172
    .line 173
    iget-object v6, v6, Lh7/a;->o:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, LV0/q;

    .line 176
    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    instance-of v7, v6, Lo1/d;

    .line 181
    .line 182
    if-eqz v7, :cond_6

    .line 183
    .line 184
    check-cast v6, Lo1/d;

    .line 185
    .line 186
    iput-boolean v5, v6, Lo1/d;->s:Z

    .line 187
    .line 188
    :cond_6
    :goto_4
    iget-boolean v6, v1, LN0/P;->u:Z

    .line 189
    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    iget-object v6, v1, LN0/P;->p:Lh7/a;

    .line 193
    .line 194
    iget-wide v7, v1, LN0/P;->v:J

    .line 195
    .line 196
    iget-object v6, v6, Lh7/a;->o:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, LV0/q;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v3, v4, v7, v8}, LV0/q;->a(JJ)V

    .line 204
    .line 205
    .line 206
    iput-boolean v0, v1, LN0/P;->u:Z

    .line 207
    .line 208
    :cond_7
    :goto_5
    move-wide v13, v3

    .line 209
    :cond_8
    if-nez v2, :cond_a

    .line 210
    .line 211
    iget-boolean v3, v1, LN0/P;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    :try_start_2
    iget-object v3, v1, LN0/P;->r:LV0/M;

    .line 216
    .line 217
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :goto_6
    :try_start_3
    iget-boolean v4, v3, LV0/M;->a:Z

    .line 219
    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :try_start_5
    iget-object v3, v1, LN0/P;->p:Lh7/a;

    .line 230
    .line 231
    iget-object v4, v1, LN0/P;->s:LV0/u;

    .line 232
    .line 233
    iget-object v6, v3, Lh7/a;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v6, LV0/q;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Lh7/a;->p:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LV0/m;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v3, v4}, LV0/q;->e(LV0/r;LV0/u;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, v1, LN0/P;->p:Lh7/a;

    .line 252
    .line 253
    invoke-virtual {v3}, Lh7/a;->X()J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    iget-object v6, v1, LN0/P;->z:LN0/T;

    .line 258
    .line 259
    iget-wide v6, v6, LN0/T;->u:J

    .line 260
    .line 261
    add-long/2addr v6, v13

    .line 262
    cmp-long v6, v3, v6

    .line 263
    .line 264
    if-lez v6, :cond_8

    .line 265
    .line 266
    iget-object v6, v1, LN0/P;->r:LV0/M;

    .line 267
    .line 268
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :try_start_6
    iput-boolean v0, v6, LV0/M;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    .line 271
    :try_start_7
    monitor-exit v6

    .line 272
    iget-object v6, v1, LN0/P;->z:LN0/T;

    .line 273
    .line 274
    iget-object v7, v6, LN0/T;->C:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object v6, v6, LN0/T;->B:LN0/N;

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 285
    :goto_7
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 286
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 287
    :catch_0
    :try_start_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 293
    :cond_a
    if-ne v2, v5, :cond_b

    .line 294
    .line 295
    move v2, v0

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    iget-object v3, v1, LN0/P;->p:Lh7/a;

    .line 298
    .line 299
    invoke-virtual {v3}, Lh7/a;->X()J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    const-wide/16 v5, -0x1

    .line 304
    .line 305
    cmp-long v3, v3, v5

    .line 306
    .line 307
    if-eqz v3, :cond_c

    .line 308
    .line 309
    iget-object v3, v1, LN0/P;->s:LV0/u;

    .line 310
    .line 311
    iget-object v4, v1, LN0/P;->p:Lh7/a;

    .line 312
    .line 313
    invoke-virtual {v4}, Lh7/a;->X()J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    iput-wide v4, v3, LV0/u;->a:J

    .line 318
    .line 319
    :cond_c
    :goto_8
    iget-object v3, v1, LN0/P;->o:Lv0/z;

    .line 320
    .line 321
    invoke-static {v3}, LF4/D;->g(Lv0/h;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :goto_9
    if-eq v2, v5, :cond_d

    .line 327
    .line 328
    iget-object v2, v1, LN0/P;->p:Lh7/a;

    .line 329
    .line 330
    invoke-virtual {v2}, Lh7/a;->X()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    const-wide/16 v4, -0x1

    .line 335
    .line 336
    cmp-long v2, v2, v4

    .line 337
    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    iget-object v2, v1, LN0/P;->s:LV0/u;

    .line 341
    .line 342
    iget-object v3, v1, LN0/P;->p:Lh7/a;

    .line 343
    .line 344
    invoke-virtual {v3}, Lh7/a;->X()J

    .line 345
    .line 346
    .line 347
    move-result-wide v3

    .line 348
    iput-wide v3, v2, LV0/u;->a:J

    .line 349
    .line 350
    :cond_d
    iget-object v2, v1, LN0/P;->o:Lv0/z;

    .line 351
    .line 352
    invoke-static {v2}, LF4/D;->g(Lv0/h;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_e
    :goto_a
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN0/P;->t:Z

    .line 3
    .line 4
    return-void
.end method
