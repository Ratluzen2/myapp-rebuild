.class public final Le6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le6/z0;


# direct methods
.method public synthetic constructor <init>(Le6/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le6/x0;->m:I

    iput-object p1, p0, Le6/x0;->n:Le6/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Le6/x0;->m:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Le6/x0;->n:Le6/z0;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, p0, Le6/x0;->n:Le6/z0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v3, Le6/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iget v4, v3, Le6/z0;->d:I

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    iput v4, v3, Le6/z0;->d:I

    .line 23
    .line 24
    iget-object v4, v3, Le6/z0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v5, v3, Le6/z0;->g:Le6/A0;

    .line 27
    .line 28
    iget-wide v6, v3, Le6/z0;->j:J

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Le6/z0;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    move v3, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x3

    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v3, Le6/z0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v6, v3, Le6/z0;->h:Le6/A0;

    .line 49
    .line 50
    iget-wide v7, v3, Le6/z0;->i:J

    .line 51
    .line 52
    iget-object v9, v3, Le6/z0;->b:LK3/n;

    .line 53
    .line 54
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v9, v10}, LK3/n;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    sub-long/2addr v7, v11

    .line 61
    invoke-interface {v4, v6, v7, v8, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Le6/z0;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object v3, p0, Le6/x0;->n:Le6/z0;

    .line 68
    .line 69
    iput v5, v3, Le6/z0;->d:I

    .line 70
    .line 71
    :cond_1
    move v3, v1

    .line 72
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget-object v2, p0, Le6/x0;->n:Le6/z0;

    .line 76
    .line 77
    iget-object v2, v2, Le6/z0;->c:La3/i;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Le6/y0;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Le6/y0;-><init>(La3/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, La3/i;->n:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lf6/m;

    .line 90
    .line 91
    sget-object v4, LP3/a;->m:LP3/a;

    .line 92
    .line 93
    iget-object v5, v2, Lf6/m;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v5

    .line 96
    :try_start_1
    iget-object v6, v2, Lf6/m;->i:Lf6/d;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move v6, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v1

    .line 103
    :goto_1
    invoke-static {v6}, Lcom/bumptech/glide/f;->q(Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v2, Lf6/m;->y:Z

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lf6/m;->m()Lc6/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Le6/j0;->g:Ljava/util/logging/Logger;

    .line 115
    .line 116
    new-instance v1, Le6/i0;

    .line 117
    .line 118
    invoke-direct {v1, v3, v0}, Le6/i0;-><init>(Le6/y0;Lc6/n0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-virtual {v4, v1}, LP3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 127
    .line 128
    const-string v2, "Failed to execute PingCallback"

    .line 129
    .line 130
    sget-object v3, Le6/j0;->g:Ljava/util/logging/Logger;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    monitor-exit v5

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catchall_2
    move-exception v0

    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_3
    iget-object v6, v2, Lf6/m;->x:Le6/j0;

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    move v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v6, v2, Lf6/m;->d:Ljava/util/Random;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iget-object v6, v2, Lf6/m;->e:Le6/c0;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v6, LK3/n;

    .line 161
    .line 162
    invoke-direct {v6, v1}, LK3/n;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LK3/n;->b()V

    .line 166
    .line 167
    .line 168
    new-instance v9, Le6/j0;

    .line 169
    .line 170
    invoke-direct {v9, v7, v8, v6}, Le6/j0;-><init>(JLK3/n;)V

    .line 171
    .line 172
    .line 173
    iput-object v9, v2, Lf6/m;->x:Le6/j0;

    .line 174
    .line 175
    iget-object v6, v2, Lf6/m;->L:Le6/f2;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-object v6, v9

    .line 181
    :goto_3
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v2, Lf6/m;->i:Lf6/d;

    .line 184
    .line 185
    const/16 v2, 0x20

    .line 186
    .line 187
    ushr-long v9, v7, v2

    .line 188
    .line 189
    long-to-int v2, v9

    .line 190
    long-to-int v7, v7

    .line 191
    invoke-virtual {v0, v2, v7, v1}, Lf6/d;->f(IIZ)V

    .line 192
    .line 193
    .line 194
    :cond_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    monitor-enter v6

    .line 196
    :try_start_4
    iget-boolean v0, v6, Le6/j0;->d:Z

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v6, Le6/j0;->c:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    monitor-exit v6

    .line 206
    goto :goto_7

    .line 207
    :catchall_3
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_6
    iget-object v0, v6, Le6/j0;->e:Lc6/n0;

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance v1, Le6/i0;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0}, Le6/i0;-><init>(Le6/y0;Lc6/n0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    iget-wide v0, v6, Le6/j0;->f:J

    .line 220
    .line 221
    new-instance v2, Le6/i0;

    .line 222
    .line 223
    invoke-direct {v2, v3, v0, v1}, Le6/i0;-><init>(Le6/y0;J)V

    .line 224
    .line 225
    .line 226
    move-object v1, v2

    .line 227
    :goto_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    :try_start_5
    invoke-virtual {v4, v1}, LP3/a;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catchall_4
    move-exception v0

    .line 233
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 234
    .line 235
    const-string v2, "Failed to execute PingCallback"

    .line 236
    .line 237
    sget-object v3, Le6/j0;->g:Ljava/util/logging/Logger;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_5
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 244
    throw v0

    .line 245
    :goto_6
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 246
    throw v0

    .line 247
    :cond_8
    :goto_7
    return-void

    .line 248
    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_0
    iget-object v2, p0, Le6/x0;->n:Le6/z0;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_9
    iget-object v3, p0, Le6/x0;->n:Le6/z0;

    .line 254
    .line 255
    iget v4, v3, Le6/z0;->d:I

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    if-eq v4, v5, :cond_9

    .line 259
    .line 260
    iput v5, v3, Le6/z0;->d:I

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_9
    move v0, v1

    .line 264
    :goto_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v3, Le6/z0;->c:La3/i;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v1, Lc6/m0;->n:Lc6/m0;

    .line 273
    .line 274
    const-string v2, "Keepalive failed. The connection is likely gone"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, La3/i;->n:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lf6/m;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lf6/m;->c(Lc6/m0;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    return-void

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 290
    throw v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
