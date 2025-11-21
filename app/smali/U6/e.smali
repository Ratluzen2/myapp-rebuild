.class public final LU6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/o;


# instance fields
.field public final a:LQ6/p;

.field public volatile b:LT6/g;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LQ6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/e;->a:LQ6/p;

    .line 5
    .line 6
    return-void
.end method

.method public static e(LQ6/v;LQ6/n;)Z
    .locals 2

    .line 1
    iget-object p0, p0, LQ6/v;->m:LQ6/t;

    .line 2
    .line 3
    iget-object p0, p0, LQ6/t;->a:LQ6/n;

    .line 4
    .line 5
    iget-object v0, p0, LQ6/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LQ6/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LQ6/n;->e:I

    .line 16
    .line 17
    iget v1, p1, LQ6/n;->e:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, LQ6/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, LQ6/n;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LU6/d;)LQ6/v;
    .locals 14

    .line 1
    iget-object v0, p1, LU6/d;->f:LQ6/t;

    .line 2
    .line 3
    iget-object v7, p1, LU6/d;->g:LQ6/s;

    .line 4
    .line 5
    iget-object v8, p1, LU6/d;->h:LQ6/b;

    .line 6
    .line 7
    new-instance v9, LT6/g;

    .line 8
    .line 9
    iget-object v1, p0, LU6/e;->a:LQ6/p;

    .line 10
    .line 11
    iget-object v2, v1, LQ6/p;->B:LQ6/g;

    .line 12
    .line 13
    iget-object v1, v0, LQ6/t;->a:LQ6/n;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LU6/e;->b(LQ6/n;)LQ6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, LU6/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move-object v4, v7

    .line 23
    move-object v5, v8

    .line 24
    invoke-direct/range {v1 .. v6}, LT6/g;-><init>(LQ6/g;LQ6/a;LQ6/s;LQ6/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, p0, LU6/e;->b:LT6/g;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move v2, v10

    .line 32
    move-object v1, v11

    .line 33
    :goto_0
    iget-boolean v3, p0, LU6/e;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_8

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, LU6/d;->a(LQ6/t;LT6/g;LU6/a;LT6/c;)LQ6/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch LT6/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LQ6/v;->b()LQ6/u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, LQ6/v;->b()LQ6/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v11, v1, LQ6/u;->g:LQ6/w;

    .line 52
    .line 53
    invoke-virtual {v1}, LQ6/u;->a()LQ6/v;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v1, LQ6/v;->s:LQ6/w;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iput-object v1, v0, LQ6/u;->j:LQ6/v;

    .line 62
    .line 63
    invoke-virtual {v0}, LQ6/u;->a()LQ6/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "priorResponse.body != null"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_1
    :try_start_1
    iget-object v1, v9, LT6/g;->c:LQ6/x;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, LU6/e;->c(LQ6/v;LQ6/x;)LQ6/t;

    .line 79
    .line 80
    .line 81
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9}, LT6/g;->f()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v1, v0, LQ6/v;->s:LQ6/w;

    .line 89
    .line 90
    invoke-static {v1}, LR6/c;->c(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v13, v2, 0x1

    .line 94
    .line 95
    const/16 v1, 0x14

    .line 96
    .line 97
    if-gt v13, v1, :cond_5

    .line 98
    .line 99
    iget-object v1, v12, LQ6/t;->a:LQ6/n;

    .line 100
    .line 101
    invoke-static {v0, v1}, LU6/e;->e(LQ6/v;LQ6/n;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9}, LT6/g;->f()V

    .line 108
    .line 109
    .line 110
    new-instance v9, LT6/g;

    .line 111
    .line 112
    iget-object v1, p0, LU6/e;->a:LQ6/p;

    .line 113
    .line 114
    iget-object v2, v1, LQ6/p;->B:LQ6/g;

    .line 115
    .line 116
    iget-object v1, v12, LQ6/t;->a:LQ6/n;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, LU6/e;->b(LQ6/n;)LQ6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v6, p0, LU6/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, v9

    .line 125
    move-object v4, v7

    .line 126
    move-object v5, v8

    .line 127
    invoke-direct/range {v1 .. v6}, LT6/g;-><init>(LQ6/g;LQ6/a;LQ6/s;LQ6/b;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v9, p0, LU6/e;->b:LT6/g;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v1, v9, LT6/g;->d:LQ6/g;

    .line 134
    .line 135
    monitor-enter v1

    .line 136
    :try_start_2
    iget-object v2, v9, LT6/g;->n:LU6/a;

    .line 137
    .line 138
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    :goto_2
    move-object v1, v0

    .line 142
    move-object v0, v12

    .line 143
    move v2, v13

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "Closing the body of "

    .line 150
    .line 151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_5
    invoke-virtual {v9}, LT6/g;->f()V

    .line 174
    .line 175
    .line 176
    new-instance p1, Ljava/net/ProtocolException;

    .line 177
    .line 178
    const-string v0, "Too many follow-up requests: "

    .line 179
    .line 180
    invoke-static {v0, v13}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {v9}, LT6/g;->f()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_3

    .line 195
    :catch_1
    move-exception v3

    .line 196
    :try_start_4
    instance-of v4, v3, LW6/a;

    .line 197
    .line 198
    xor-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    invoke-virtual {p0, v3, v9, v4, v0}, LU6/e;->d(Ljava/io/IOException;LT6/g;ZLQ6/t;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    throw v3

    .line 209
    :catch_2
    move-exception v3

    .line 210
    iget-object v4, v3, LT6/d;->n:Ljava/io/IOException;

    .line 211
    .line 212
    invoke-virtual {p0, v4, v9, v10, v0}, LU6/e;->d(Ljava/io/IOException;LT6/g;ZLQ6/t;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    iget-object p1, v3, LT6/d;->m:Ljava/io/IOException;

    .line 221
    .line 222
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    :goto_3
    invoke-virtual {v9, v11}, LT6/g;->g(Ljava/io/IOException;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, LT6/g;->f()V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    invoke-virtual {v9}, LT6/g;->f()V

    .line 231
    .line 232
    .line 233
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v0, "Canceled"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public final b(LQ6/n;)LQ6/a;
    .locals 14

    .line 1
    iget-object v0, p1, LQ6/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LU6/e;->a:LQ6/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LQ6/p;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    .line 15
    iget-object v2, v1, LQ6/p;->x:LZ6/c;

    .line 16
    .line 17
    iget-object v3, v1, LQ6/p;->y:LQ6/d;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v2

    .line 21
    move-object v9, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    move-object v7, v0

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    :goto_0
    new-instance v0, LQ6/a;

    .line 28
    .line 29
    iget-object v5, v1, LQ6/p;->C:LQ6/b;

    .line 30
    .line 31
    iget-object v3, p1, LQ6/n;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p1, LQ6/n;->e:I

    .line 34
    .line 35
    iget-object v6, v1, LQ6/p;->u:Ljavax/net/SocketFactory;

    .line 36
    .line 37
    iget-object v10, v1, LQ6/p;->z:LQ6/b;

    .line 38
    .line 39
    iget-object v11, v1, LQ6/p;->n:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, LQ6/p;->o:Ljava/util/List;

    .line 42
    .line 43
    iget-object v13, v1, LQ6/p;->s:Ljava/net/ProxySelector;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v13}, LQ6/a;-><init>(Ljava/lang/String;ILQ6/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;LZ6/c;LQ6/d;LQ6/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final c(LQ6/v;LQ6/x;)LQ6/t;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, LQ6/v;->m:LQ6/t;

    .line 3
    .line 4
    iget-object v2, v1, LQ6/t;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v3, 0x133

    .line 7
    .line 8
    const-string v4, "GET"

    .line 9
    .line 10
    iget-object v5, p0, LU6/e;->a:LQ6/p;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget v7, p1, LQ6/v;->o:I

    .line 14
    .line 15
    if-eq v7, v3, :cond_e

    .line 16
    .line 17
    const/16 v3, 0x134

    .line 18
    .line 19
    if-eq v7, v3, :cond_e

    .line 20
    .line 21
    const/16 v3, 0x191

    .line 22
    .line 23
    if-eq v7, v3, :cond_d

    .line 24
    .line 25
    const-string v3, "\\d+"

    .line 26
    .line 27
    const-string v8, "Retry-After"

    .line 28
    .line 29
    const v9, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/16 v10, 0x1f7

    .line 33
    .line 34
    iget-object v11, p1, LQ6/v;->v:LQ6/v;

    .line 35
    .line 36
    if-eq v7, v10, :cond_8

    .line 37
    .line 38
    const/16 v10, 0x197

    .line 39
    .line 40
    if-eq v7, v10, :cond_6

    .line 41
    .line 42
    const/16 p2, 0x198

    .line 43
    .line 44
    if-eq v7, p2, :cond_0

    .line 45
    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_0
    iget-boolean v0, v5, LQ6/p;->F:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_1
    if-eqz v11, :cond_2

    .line 56
    .line 57
    iget v0, v11, LQ6/v;->o:I

    .line 58
    .line 59
    if-ne v0, p2, :cond_2

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    invoke-virtual {p1, v8}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :cond_4
    :goto_0
    if-lez v9, :cond_5

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_5
    return-object v1

    .line 88
    :cond_6
    iget-object p1, p2, LQ6/x;->b:Ljava/net/Proxy;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 95
    .line 96
    if-ne p1, p2, :cond_7

    .line 97
    .line 98
    iget-object p1, v5, LQ6/p;->z:LQ6/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 105
    .line 106
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_8
    if-eqz v11, :cond_9

    .line 113
    .line 114
    iget p2, v11, LQ6/v;->o:I

    .line 115
    .line 116
    if-ne p2, v10, :cond_9

    .line 117
    .line 118
    return-object v6

    .line 119
    :cond_9
    invoke-virtual {p1, v8}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    :cond_b
    :goto_1
    if-nez v9, :cond_c

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_c
    return-object v6

    .line 144
    :cond_d
    iget-object p1, v5, LQ6/p;->A:LQ6/b;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_f

    .line 155
    .line 156
    const-string p2, "HEAD"

    .line 157
    .line 158
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_f

    .line 163
    .line 164
    return-object v6

    .line 165
    :cond_f
    :pswitch_0
    iget-boolean p2, v5, LQ6/p;->E:Z

    .line 166
    .line 167
    if-nez p2, :cond_10

    .line 168
    .line 169
    return-object v6

    .line 170
    :cond_10
    const-string p2, "Location"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-nez p2, :cond_11

    .line 177
    .line 178
    return-object v6

    .line 179
    :cond_11
    iget-object v3, v1, LQ6/t;->a:LQ6/n;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_0
    new-instance v7, LQ6/m;

    .line 185
    .line 186
    invoke-direct {v7}, LQ6/m;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3, p2}, LQ6/m;->b(LQ6/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_0
    move-object v7, v6

    .line 194
    :goto_2
    if-eqz v7, :cond_12

    .line 195
    .line 196
    invoke-virtual {v7}, LQ6/m;->a()LQ6/n;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_3

    .line 201
    :cond_12
    move-object p2, v6

    .line 202
    :goto_3
    if-nez p2, :cond_13

    .line 203
    .line 204
    return-object v6

    .line 205
    :cond_13
    iget-object v3, v3, LQ6/n;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, p2, LQ6/n;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_14

    .line 214
    .line 215
    iget-boolean v3, v5, LQ6/p;->D:Z

    .line 216
    .line 217
    if-nez v3, :cond_14

    .line 218
    .line 219
    return-object v6

    .line 220
    :cond_14
    invoke-virtual {v1}, LQ6/t;->a()Lz4/v;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v2}, Lp3/d;->M(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_16

    .line 229
    .line 230
    const-string v3, "PROPFIND"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_15

    .line 241
    .line 242
    invoke-virtual {v1, v4, v6}, Lz4/v;->Y(Ljava/lang/String;Lcom/bumptech/glide/d;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_15
    invoke-virtual {v1, v2, v0}, Lz4/v;->Y(Ljava/lang/String;Lcom/bumptech/glide/d;)V

    .line 247
    .line 248
    .line 249
    :goto_4
    if-nez v5, :cond_16

    .line 250
    .line 251
    const-string v0, "Transfer-Encoding"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lz4/v;->j0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "Content-Length"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lz4/v;->j0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v0, "Content-Type"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lz4/v;->j0(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    invoke-static {p1, p2}, LU6/e;->e(LQ6/v;LQ6/n;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_17

    .line 271
    .line 272
    const-string p1, "Authorization"

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lz4/v;->j0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_17
    iput-object p2, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v1}, Lz4/v;->o()LQ6/t;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;LT6/g;ZLQ6/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, LT6/g;->g(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, LU6/e;->a:LQ6/p;

    .line 5
    .line 6
    iget-boolean p4, p4, LQ6/p;->F:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    if-nez p3, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    :cond_5
    :goto_0
    return v0

    .line 53
    :cond_6
    :goto_1
    iget-object p1, p2, LT6/g;->c:LQ6/x;

    .line 54
    .line 55
    if-nez p1, :cond_a

    .line 56
    .line 57
    iget-object p1, p2, LT6/g;->b:LG0/z;

    .line 58
    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    iget p3, p1, LG0/z;->n:I

    .line 62
    .line 63
    iget-object p1, p1, LG0/z;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge p3, p1, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-object p1, p2, LT6/g;->h:LT6/e;

    .line 75
    .line 76
    iget p2, p1, LT6/e;->b:I

    .line 77
    .line 78
    iget-object p3, p1, LT6/e;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge p2, p3, :cond_8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object p1, p1, LT6/e;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_9
    return v0

    .line 101
    :cond_a
    :goto_2
    const/4 p1, 0x1

    .line 102
    return p1
.end method
