.class public final LT6/c;
.super LW6/o;
.source "SourceFile"


# instance fields
.field public final b:LQ6/g;

.field public final c:LQ6/x;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:LQ6/k;

.field public g:LQ6/q;

.field public h:LW6/r;

.field public i:La7/o;

.field public j:La7/n;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(LQ6/g;LQ6/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LT6/c;->m:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LT6/c;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LT6/c;->o:J

    .line 20
    .line 21
    iput-object p1, p0, LT6/c;->b:LQ6/g;

    .line 22
    .line 23
    iput-object p2, p0, LT6/c;->c:LQ6/x;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LW6/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT6/c;->b:LQ6/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, LW6/r;->i()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LT6/c;->m:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(LW6/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, LW6/x;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(IIIZLQ6/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT6/c;->g:LQ6/q;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, LT6/c;->c:LQ6/x;

    .line 6
    .line 7
    iget-object v0, v0, LQ6/x;->a:LQ6/a;

    .line 8
    .line 9
    iget-object v1, v0, LQ6/a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, LT6/b;

    .line 12
    .line 13
    invoke-direct {v2, v1}, LT6/b;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    sget-object v0, LQ6/i;->f:LQ6/i;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LT6/c;->c:LQ6/x;

    .line 29
    .line 30
    iget-object v0, v0, LQ6/x;->a:LQ6/a;

    .line 31
    .line 32
    iget-object v0, v0, LQ6/a;->a:LQ6/n;

    .line 33
    .line 34
    iget-object v0, v0, LQ6/n;->d:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX6/k;->a:LX6/k;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX6/k;->k(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, LT6/d;

    .line 46
    .line 47
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 48
    .line 49
    const-string p3, "CLEARTEXT communication to "

    .line 50
    .line 51
    const-string p4, " not permitted by network security policy"

    .line 52
    .line 53
    invoke-static {p3, v0, p4}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, LT6/d;-><init>(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, LT6/d;

    .line 65
    .line 66
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 67
    .line 68
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, LT6/d;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    iget-object v0, v0, LQ6/a;->e:Ljava/util/List;

    .line 78
    .line 79
    sget-object v1, LQ6/q;->r:LQ6/q;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    :goto_0
    const/4 v0, 0x0

    .line 88
    move-object v1, v0

    .line 89
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 90
    :try_start_0
    iget-object v4, p0, LT6/c;->c:LQ6/x;

    .line 91
    .line 92
    iget-object v5, v4, LQ6/x;->a:LQ6/a;

    .line 93
    .line 94
    iget-object v5, v5, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    iget-object v4, v4, LQ6/x;->b:Ljava/net/Proxy;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 105
    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    move v4, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v4, 0x0

    .line 111
    :goto_2
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, p3, p5}, LT6/c;->e(IIILQ6/b;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LT6/c;->d:Ljava/net/Socket;

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    move-exception v4

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {p0, p1, p2, p5}, LT6/c;->d(IILQ6/b;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0, v2, p5}, LT6/c;->f(LT6/b;LQ6/b;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LT6/c;->c:LQ6/x;

    .line 130
    .line 131
    iget-object v4, v4, LQ6/x;->c:Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p0, LT6/c;->c:LQ6/x;

    .line 137
    .line 138
    iget-object p2, p1, LQ6/x;->a:LQ6/a;

    .line 139
    .line 140
    iget-object p2, p2, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, LQ6/x;->b:Ljava/net/Proxy;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 151
    .line 152
    if-ne p1, p2, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, LT6/c;->d:Ljava/net/Socket;

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 160
    .line 161
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, LT6/d;

    .line 167
    .line 168
    invoke-direct {p2, p1}, LT6/d;-><init>(Ljava/io/IOException;)V

    .line 169
    .line 170
    .line 171
    throw p2

    .line 172
    :cond_8
    :goto_4
    iget-object p1, p0, LT6/c;->h:LW6/r;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, LT6/c;->b:LQ6/g;

    .line 177
    .line 178
    monitor-enter p1

    .line 179
    :try_start_1
    iget-object p2, p0, LT6/c;->h:LW6/r;

    .line 180
    .line 181
    invoke-virtual {p2}, LW6/r;->i()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p0, LT6/c;->m:I

    .line 186
    .line 187
    monitor-exit p1

    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception p2

    .line 190
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw p2

    .line 192
    :cond_9
    :goto_5
    return-void

    .line 193
    :goto_6
    iget-object v5, p0, LT6/c;->e:Ljava/net/Socket;

    .line 194
    .line 195
    invoke-static {v5}, LR6/c;->d(Ljava/net/Socket;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, LT6/c;->d:Ljava/net/Socket;

    .line 199
    .line 200
    invoke-static {v5}, LR6/c;->d(Ljava/net/Socket;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LT6/c;->e:Ljava/net/Socket;

    .line 204
    .line 205
    iput-object v0, p0, LT6/c;->d:Ljava/net/Socket;

    .line 206
    .line 207
    iput-object v0, p0, LT6/c;->i:La7/o;

    .line 208
    .line 209
    iput-object v0, p0, LT6/c;->j:La7/n;

    .line 210
    .line 211
    iput-object v0, p0, LT6/c;->f:LQ6/k;

    .line 212
    .line 213
    iput-object v0, p0, LT6/c;->g:LQ6/q;

    .line 214
    .line 215
    iput-object v0, p0, LT6/c;->h:LW6/r;

    .line 216
    .line 217
    iget-object v5, p0, LT6/c;->c:LQ6/x;

    .line 218
    .line 219
    iget-object v5, v5, LQ6/x;->c:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_a

    .line 225
    .line 226
    new-instance v1, LT6/d;

    .line 227
    .line 228
    invoke-direct {v1, v4}, LT6/d;-><init>(Ljava/io/IOException;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    iget-object v5, v1, LT6/d;->m:Ljava/io/IOException;

    .line 233
    .line 234
    sget-object v6, LR6/c;->g:Ljava/lang/reflect/Method;

    .line 235
    .line 236
    if-eqz v6, :cond_b

    .line 237
    .line 238
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 243
    .line 244
    .line 245
    :catch_1
    :cond_b
    iput-object v4, v1, LT6/d;->n:Ljava/io/IOException;

    .line 246
    .line 247
    :goto_7
    if-eqz p4, :cond_d

    .line 248
    .line 249
    iput-boolean v3, v2, LT6/b;->d:Z

    .line 250
    .line 251
    iget-boolean v3, v2, LT6/b;->c:Z

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 256
    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 260
    .line 261
    if-nez v3, :cond_d

    .line 262
    .line 263
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    instance-of v5, v5, Ljava/security/cert/CertificateException;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    :cond_c
    instance-of v5, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    if-nez v3, :cond_3

    .line 280
    .line 281
    instance-of v3, v4, Ljavax/net/ssl/SSLProtocolException;

    .line 282
    .line 283
    if-nez v3, :cond_3

    .line 284
    .line 285
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_d
    throw v1

    .line 292
    :cond_e
    new-instance p1, LT6/d;

    .line 293
    .line 294
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 295
    .line 296
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 297
    .line 298
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p2}, LT6/d;-><init>(Ljava/io/IOException;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string p2, "already connected"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method public final d(IILQ6/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT6/c;->c:LQ6/x;

    .line 2
    .line 3
    iget-object v1, v0, LQ6/x;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, LQ6/x;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v0, LQ6/x;->a:LQ6/a;

    .line 31
    .line 32
    iget-object v0, v0, LQ6/a;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, LT6/c;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, LT6/c;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, LX6/k;->a:LX6/k;

    .line 49
    .line 50
    iget-object p3, p0, LT6/c;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, LX6/k;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, LT6/c;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, Lp3/d;->V(Ljava/net/Socket;)La7/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, La7/o;

    .line 62
    .line 63
    invoke-direct {p2, p1}, La7/o;-><init>(La7/u;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LT6/c;->i:La7/o;

    .line 67
    .line 68
    iget-object p1, p0, LT6/c;->d:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-static {p1}, Lp3/d;->U(Ljava/net/Socket;)La7/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, La7/n;

    .line 75
    .line 76
    invoke-direct {p2, p1}, La7/n;-><init>(La7/s;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LT6/c;->j:La7/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "throw with null exception"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Failed to connect to "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final e(IIILQ6/b;)V
    .locals 11

    .line 1
    new-instance v0, Lz4/v;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz4/v;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT6/c;->c:LQ6/x;

    .line 9
    .line 10
    iget-object v2, v1, LQ6/x;->a:LQ6/a;

    .line 11
    .line 12
    iget-object v2, v2, LQ6/a;->a:LQ6/n;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iput-object v2, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "CONNECT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Lz4/v;->Y(Ljava/lang/String;Lcom/bumptech/glide/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LQ6/x;->a:LQ6/a;

    .line 25
    .line 26
    iget-object v2, v1, LQ6/a;->a:LQ6/n;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v4}, LR6/c;->j(LQ6/n;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LB2/f;

    .line 36
    .line 37
    const-string v6, "Host"

    .line 38
    .line 39
    invoke-virtual {v5, v6, v2}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LB2/f;

    .line 45
    .line 46
    const-string v5, "Proxy-Connection"

    .line 47
    .line 48
    const-string v6, "Keep-Alive"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LB2/f;

    .line 56
    .line 57
    const-string v5, "User-Agent"

    .line 58
    .line 59
    const-string v6, "okhttp/3.12.13"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lz4/v;->o()LQ6/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LQ6/u;

    .line 69
    .line 70
    invoke-direct {v2}, LQ6/u;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LQ6/u;->a:LQ6/t;

    .line 74
    .line 75
    sget-object v5, LQ6/q;->o:LQ6/q;

    .line 76
    .line 77
    iput-object v5, v2, LQ6/u;->b:LQ6/q;

    .line 78
    .line 79
    const/16 v5, 0x197

    .line 80
    .line 81
    iput v5, v2, LQ6/u;->c:I

    .line 82
    .line 83
    const-string v6, "Preemptive Authenticate"

    .line 84
    .line 85
    iput-object v6, v2, LQ6/u;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, LR6/c;->c:LQ6/w;

    .line 88
    .line 89
    iput-object v6, v2, LQ6/u;->g:LQ6/w;

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    iput-wide v6, v2, LQ6/u;->k:J

    .line 94
    .line 95
    iput-wide v6, v2, LQ6/u;->l:J

    .line 96
    .line 97
    iget-object v8, v2, LQ6/u;->f:LB2/f;

    .line 98
    .line 99
    const-string v9, "Proxy-Authenticate"

    .line 100
    .line 101
    const-string v10, "OkHttp-Preemptive"

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, LB2/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LQ6/u;->a()LQ6/v;

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LQ6/a;->d:LQ6/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p4}, LT6/c;->d(IILQ6/b;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p4, "CONNECT "

    .line 120
    .line 121
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, v0, LQ6/t;->a:LQ6/n;

    .line 125
    .line 126
    invoke-static {p4, v4}, LR6/c;->j(LQ6/n;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p4, " HTTP/1.1"

    .line 134
    .line 135
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p4, LV6/g;

    .line 143
    .line 144
    iget-object v2, p0, LT6/c;->i:La7/o;

    .line 145
    .line 146
    iget-object v4, p0, LT6/c;->j:La7/n;

    .line 147
    .line 148
    invoke-direct {p4, v3, v3, v2, v4}, LV6/g;-><init>(LQ6/p;LT6/g;La7/o;La7/n;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, La7/o;->m:La7/u;

    .line 152
    .line 153
    invoke-interface {v2}, La7/u;->c()La7/w;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    int-to-long v3, p2

    .line 158
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, p2}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, LT6/c;->j:La7/n;

    .line 164
    .line 165
    iget-object v2, v2, La7/n;->m:La7/s;

    .line 166
    .line 167
    invoke-interface {v2}, La7/s;->c()La7/w;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    int-to-long v3, p3

    .line 172
    invoke-virtual {v2, v3, v4, p2}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 173
    .line 174
    .line 175
    iget-object p3, v0, LQ6/t;->c:LQ6/l;

    .line 176
    .line 177
    invoke-virtual {p4, p3, p1}, LV6/g;->s(LQ6/l;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, LV6/g;->h()V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-virtual {p4, p1}, LV6/g;->m(Z)LQ6/u;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object v0, p1, LQ6/u;->a:LQ6/t;

    .line 189
    .line 190
    invoke-virtual {p1}, LQ6/u;->a()LQ6/v;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, LU6/c;->a(LQ6/v;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    cmp-long p3, v2, v6

    .line 199
    .line 200
    if-nez p3, :cond_0

    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    :cond_0
    invoke-virtual {p4, v2, v3}, LV6/g;->q(J)LV6/e;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    const p4, 0x7fffffff

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p4, p2}, LR6/c;->o(La7/u;ILjava/util/concurrent/TimeUnit;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, LV6/e;->close()V

    .line 215
    .line 216
    .line 217
    const/16 p2, 0xc8

    .line 218
    .line 219
    iget p1, p1, LQ6/v;->o:I

    .line 220
    .line 221
    if-eq p1, p2, :cond_2

    .line 222
    .line 223
    if-ne p1, v5, :cond_1

    .line 224
    .line 225
    iget-object p1, v1, LQ6/a;->d:LQ6/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "Failed to authenticate with proxy"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 239
    .line 240
    const-string p3, "Unexpected response code for CONNECT: "

    .line 241
    .line 242
    invoke-static {p3, p1}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_2
    iget-object p1, p0, LT6/c;->i:La7/o;

    .line 251
    .line 252
    iget-object p1, p1, La7/o;->n:La7/f;

    .line 253
    .line 254
    invoke-virtual {p1}, La7/f;->i()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_3

    .line 259
    .line 260
    iget-object p1, p0, LT6/c;->j:La7/n;

    .line 261
    .line 262
    iget-object p1, p1, La7/n;->n:La7/f;

    .line 263
    .line 264
    invoke-virtual {p1}, La7/f;->i()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 274
    .line 275
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string p2, "url == null"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1
.end method

.method public final f(LT6/b;LQ6/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, LT6/c;->c:LQ6/x;

    .line 2
    .line 3
    iget-object v1, v0, LQ6/x;->a:LQ6/a;

    .line 4
    .line 5
    iget-object v2, v1, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, LQ6/q;->o:LQ6/q;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, LQ6/q;->r:LQ6/q;

    .line 12
    .line 13
    iget-object p2, v1, LQ6/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LT6/c;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, LT6/c;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, LT6/c;->g:LQ6/q;

    .line 26
    .line 27
    invoke-virtual {p0}, LT6/c;->i()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, LT6/c;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, LT6/c;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, LT6/c;->g:LQ6/q;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, LQ6/x;->a:LQ6/a;

    .line 42
    .line 43
    iget-object v0, p2, LQ6/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p2, LQ6/a;->a:LQ6/n;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, LT6/c;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v5, v1, LQ6/n;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, LQ6/n;->e:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, LT6/b;->a(Ljavax/net/ssl/SSLSocket;)LQ6/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, v1, LQ6/n;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, LQ6/i;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v4, LX6/k;->a:LX6/k;

    .line 72
    .line 73
    iget-object v5, p2, LQ6/a;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1, v5}, LX6/k;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v2, v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, LQ6/k;->a(Ljavax/net/ssl/SSLSession;)LQ6/k;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p2, LQ6/a;->i:LZ6/c;

    .line 99
    .line 100
    invoke-virtual {v6, v1, v4}, LZ6/c;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v6, v5, LQ6/k;->c:Ljava/util/List;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const-string p2, "Hostname "

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :try_start_4
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " not verified:\n    certificate: "

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LQ6/d;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "\n    DN: "

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\n    subjectAltNames: "

    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LZ6/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " not verified (no certificates)"

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    iget-object p2, p2, LQ6/a;->j:LQ6/d;

    .line 205
    .line 206
    invoke-virtual {p2, v1, v6}, LQ6/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object p1, LX6/k;->a:LX6/k;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LX6/k;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_5
    iput-object v0, p0, LT6/c;->e:Ljava/net/Socket;

    .line 218
    .line 219
    invoke-static {v0}, Lp3/d;->V(Ljava/net/Socket;)La7/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, La7/o;

    .line 224
    .line 225
    invoke-direct {p2, p1}, La7/o;-><init>(La7/u;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, LT6/c;->i:La7/o;

    .line 229
    .line 230
    iget-object p1, p0, LT6/c;->e:Ljava/net/Socket;

    .line 231
    .line 232
    invoke-static {p1}, Lp3/d;->U(Ljava/net/Socket;)La7/c;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, La7/n;

    .line 237
    .line 238
    invoke-direct {p2, p1}, La7/n;-><init>(La7/s;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, LT6/c;->j:La7/n;

    .line 242
    .line 243
    iput-object v5, p0, LT6/c;->f:LQ6/k;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-static {v2}, LQ6/q;->a(Ljava/lang/String;)LQ6/q;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_6
    iput-object v3, p0, LT6/c;->g:LQ6/q;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    sget-object p1, LX6/k;->a:LX6/k;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, LX6/k;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, LT6/c;->g:LQ6/q;

    .line 259
    .line 260
    sget-object p2, LQ6/q;->q:LQ6/q;

    .line 261
    .line 262
    if-ne p1, p2, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, LT6/c;->i()V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception p1

    .line 271
    :goto_1
    :try_start_5
    invoke-static {p1}, LR6/c;->m(Ljava/lang/AssertionError;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    new-instance p2, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :goto_2
    if-eqz v2, :cond_9

    .line 285
    .line 286
    sget-object p2, LX6/k;->a:LX6/k;

    .line 287
    .line 288
    invoke-virtual {p2, v2}, LX6/k;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v2}, LR6/c;->d(Ljava/net/Socket;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final g(LQ6/a;LQ6/x;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LT6/c;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LT6/c;->m:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_a

    .line 11
    .line 12
    iget-boolean v0, p0, LT6/c;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, LQ6/b;->e:LQ6/b;

    .line 18
    .line 19
    iget-object v1, p0, LT6/c;->c:LQ6/x;

    .line 20
    .line 21
    iget-object v3, v1, LQ6/x;->a:LQ6/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, LQ6/a;->a(LQ6/a;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p1, LQ6/a;->a:LQ6/n;

    .line 34
    .line 35
    iget-object v3, v0, LQ6/n;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v1, LQ6/x;->a:LQ6/a;

    .line 38
    .line 39
    iget-object v4, v4, LQ6/a;->a:LQ6/n;

    .line 40
    .line 41
    iget-object v4, v4, LQ6/n;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    iget-object v3, p0, LT6/c;->h:LW6/r;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iget-object v3, p2, LQ6/x;->b:Ljava/net/Proxy;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 66
    .line 67
    if-eq v3, v5, :cond_5

    .line 68
    .line 69
    return v2

    .line 70
    :cond_5
    iget-object v3, v1, LQ6/x;->b:Ljava/net/Proxy;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    return v2

    .line 79
    :cond_6
    iget-object v3, p2, LQ6/x;->c:Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v1, v1, LQ6/x;->c:Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    return v2

    .line 90
    :cond_7
    iget-object p2, p2, LQ6/x;->a:LQ6/a;

    .line 91
    .line 92
    iget-object p2, p2, LQ6/a;->i:LZ6/c;

    .line 93
    .line 94
    sget-object v1, LZ6/c;->a:LZ6/c;

    .line 95
    .line 96
    if-eq p2, v1, :cond_8

    .line 97
    .line 98
    return v2

    .line 99
    :cond_8
    invoke-virtual {p0, v0}, LT6/c;->j(LQ6/n;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    return v2

    .line 106
    :cond_9
    :try_start_0
    iget-object p1, p1, LQ6/a;->j:LQ6/d;

    .line 107
    .line 108
    iget-object p2, v0, LQ6/n;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LT6/c;->f:LQ6/k;

    .line 111
    .line 112
    iget-object v0, v0, LQ6/k;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, LQ6/d;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final h(LQ6/p;LU6/d;LT6/g;)LU6/a;
    .locals 4

    .line 1
    iget-object v0, p0, LT6/c;->h:LW6/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LW6/h;

    .line 6
    .line 7
    iget-object v1, p0, LT6/c;->h:LW6/r;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, LW6/h;-><init>(LQ6/p;LU6/d;LT6/g;LW6/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LT6/c;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, LU6/d;->j:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LT6/c;->i:La7/o;

    .line 21
    .line 22
    iget-object v0, v0, La7/o;->m:La7/u;

    .line 23
    .line 24
    invoke-interface {v0}, La7/u;->c()La7/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LT6/c;->j:La7/n;

    .line 35
    .line 36
    iget-object v0, v0, La7/n;->m:La7/s;

    .line 37
    .line 38
    invoke-interface {v0}, La7/s;->c()La7/w;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, LU6/d;->k:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, La7/w;->g(JLjava/util/concurrent/TimeUnit;)La7/w;

    .line 46
    .line 47
    .line 48
    new-instance p2, LV6/g;

    .line 49
    .line 50
    iget-object v0, p0, LT6/c;->i:La7/o;

    .line 51
    .line 52
    iget-object v1, p0, LT6/c;->j:La7/n;

    .line 53
    .line 54
    invoke-direct {p2, p1, p3, v0, v1}, LV6/g;-><init>(LQ6/p;LT6/g;La7/o;La7/n;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final i()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LT6/c;->e:Ljava/net/Socket;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LN0/p;

    .line 9
    .line 10
    invoke-direct {v1}, LN0/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, LW6/o;->a:LW6/n;

    .line 14
    .line 15
    iput-object v3, v1, LN0/p;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v0, v1, LN0/p;->b:Z

    .line 18
    .line 19
    iget-object v3, p0, LT6/c;->e:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object v4, p0, LT6/c;->c:LQ6/x;

    .line 22
    .line 23
    iget-object v4, v4, LQ6/x;->a:LQ6/a;

    .line 24
    .line 25
    iget-object v4, v4, LQ6/a;->a:LQ6/n;

    .line 26
    .line 27
    iget-object v4, v4, LQ6/n;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LT6/c;->i:La7/o;

    .line 30
    .line 31
    iget-object v6, p0, LT6/c;->j:La7/n;

    .line 32
    .line 33
    iput-object v3, v1, LN0/p;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v4, v1, LN0/p;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v5, v1, LN0/p;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v6, v1, LN0/p;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v1, LN0/p;->g:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, LW6/r;

    .line 44
    .line 45
    invoke-direct {v3, v1}, LW6/r;-><init>(LN0/p;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, LT6/c;->h:LW6/r;

    .line 49
    .line 50
    iget-object v1, v3, LW6/r;->F:LW6/y;

    .line 51
    .line 52
    const-string v4, ">> CONNECTION "

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    iget-boolean v5, v1, LW6/y;->q:Z

    .line 56
    .line 57
    if-nez v5, :cond_9

    .line 58
    .line 59
    iget-boolean v5, v1, LW6/y;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    monitor-exit v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v5, LW6/y;->s:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    sget-object v6, LW6/f;->a:La7/i;

    .line 76
    .line 77
    invoke-virtual {v6}, La7/i;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, LR6/c;->a:[B

    .line 82
    .line 83
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v4, v1, LW6/y;->m:La7/n;

    .line 105
    .line 106
    sget-object v5, LW6/f;->a:La7/i;

    .line 107
    .line 108
    invoke-virtual {v5}, La7/i;->k()[B

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, La7/n;->b([B)La7/g;

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, LW6/y;->m:La7/n;

    .line 116
    .line 117
    invoke-virtual {v4}, La7/n;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    :goto_1
    iget-object v4, v3, LW6/r;->F:LW6/y;

    .line 122
    .line 123
    iget-object v1, v3, LW6/r;->C:LW6/B;

    .line 124
    .line 125
    monitor-enter v4

    .line 126
    :try_start_2
    iget-boolean v5, v4, LW6/y;->q:Z

    .line 127
    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    iget v5, v1, LW6/B;->b:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    mul-int/lit8 v5, v5, 0x6

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-virtual {v4, v2, v5, v6, v2}, LW6/y;->f(IIBB)V

    .line 140
    .line 141
    .line 142
    move v5, v2

    .line 143
    :goto_2
    const/16 v7, 0xa

    .line 144
    .line 145
    if-ge v5, v7, :cond_6

    .line 146
    .line 147
    shl-int v7, v0, v5

    .line 148
    .line 149
    iget v8, v1, LW6/B;->b:I

    .line 150
    .line 151
    and-int/2addr v7, v8

    .line 152
    if-eqz v7, :cond_2

    .line 153
    .line 154
    move v7, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move v7, v2

    .line 157
    :goto_3
    if-nez v7, :cond_3

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_3
    if-ne v5, v6, :cond_4

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    const/4 v7, 0x7

    .line 165
    if-ne v5, v7, :cond_5

    .line 166
    .line 167
    move v7, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v7, v5

    .line 170
    :goto_4
    iget-object v8, v4, LW6/y;->m:La7/n;

    .line 171
    .line 172
    invoke-virtual {v8, v7}, La7/n;->j(I)La7/g;

    .line 173
    .line 174
    .line 175
    iget-object v7, v4, LW6/y;->m:La7/n;

    .line 176
    .line 177
    iget-object v8, v1, LW6/B;->c:[I

    .line 178
    .line 179
    aget v8, v8, v5

    .line 180
    .line 181
    invoke-virtual {v7, v8}, La7/n;->i(I)La7/g;

    .line 182
    .line 183
    .line 184
    :goto_5
    add-int/2addr v5, v0

    .line 185
    goto :goto_2

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    iget-object v0, v4, LW6/y;->m:La7/n;

    .line 189
    .line 190
    invoke-virtual {v0}, La7/n;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    iget-object v0, v3, LW6/r;->C:LW6/B;

    .line 195
    .line 196
    invoke-virtual {v0}, LW6/B;->a()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const v1, 0xffff

    .line 201
    .line 202
    .line 203
    if-eq v0, v1, :cond_7

    .line 204
    .line 205
    iget-object v4, v3, LW6/r;->F:LW6/y;

    .line 206
    .line 207
    sub-int/2addr v0, v1

    .line 208
    int-to-long v0, v0

    .line 209
    invoke-virtual {v4, v0, v1, v2}, LW6/y;->m(JI)V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v0, Ljava/lang/Thread;

    .line 213
    .line 214
    iget-object v1, v3, LW6/r;->G:LW6/q;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v1, "closed"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    throw v0

    .line 233
    :cond_9
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string v2, "closed"

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :goto_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    throw v0
.end method

.method public final j(LQ6/n;)Z
    .locals 4

    .line 1
    iget v0, p1, LQ6/n;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LT6/c;->c:LQ6/x;

    .line 4
    .line 5
    iget-object v1, v1, LQ6/x;->a:LQ6/a;

    .line 6
    .line 7
    iget-object v1, v1, LQ6/a;->a:LQ6/n;

    .line 8
    .line 9
    iget v2, v1, LQ6/n;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p1, p1, LQ6/n;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, LQ6/n;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LT6/c;->f:LQ6/k;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LQ6/k;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {p1, v0}, LZ6/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT6/c;->c:LQ6/x;

    .line 9
    .line 10
    iget-object v2, v1, LQ6/x;->a:LQ6/a;

    .line 11
    .line 12
    iget-object v2, v2, LQ6/a;->a:LQ6/n;

    .line 13
    .line 14
    iget-object v2, v2, LQ6/n;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LQ6/x;->a:LQ6/a;

    .line 25
    .line 26
    iget-object v2, v2, LQ6/a;->a:LQ6/n;

    .line 27
    .line 28
    iget v2, v2, LQ6/n;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LQ6/x;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LQ6/x;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LT6/c;->f:LQ6/k;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LQ6/k;->b:LQ6/f;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LT6/c;->g:LQ6/q;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
