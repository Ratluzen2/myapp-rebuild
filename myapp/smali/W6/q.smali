.class public final LW6/q;
.super LR6/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW6/q;[Ljava/lang/Object;LW6/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW6/q;->o:I

    .line 5
    iput-object p1, p0, LW6/q;->p:Ljava/lang/Object;

    iput-object p3, p0, LW6/q;->q:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LW6/q;[Ljava/lang/Object;LW6/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW6/q;->o:I

    .line 4
    iput-object p1, p0, LW6/q;->p:Ljava/lang/Object;

    iput-object p3, p0, LW6/q;->q:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LW6/r;LW6/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW6/q;->o:I

    .line 1
    iput-object p1, p0, LW6/q;->p:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, LW6/r;->p:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, LR6/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LW6/q;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v0, p0, LW6/q;->o:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW6/q;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LW6/r;

    .line 9
    .line 10
    iget-object v1, p0, LW6/q;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LW6/t;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1, p0}, LW6/t;->f(LW6/q;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, p0}, LW6/t;->b(ZLW6/q;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x6

    .line 27
    :try_start_1
    invoke-virtual {v0, v2, v3}, LW6/r;->a(II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_1
    invoke-static {v1}, LR6/c;->c(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    const/4 v3, 0x3

    .line 36
    :try_start_2
    invoke-virtual {v0, v3, v3}, LW6/r;->a(II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    invoke-static {v1}, LR6/c;->c(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :catch_2
    const/4 v2, 0x2

    .line 44
    :try_start_3
    invoke-virtual {v0, v2, v2}, LW6/r;->a(II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, LW6/q;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LW6/q;

    .line 52
    .line 53
    iget-object v1, p0, LW6/q;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LW6/B;

    .line 56
    .line 57
    iget-object v2, v0, LW6/q;->p:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LW6/r;

    .line 60
    .line 61
    iget-object v2, v2, LW6/r;->F:LW6/y;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_4
    iget-object v3, v0, LW6/q;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LW6/r;

    .line 67
    .line 68
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :try_start_5
    iget-object v4, v0, LW6/q;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LW6/r;

    .line 72
    .line 73
    iget-object v4, v4, LW6/r;->D:LW6/B;

    .line 74
    .line 75
    invoke-virtual {v4}, LW6/B;->a()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v0, LW6/q;->p:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LW6/r;

    .line 82
    .line 83
    iget-object v5, v5, LW6/r;->D:LW6/B;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_3
    const/16 v8, 0xa

    .line 91
    .line 92
    if-ge v7, v8, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    shl-int v9, v8, v7

    .line 96
    .line 97
    iget v10, v1, LW6/B;->b:I

    .line 98
    .line 99
    and-int/2addr v9, v10

    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    move v8, v6

    .line 104
    :goto_4
    if-nez v8, :cond_2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_2
    iget-object v8, v1, LW6/B;->c:[I

    .line 108
    .line 109
    aget v8, v8, v7

    .line 110
    .line 111
    invoke-virtual {v5, v7, v8}, LW6/B;->c(II)V

    .line 112
    .line 113
    .line 114
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v1, v0, LW6/q;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LW6/r;

    .line 120
    .line 121
    iget-object v1, v1, LW6/r;->D:LW6/B;

    .line 122
    .line 123
    invoke-virtual {v1}, LW6/B;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v5, -0x1

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eq v1, v5, :cond_4

    .line 132
    .line 133
    if-eq v1, v4, :cond_4

    .line 134
    .line 135
    sub-int/2addr v1, v4

    .line 136
    int-to-long v4, v1

    .line 137
    iget-object v1, v0, LW6/q;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LW6/r;

    .line 140
    .line 141
    iget-object v1, v1, LW6/r;->o:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, LW6/q;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LW6/r;

    .line 152
    .line 153
    iget-object v1, v1, LW6/r;->o:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v9, v0, LW6/q;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LW6/r;

    .line 162
    .line 163
    iget-object v9, v9, LW6/r;->o:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    new-array v9, v9, [LW6/x;

    .line 170
    .line 171
    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v9, v1

    .line 176
    check-cast v9, [LW6/x;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_9

    .line 181
    :cond_4
    move-wide v4, v7

    .line 182
    :cond_5
    :goto_6
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :try_start_6
    iget-object v1, v0, LW6/q;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LW6/r;

    .line 186
    .line 187
    iget-object v3, v1, LW6/r;->F:LW6/y;

    .line 188
    .line 189
    iget-object v1, v1, LW6/r;->D:LW6/B;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, LW6/y;->a(LW6/B;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    goto :goto_a

    .line 197
    :catch_3
    :try_start_7
    iget-object v1, v0, LW6/q;->p:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LW6/r;

    .line 200
    .line 201
    invoke-virtual {v1}, LW6/r;->b()V

    .line 202
    .line 203
    .line 204
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 205
    if-eqz v9, :cond_7

    .line 206
    .line 207
    array-length v1, v9

    .line 208
    :goto_8
    if-ge v6, v1, :cond_7

    .line 209
    .line 210
    aget-object v2, v9, v6

    .line 211
    .line 212
    monitor-enter v2

    .line 213
    :try_start_8
    iget-wide v10, v2, LW6/x;->b:J

    .line 214
    .line 215
    add-long/2addr v10, v4

    .line 216
    iput-wide v10, v2, LW6/x;->b:J

    .line 217
    .line 218
    cmp-long v3, v4, v7

    .line 219
    .line 220
    if-lez v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 223
    .line 224
    .line 225
    :cond_6
    monitor-exit v2

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    throw v0

    .line 232
    :cond_7
    sget-object v1, LW6/r;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 233
    .line 234
    new-instance v2, LW6/k;

    .line 235
    .line 236
    iget-object v3, v0, LW6/q;->p:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LW6/r;

    .line 239
    .line 240
    iget-object v3, v3, LW6/r;->p:Ljava/lang/String;

    .line 241
    .line 242
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v2, v0, v3}, LW6/k;-><init>(LW6/q;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :goto_9
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 254
    :try_start_a
    throw v0

    .line 255
    :goto_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 256
    throw v0

    .line 257
    :pswitch_1
    iget-object v0, p0, LW6/q;->q:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LW6/x;

    .line 260
    .line 261
    iget-object v1, p0, LW6/q;->p:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, LW6/q;

    .line 264
    .line 265
    :try_start_b
    iget-object v2, v1, LW6/q;->p:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LW6/r;

    .line 268
    .line 269
    iget-object v2, v2, LW6/r;->n:LW6/o;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LW6/o;->b(LW6/x;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :catch_4
    move-exception v2

    .line 276
    sget-object v3, LX6/k;->a:LX6/k;

    .line 277
    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v5, "Http2Connection.Listener failure for "

    .line 281
    .line 282
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, LW6/q;->p:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, LW6/r;

    .line 288
    .line 289
    iget-object v1, v1, LW6/r;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v4, 0x4

    .line 299
    invoke-virtual {v3, v4, v1, v2}, LX6/k;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    :try_start_c
    invoke-virtual {v0, v1}, LW6/x;->c(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 304
    .line 305
    .line 306
    :catch_5
    :goto_b
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
