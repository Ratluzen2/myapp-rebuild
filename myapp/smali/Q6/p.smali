.class public final LQ6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;


# instance fields
.field public final A:LQ6/b;

.field public final B:LQ6/g;

.field public final C:LQ6/b;

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final m:Lz4/v;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:LQ6/b;

.field public final s:Ljava/net/ProxySelector;

.field public final t:LQ6/b;

.field public final u:Ljavax/net/SocketFactory;

.field public final v:Ljavax/net/ssl/SSLSocketFactory;

.field public final w:La/a;

.field public final x:LZ6/c;

.field public final y:LQ6/d;

.field public final z:LQ6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LQ6/q;->q:LQ6/q;

    .line 2
    .line 3
    sget-object v1, LQ6/q;->o:LQ6/q;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LQ6/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LR6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LQ6/p;->J:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, LQ6/i;->e:LQ6/i;

    .line 16
    .line 17
    sget-object v1, LQ6/i;->f:LQ6/i;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [LQ6/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LR6/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LQ6/p;->K:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LQ6/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LQ6/b;->e:LQ6/b;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lz4/v;

    .line 15
    .line 16
    const/16 v6, 0xd

    .line 17
    .line 18
    invoke-direct {v5, v6}, Lz4/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LQ6/b;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    new-instance v7, LY6/a;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/net/ProxySelector;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v8, LQ6/b;->b:LQ6/b;

    .line 38
    .line 39
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, LZ6/c;->a:LZ6/c;

    .line 44
    .line 45
    sget-object v11, LQ6/d;->c:LQ6/d;

    .line 46
    .line 47
    sget-object v12, LQ6/b;->a:LQ6/b;

    .line 48
    .line 49
    new-instance v13, LQ6/g;

    .line 50
    .line 51
    invoke-direct {v13}, LQ6/g;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v14, LQ6/b;->c:LQ6/b;

    .line 55
    .line 56
    const-string v15, "No System TLS"

    .line 57
    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, v1, LQ6/p;->m:Lz4/v;

    .line 62
    .line 63
    sget-object v5, LQ6/p;->J:Ljava/util/List;

    .line 64
    .line 65
    iput-object v5, v1, LQ6/p;->n:Ljava/util/List;

    .line 66
    .line 67
    sget-object v5, LQ6/p;->K:Ljava/util/List;

    .line 68
    .line 69
    iput-object v5, v1, LQ6/p;->o:Ljava/util/List;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, LQ6/p;->p:Ljava/util/List;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, LQ6/p;->q:Ljava/util/List;

    .line 92
    .line 93
    iput-object v6, v1, LQ6/p;->r:LQ6/b;

    .line 94
    .line 95
    iput-object v7, v1, LQ6/p;->s:Ljava/net/ProxySelector;

    .line 96
    .line 97
    iput-object v8, v1, LQ6/p;->t:LQ6/b;

    .line 98
    .line 99
    iput-object v9, v1, LQ6/p;->u:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_1
    const/4 v3, 0x0

    .line 106
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LQ6/i;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-boolean v3, v4, LQ6/i;->a:Z

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    :cond_2
    move v3, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    iput-object v2, v1, LQ6/p;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 130
    .line 131
    iput-object v2, v1, LQ6/p;->w:La/a;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v3, "Unexpected default trust managers:"

    .line 135
    .line 136
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    array-length v5, v4

    .line 152
    if-ne v5, v0, :cond_9

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    aget-object v6, v4, v5

    .line 156
    .line 157
    instance-of v5, v6, Ljavax/net/ssl/X509TrustManager;

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    check-cast v6, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    .line 163
    :try_start_1
    sget-object v3, LX6/k;->a:LX6/k;

    .line 164
    .line 165
    invoke-virtual {v3}, LX6/k;->h()Ljavax/net/ssl/SSLContext;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-array v5, v0, [Ljavax/net/ssl/TrustManager;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    aput-object v6, v5, v7

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 178
    .line 179
    .line 180
    move-result-object v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    iput-object v4, v1, LQ6/p;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, LX6/k;->c(Ljavax/net/ssl/X509TrustManager;)La/a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v1, LQ6/p;->w:La/a;

    .line 188
    .line 189
    :goto_1
    iget-object v3, v1, LQ6/p;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    sget-object v4, LX6/k;->a:LX6/k;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, LX6/k;->e(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iput-object v10, v1, LQ6/p;->x:LZ6/c;

    .line 199
    .line 200
    iget-object v3, v1, LQ6/p;->w:La/a;

    .line 201
    .line 202
    iget-object v4, v11, LQ6/d;->b:La/a;

    .line 203
    .line 204
    invoke-static {v4, v3}, LR6/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    new-instance v4, LQ6/d;

    .line 212
    .line 213
    iget-object v5, v11, LQ6/d;->a:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-direct {v4, v5, v3}, LQ6/d;-><init>(Ljava/util/LinkedHashSet;La/a;)V

    .line 216
    .line 217
    .line 218
    move-object v11, v4

    .line 219
    :goto_2
    iput-object v11, v1, LQ6/p;->y:LQ6/d;

    .line 220
    .line 221
    iput-object v12, v1, LQ6/p;->z:LQ6/b;

    .line 222
    .line 223
    iput-object v12, v1, LQ6/p;->A:LQ6/b;

    .line 224
    .line 225
    iput-object v13, v1, LQ6/p;->B:LQ6/g;

    .line 226
    .line 227
    iput-object v14, v1, LQ6/p;->C:LQ6/b;

    .line 228
    .line 229
    iput-boolean v0, v1, LQ6/p;->D:Z

    .line 230
    .line 231
    iput-boolean v0, v1, LQ6/p;->E:Z

    .line 232
    .line 233
    iput-boolean v0, v1, LQ6/p;->F:Z

    .line 234
    .line 235
    const/16 v0, 0x2710

    .line 236
    .line 237
    iput v0, v1, LQ6/p;->G:I

    .line 238
    .line 239
    iput v0, v1, LQ6/p;->H:I

    .line 240
    .line 241
    iput v0, v1, LQ6/p;->I:I

    .line 242
    .line 243
    iget-object v0, v1, LQ6/p;->p:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    iget-object v0, v1, LQ6/p;->q:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v3, "Null network interceptor: "

    .line 265
    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, LQ6/p;->q:Ljava/util/List;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Null interceptor: "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v1, LQ6/p;->p:Ljava/util/List;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {v15, v0}, LR6/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    goto :goto_3

    .line 312
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 334
    :goto_3
    invoke-static {v15, v0}, LR6/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
.end method
