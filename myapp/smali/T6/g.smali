.class public final LT6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ6/a;

.field public b:LG0/z;

.field public c:LQ6/x;

.field public final d:LQ6/g;

.field public final e:LQ6/s;

.field public final f:LQ6/b;

.field public final g:Ljava/lang/Object;

.field public final h:LT6/e;

.field public i:I

.field public j:LT6/c;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LU6/a;


# direct methods
.method public constructor <init>(LQ6/g;LQ6/a;LQ6/s;LQ6/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/g;->d:LQ6/g;

    .line 5
    .line 6
    iput-object p2, p0, LT6/g;->a:LQ6/a;

    .line 7
    .line 8
    iput-object p3, p0, LT6/g;->e:LQ6/s;

    .line 9
    .line 10
    iput-object p4, p0, LT6/g;->f:LQ6/b;

    .line 11
    .line 12
    new-instance v0, LT6/e;

    .line 13
    .line 14
    sget-object v1, LQ6/b;->e:LQ6/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LQ6/g;->e:La3/i;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p3, p4}, LT6/e;-><init>(LQ6/a;La3/i;LQ6/s;LQ6/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LT6/g;->h:LT6/e;

    .line 25
    .line 26
    iput-object p5, p0, LT6/g;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()LT6/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LT6/g;->j:LT6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(ZZZ)Ljava/net/Socket;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LT6/g;->n:LU6/a;

    .line 5
    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iput-boolean p3, p0, LT6/g;->l:Z

    .line 10
    .line 11
    :cond_1
    iget-object p2, p0, LT6/g;->j:LT6/c;

    .line 12
    .line 13
    if-eqz p2, :cond_9

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iput-boolean p3, p2, LT6/c;->k:Z

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, LT6/g;->n:LU6/a;

    .line 20
    .line 21
    if-nez p1, :cond_9

    .line 22
    .line 23
    iget-boolean p1, p0, LT6/g;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p2, LT6/c;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    :cond_3
    iget-object p1, p2, LT6/c;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-ge p3, p2, :cond_8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/ref/Reference;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, p0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LT6/g;->j:LT6/c;

    .line 56
    .line 57
    iget-object p1, p1, LT6/c;->n:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, LT6/g;->j:LT6/c;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iput-wide p2, p1, LT6/c;->o:J

    .line 72
    .line 73
    sget-object p1, LQ6/b;->e:LQ6/b;

    .line 74
    .line 75
    iget-object p2, p0, LT6/g;->j:LT6/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LT6/g;->d:LQ6/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p2, LT6/c;->k:Z

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    iget p3, p1, LQ6/g;->a:I

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    iget-object p1, p1, LQ6/g;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LT6/g;->j:LT6/c;

    .line 104
    .line 105
    iget-object p1, p1, LT6/c;->e:Ljava/net/Socket;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move-object p1, v0

    .line 109
    :goto_3
    iput-object v0, p0, LT6/g;->j:LT6/c;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final c(IIIZ)LT6/c;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LT6/g;->d:LQ6/g;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, LT6/g;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_2a

    .line 9
    .line 10
    iget-object v0, v1, LT6/g;->n:LU6/a;

    .line 11
    .line 12
    if-nez v0, :cond_29

    .line 13
    .line 14
    iget-boolean v0, v1, LT6/g;->m:Z

    .line 15
    .line 16
    if-nez v0, :cond_28

    .line 17
    .line 18
    iget-object v0, v1, LT6/g;->j:LT6/c;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v6, v0, LT6/c;->k:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3, v3, v4}, LT6/g;->b(ZZZ)Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v5

    .line 35
    :goto_0
    iget-object v7, v1, LT6/g;->j:LT6/c;

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move-object v0, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v7, v5

    .line 42
    :goto_1
    iget-boolean v8, v1, LT6/g;->k:Z

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_2
    if-nez v7, :cond_4

    .line 48
    .line 49
    sget-object v8, LQ6/b;->e:LQ6/b;

    .line 50
    .line 51
    iget-object v9, v1, LT6/g;->d:LQ6/g;

    .line 52
    .line 53
    iget-object v10, v1, LT6/g;->a:LQ6/a;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v10, v1, v5}, LQ6/b;->b(LQ6/g;LQ6/a;LT6/g;LQ6/x;)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v1, LT6/g;->j:LT6/c;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v9, v4

    .line 66
    move-object v7, v8

    .line 67
    :goto_2
    move-object v8, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v8, v1, LT6/g;->c:LQ6/x;

    .line 70
    .line 71
    move v9, v3

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_19

    .line 75
    .line 76
    :cond_4
    move v9, v3

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {v6}, LR6/c;->d(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, LT6/g;->f:LQ6/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v9, :cond_6

    .line 90
    .line 91
    iget-object v0, v1, LT6/g;->f:LQ6/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :cond_6
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v0, v1, LT6/g;->j:LT6/c;

    .line 99
    .line 100
    iget-object v0, v0, LT6/c;->c:LQ6/x;

    .line 101
    .line 102
    iput-object v0, v1, LT6/g;->c:LQ6/x;

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_7
    if-nez v8, :cond_1b

    .line 106
    .line 107
    iget-object v0, v1, LT6/g;->b:LG0/z;

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget v2, v0, LG0/z;->n:I

    .line 112
    .line 113
    iget-object v0, v0, LG0/z;->o:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v2, v0, :cond_8

    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_8
    iget-object v0, v1, LT6/g;->h:LT6/e;

    .line 126
    .line 127
    iget v2, v0, LT6/e;->b:I

    .line 128
    .line 129
    iget-object v6, v0, LT6/e;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-ge v2, v6, :cond_9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    iget-object v2, v0, LT6/e;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_1a

    .line 149
    .line 150
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget v6, v0, LT6/e;->b:I

    .line 156
    .line 157
    iget-object v10, v0, LT6/e;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ge v6, v10, :cond_18

    .line 166
    .line 167
    iget v6, v0, LT6/e;->b:I

    .line 168
    .line 169
    iget-object v10, v0, LT6/e;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-ge v6, v10, :cond_a

    .line 178
    .line 179
    move v6, v4

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v6, v3

    .line 182
    :goto_6
    iget-object v10, v0, LT6/e;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v10, LQ6/a;

    .line 185
    .line 186
    const-string v11, "No route to "

    .line 187
    .line 188
    if-eqz v6, :cond_17

    .line 189
    .line 190
    iget-object v6, v0, LT6/e;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Ljava/util/List;

    .line 193
    .line 194
    iget v12, v0, LT6/e;->b:I

    .line 195
    .line 196
    add-int/lit8 v13, v12, 0x1

    .line 197
    .line 198
    iput v13, v0, LT6/e;->b:I

    .line 199
    .line 200
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/net/Proxy;

    .line 205
    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iput-object v12, v0, LT6/e;->g:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    sget-object v13, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 218
    .line 219
    if-eq v12, v13, :cond_e

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v13, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 226
    .line 227
    if-ne v12, v13, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    instance-of v13, v12, Ljava/net/InetSocketAddress;

    .line 235
    .line 236
    if-eqz v13, :cond_d

    .line 237
    .line 238
    check-cast v12, Ljava/net/InetSocketAddress;

    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    if-nez v13, :cond_c

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    goto :goto_7

    .line 251
    :cond_c
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_7
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getPort()I

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_e
    :goto_8
    iget-object v12, v10, LQ6/a;->a:LQ6/n;

    .line 285
    .line 286
    iget-object v13, v12, LQ6/n;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget v12, v12, LQ6/n;->e:I

    .line 289
    .line 290
    :goto_9
    if-lt v12, v4, :cond_16

    .line 291
    .line 292
    const v14, 0xffff

    .line 293
    .line 294
    .line 295
    if-gt v12, v14, :cond_16

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    sget-object v14, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 302
    .line 303
    if-ne v11, v14, :cond_f

    .line 304
    .line 305
    iget-object v10, v0, LT6/e;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v13, v12}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_f
    iget-object v11, v0, LT6/e;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, LQ6/b;

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v11, v10, LQ6/a;->b:LQ6/b;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    if-eqz v13, :cond_15

    .line 330
    .line 331
    :try_start_1
    invoke-static {v13}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-nez v14, :cond_14

    .line 344
    .line 345
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    move v13, v3

    .line 350
    :goto_a
    if-ge v13, v10, :cond_10

    .line 351
    .line 352
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, Ljava/net/InetAddress;

    .line 357
    .line 358
    iget-object v15, v0, LT6/e;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v15, Ljava/util/List;

    .line 361
    .line 362
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 363
    .line 364
    invoke-direct {v5, v14, v12}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    const/4 v5, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    :goto_b
    iget-object v5, v0, LT6/e;->g:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    move v10, v3

    .line 383
    :goto_c
    if-ge v10, v5, :cond_12

    .line 384
    .line 385
    new-instance v11, LQ6/x;

    .line 386
    .line 387
    iget-object v12, v0, LT6/e;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v12, LQ6/a;

    .line 390
    .line 391
    iget-object v13, v0, LT6/e;->g:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v13, Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    check-cast v13, Ljava/net/InetSocketAddress;

    .line 400
    .line 401
    invoke-direct {v11, v12, v6, v13}, LQ6/x;-><init>(LQ6/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 402
    .line 403
    .line 404
    iget-object v12, v0, LT6/e;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, La3/i;

    .line 407
    .line 408
    monitor-enter v12

    .line 409
    :try_start_2
    iget-object v13, v12, La3/i;->n:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v13, Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    monitor-exit v12

    .line 418
    if-eqz v13, :cond_11

    .line 419
    .line 420
    iget-object v12, v0, LT6/e;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_11
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_c

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 436
    throw v0

    .line 437
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez v5, :cond_13

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_13
    const/4 v5, 0x0

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_14
    new-instance v0, Ljava/net/UnknownHostException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v10, LQ6/a;->b:LQ6/b;

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v3, " returned no addresses for "

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    new-instance v2, Ljava/net/UnknownHostException;

    .line 477
    .line 478
    const-string v3, "Broken system behaviour for dns lookup of "

    .line 479
    .line 480
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_15
    new-instance v0, Ljava/net/UnknownHostException;

    .line 492
    .line 493
    const-string v2, "hostname == null"

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_16
    new-instance v0, Ljava/net/SocketException;

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v3, ":"

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v3, "; port is out of range"

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_17
    new-instance v2, Ljava/net/SocketException;

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v4, v10, LQ6/a;->a:LQ6/n;

    .line 538
    .line 539
    iget-object v4, v4, LQ6/n;->d:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v4, "; exhausted proxy configurations: "

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, LT6/e;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/util/List;

    .line 552
    .line 553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v2

    .line 564
    :cond_18
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-eqz v5, :cond_19

    .line 569
    .line 570
    iget-object v5, v0, LT6/e;->h:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, LT6/e;->h:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    .line 583
    .line 584
    :cond_19
    new-instance v0, LG0/z;

    .line 585
    .line 586
    invoke-direct {v0, v2}, LG0/z;-><init>(Ljava/util/ArrayList;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v1, LT6/g;->b:LG0/z;

    .line 590
    .line 591
    move v0, v4

    .line 592
    goto :goto_10

    .line 593
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 594
    .line 595
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1b
    :goto_f
    move v0, v3

    .line 600
    :goto_10
    iget-object v5, v1, LT6/g;->d:LQ6/g;

    .line 601
    .line 602
    monitor-enter v5

    .line 603
    :try_start_4
    iget-boolean v2, v1, LT6/g;->m:Z

    .line 604
    .line 605
    if-nez v2, :cond_27

    .line 606
    .line 607
    if-eqz v0, :cond_1d

    .line 608
    .line 609
    iget-object v0, v1, LT6/g;->b:LG0/z;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    new-instance v2, Ljava/util/ArrayList;

    .line 615
    .line 616
    iget-object v0, v0, LG0/z;->o:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    move v6, v3

    .line 628
    :goto_11
    if-ge v6, v0, :cond_1d

    .line 629
    .line 630
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, LQ6/x;

    .line 635
    .line 636
    sget-object v11, LQ6/b;->e:LQ6/b;

    .line 637
    .line 638
    iget-object v12, v1, LT6/g;->d:LQ6/g;

    .line 639
    .line 640
    iget-object v13, v1, LT6/g;->a:LQ6/a;

    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v12, v13, v1, v10}, LQ6/b;->b(LQ6/g;LQ6/a;LT6/g;LQ6/x;)V

    .line 646
    .line 647
    .line 648
    iget-object v11, v1, LT6/g;->j:LT6/c;

    .line 649
    .line 650
    if-eqz v11, :cond_1c

    .line 651
    .line 652
    iput-object v10, v1, LT6/g;->c:LQ6/x;

    .line 653
    .line 654
    move v9, v4

    .line 655
    move-object v7, v11

    .line 656
    goto :goto_12

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    goto/16 :goto_18

    .line 659
    .line 660
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_1d
    :goto_12
    if-nez v9, :cond_21

    .line 664
    .line 665
    if-nez v8, :cond_20

    .line 666
    .line 667
    iget-object v0, v1, LT6/g;->b:LG0/z;

    .line 668
    .line 669
    iget v2, v0, LG0/z;->n:I

    .line 670
    .line 671
    iget-object v6, v0, LG0/z;->o:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-ge v2, v6, :cond_1e

    .line 680
    .line 681
    move v2, v4

    .line 682
    goto :goto_13

    .line 683
    :cond_1e
    move v2, v3

    .line 684
    :goto_13
    if-eqz v2, :cond_1f

    .line 685
    .line 686
    iget v2, v0, LG0/z;->n:I

    .line 687
    .line 688
    add-int/lit8 v6, v2, 0x1

    .line 689
    .line 690
    iput v6, v0, LG0/z;->n:I

    .line 691
    .line 692
    iget-object v0, v0, LG0/z;->o:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v8, v0

    .line 701
    check-cast v8, LQ6/x;

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 705
    .line 706
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_20
    :goto_14
    iput-object v8, v1, LT6/g;->c:LQ6/x;

    .line 711
    .line 712
    iput v3, v1, LT6/g;->i:I

    .line 713
    .line 714
    new-instance v7, LT6/c;

    .line 715
    .line 716
    iget-object v0, v1, LT6/g;->d:LQ6/g;

    .line 717
    .line 718
    invoke-direct {v7, v0, v8}, LT6/c;-><init>(LQ6/g;LQ6/x;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v1, LT6/g;->j:LT6/c;

    .line 722
    .line 723
    if-nez v0, :cond_22

    .line 724
    .line 725
    iput-object v7, v1, LT6/g;->j:LT6/c;

    .line 726
    .line 727
    iput-boolean v3, v1, LT6/g;->k:Z

    .line 728
    .line 729
    iget-object v0, v7, LT6/c;->n:Ljava/util/ArrayList;

    .line 730
    .line 731
    new-instance v2, LT6/f;

    .line 732
    .line 733
    iget-object v6, v1, LT6/g;->g:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-direct {v2, v1, v6}, LT6/f;-><init>(LT6/g;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    :cond_21
    move-object v0, v7

    .line 742
    goto :goto_15

    .line 743
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :goto_15
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 750
    if-eqz v9, :cond_23

    .line 751
    .line 752
    iget-object v2, v1, LT6/g;->f:LQ6/b;

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    return-object v0

    .line 758
    :cond_23
    iget-object v11, v1, LT6/g;->f:LQ6/b;

    .line 759
    .line 760
    move-object v6, v0

    .line 761
    move/from16 v7, p1

    .line 762
    .line 763
    move/from16 v8, p2

    .line 764
    .line 765
    move/from16 v9, p3

    .line 766
    .line 767
    move/from16 v10, p4

    .line 768
    .line 769
    invoke-virtual/range {v6 .. v11}, LT6/c;->c(IIIZLQ6/b;)V

    .line 770
    .line 771
    .line 772
    sget-object v2, LQ6/b;->e:LQ6/b;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, LT6/g;->d:LQ6/g;

    .line 778
    .line 779
    iget-object v2, v2, LQ6/g;->e:La3/i;

    .line 780
    .line 781
    iget-object v5, v0, LT6/c;->c:LQ6/x;

    .line 782
    .line 783
    invoke-virtual {v2, v5}, La3/i;->G(LQ6/x;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v1, LT6/g;->d:LQ6/g;

    .line 787
    .line 788
    monitor-enter v2

    .line 789
    :try_start_5
    iput-boolean v4, v1, LT6/g;->k:Z

    .line 790
    .line 791
    sget-object v5, LQ6/b;->e:LQ6/b;

    .line 792
    .line 793
    iget-object v6, v1, LT6/g;->d:LQ6/g;

    .line 794
    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-boolean v5, v6, LQ6/g;->f:Z

    .line 799
    .line 800
    if-nez v5, :cond_24

    .line 801
    .line 802
    iput-boolean v4, v6, LQ6/g;->f:Z

    .line 803
    .line 804
    sget-object v5, LQ6/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 805
    .line 806
    iget-object v7, v6, LQ6/g;->c:LG3/b;

    .line 807
    .line 808
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    .line 811
    :cond_24
    iget-object v5, v6, LQ6/g;->d:Ljava/util/ArrayDeque;

    .line 812
    .line 813
    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    iget-object v5, v0, LT6/c;->h:LW6/r;

    .line 817
    .line 818
    if-eqz v5, :cond_25

    .line 819
    .line 820
    move v3, v4

    .line 821
    :cond_25
    if-eqz v3, :cond_26

    .line 822
    .line 823
    sget-object v0, LQ6/b;->e:LQ6/b;

    .line 824
    .line 825
    iget-object v3, v1, LT6/g;->d:LQ6/g;

    .line 826
    .line 827
    iget-object v4, v1, LT6/g;->a:LQ6/a;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v3, v4, v1}, LQ6/b;->a(LQ6/g;LQ6/a;LT6/g;)Ljava/net/Socket;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    iget-object v0, v1, LT6/g;->j:LT6/c;

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :catchall_3
    move-exception v0

    .line 840
    goto :goto_17

    .line 841
    :cond_26
    const/4 v5, 0x0

    .line 842
    :goto_16
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 843
    invoke-static {v5}, LR6/c;->d(Ljava/net/Socket;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v1, LT6/g;->f:LQ6/b;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    return-object v0

    .line 852
    :goto_17
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 853
    throw v0

    .line 854
    :cond_27
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 855
    .line 856
    const-string v2, "Canceled"

    .line 857
    .line 858
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :goto_18
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 863
    throw v0

    .line 864
    :cond_28
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    .line 865
    .line 866
    const-string v3, "Canceled"

    .line 867
    .line 868
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v0

    .line 872
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    const-string v3, "codec != null"

    .line 875
    .line 876
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    const-string v3, "released"

    .line 883
    .line 884
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :goto_19
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 889
    throw v0
.end method

.method public final d(IIIZZ)LT6/c;
    .locals 8

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LT6/g;->c(IIIZ)LT6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LT6/g;->d:LQ6/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, LT6/c;->l:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LT6/c;->h:LW6/r;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-nez v2, :cond_1

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, v0, LT6/c;->e:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    iget-object v1, v0, LT6/c;->e:Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_8

    .line 43
    .line 44
    iget-object v1, v0, LT6/c;->e:Ljava/net/Socket;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget-object v1, v0, LT6/c;->h:LW6/r;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    monitor-enter v1

    .line 62
    :try_start_1
    iget-boolean v4, v1, LW6/r;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :try_start_2
    iget-wide v4, v1, LW6/r;->y:J

    .line 69
    .line 70
    iget-wide v6, v1, LW6/r;->x:J

    .line 71
    .line 72
    cmp-long v4, v4, v6

    .line 73
    .line 74
    if-gez v4, :cond_4

    .line 75
    .line 76
    iget-wide v4, v1, LW6/r;->z:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-ltz v2, :cond_4

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    monitor-exit v1

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_5
    if-eqz p5, :cond_7

    .line 91
    .line 92
    :try_start_4
    iget-object v1, v0, LT6/c;->e:Ljava/net/Socket;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    :try_start_5
    iget-object v2, v0, LT6/c;->e:Ljava/net/Socket;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, LT6/c;->i:La7/o;

    .line 104
    .line 105
    invoke-virtual {v2}, La7/o;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    :try_start_6
    iget-object v2, v0, LT6/c;->e:Ljava/net/Socket;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-object v2, v0, LT6/c;->e:Ljava/net/Socket;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v2

    .line 124
    iget-object v3, v0, LT6/c;->e:Ljava/net/Socket;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 130
    :catch_0
    :cond_7
    :goto_3
    return-object v0

    .line 131
    :catch_1
    :cond_8
    :goto_4
    invoke-virtual {p0}, LT6/g;->e()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/g;->d:LQ6/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT6/g;->j:LT6/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v2, v3, v3}, LT6/g;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LT6/g;->j:LT6/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, LR6/c;->d(Ljava/net/Socket;)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LT6/g;->f:LQ6/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LT6/g;->d:LQ6/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LT6/g;->j:LT6/c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v2, v3}, LT6/g;->b(ZZZ)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LT6/g;->j:LT6/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, LR6/c;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LQ6/b;->e:LQ6/b;

    .line 25
    .line 26
    iget-object v1, p0, LT6/g;->e:LQ6/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, LQ6/s;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LT6/g;->f:LQ6/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LT6/g;->f:LQ6/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT6/g;->d:LQ6/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, LW6/C;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, LW6/C;

    .line 12
    .line 13
    iget p1, p1, LW6/C;->m:I

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, p0, LT6/g;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v3

    .line 21
    iput p1, p0, LT6/g;->i:I

    .line 22
    .line 23
    if-le p1, v3, :cond_6

    .line 24
    .line 25
    iput-object v4, p0, LT6/g;->c:LQ6/x;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    const/4 v1, 0x6

    .line 31
    if-eq p1, v1, :cond_6

    .line 32
    .line 33
    iput-object v4, p0, LT6/g;->c:LQ6/x;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, LT6/g;->j:LT6/c;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v5, v1, LT6/c;->h:LW6/r;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v2

    .line 47
    :goto_0
    if-eqz v5, :cond_3

    .line 48
    .line 49
    instance-of v5, p1, LW6/a;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v1, v1, LT6/c;->l:I

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, LT6/g;->c:LQ6/x;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, LT6/g;->h:LT6/e;

    .line 64
    .line 65
    invoke-virtual {v5, v1, p1}, LT6/e;->a(LQ6/x;Ljava/io/IOException;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object v4, p0, LT6/g;->c:LQ6/x;

    .line 69
    .line 70
    :cond_5
    :goto_1
    move p1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move p1, v2

    .line 73
    :goto_2
    iget-object v1, p0, LT6/g;->j:LT6/c;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v2, v3}, LT6/g;->b(ZZZ)Ljava/net/Socket;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, LT6/g;->j:LT6/c;

    .line 80
    .line 81
    if-nez v2, :cond_8

    .line 82
    .line 83
    iget-boolean v2, p0, LT6/g;->k:Z

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v4, v1

    .line 89
    :cond_8
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {p1}, LR6/c;->d(Ljava/net/Socket;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, LT6/g;->f:LQ6/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void

    .line 101
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final h(ZLU6/a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-object v1, p0, LT6/g;->f:LQ6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT6/g;->d:LQ6/g;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LT6/g;->n:LU6/a;

    .line 14
    .line 15
    if-ne p2, v2, :cond_5

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LT6/g;->j:LT6/c;

    .line 21
    .line 22
    iget v2, v0, LT6/c;->l:I

    .line 23
    .line 24
    add-int/2addr v2, p2

    .line 25
    iput v2, v0, LT6/c;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LT6/g;->j:LT6/c;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v2, p2}, LT6/g;->b(ZZZ)Ljava/net/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LT6/g;->j:LT6/c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    iget-boolean p2, p0, LT6/g;->l:Z

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, LR6/c;->d(Ljava/net/Socket;)V

    .line 47
    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LT6/g;->f:LQ6/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    sget-object p1, LQ6/b;->e:LQ6/b;

    .line 59
    .line 60
    iget-object p2, p0, LT6/g;->e:LQ6/s;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p3}, LQ6/s;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LT6/g;->f:LQ6/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p1, LQ6/b;->e:LQ6/b;

    .line 77
    .line 78
    iget-object p2, p0, LT6/g;->e:LQ6/s;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, LQ6/s;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LT6/g;->f:LQ6/b;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LT6/g;->n:LU6/a;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " but was "

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT6/g;->a()LT6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LT6/c;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LT6/g;->a:LQ6/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ6/a;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method
