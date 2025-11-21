.class public Lg6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:[Ljava/lang/String;

.field public static final d:Lg6/j;


# instance fields
.field public final a:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-class v4, Lg6/j;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sput-object v5, Lg6/j;->b:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v5, "org.conscrypt.OpenSSLProvider"

    .line 17
    .line 18
    const-string v6, "com.android.org.conscrypt.OpenSSLProvider"

    .line 19
    .line 20
    const-string v7, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 21
    .line 22
    const-string v8, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 23
    .line 24
    const-string v9, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 25
    .line 26
    filled-new-array {v7, v5, v6, v8, v9}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sput-object v5, Lg6/j;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const-class v5, Ljava/net/Socket;

    .line 33
    .line 34
    const-class v6, Ljavax/net/ssl/SSLSocket;

    .line 35
    .line 36
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    array-length v8, v7

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    sget-object v10, Lg6/j;->b:Ljava/util/logging/Logger;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-ge v9, v8, :cond_2

    .line 46
    .line 47
    aget-object v12, v7, v9

    .line 48
    .line 49
    sget-object v13, Lg6/j;->c:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v14, v13

    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_1
    if-ge v15, v14, :cond_1

    .line 54
    .line 55
    aget-object v1, v13, v15

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    const-string v7, "Found registered provider {0}"

    .line 74
    .line 75
    invoke-virtual {v10, v2, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v12

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    add-int/2addr v15, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/2addr v9, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 86
    .line 87
    const-string v2, "Unable to find Conscrypt"

    .line 88
    .line 89
    invoke-virtual {v10, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v22, v11

    .line 93
    .line 94
    :goto_2
    if-eqz v22, :cond_5

    .line 95
    .line 96
    new-instance v1, LX6/j;

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "setUseSessionTickets"

    .line 105
    .line 106
    invoke-direct {v1, v11, v2, v0, v3}, LX6/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX6/j;

    .line 110
    .line 111
    const-class v0, Ljava/lang/String;

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v6, "setHostname"

    .line 118
    .line 119
    invoke-direct {v2, v11, v6, v0, v3}, LX6/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LX6/j;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    new-array v0, v0, [Ljava/lang/Class;

    .line 126
    .line 127
    const-string v7, "getAlpnSelectedProtocol"

    .line 128
    .line 129
    const-class v8, [B

    .line 130
    .line 131
    invoke-direct {v6, v8, v7, v0, v3}, LX6/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LX6/j;

    .line 135
    .line 136
    const-string v0, "setAlpnProtocols"

    .line 137
    .line 138
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-direct {v7, v11, v0, v8, v3}, LX6/j;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    const-string v0, "android.net.TrafficStats"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v8, "tagSocket"

    .line 152
    .line 153
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    const-string v8, "untagSocket"

    .line 161
    .line 162
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    :catch_0
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v5, "GmsCore_OpenSSL"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v5, "Conscrypt"

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v5, "Ssl_Guard"

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v5, "android.net.Network"

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_3
    move/from16 v23, v3

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catch_1
    move-exception v0

    .line 219
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 220
    .line 221
    const-string v5, "Can\'t find class"

    .line 222
    .line 223
    invoke-virtual {v10, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v3, "android.app.ActivityOptions"

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 233
    .line 234
    .line 235
    const/16 v23, 0x2

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_2
    move-exception v0

    .line 239
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 240
    .line 241
    invoke-virtual {v10, v3, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    move/from16 v23, v0

    .line 246
    .line 247
    :goto_4
    new-instance v0, Lg6/f;

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    move-object/from16 v19, v2

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    invoke-direct/range {v17 .. v23}, Lg6/f;-><init>(LX6/j;LX6/j;LX6/j;LX6/j;Ljava/security/Provider;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 269
    .line 270
    .line 271
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 272
    :try_start_4
    const-string v2, "TLS"

    .line 273
    .line 274
    invoke-static {v2, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2, v11, v11, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v4, Lg6/e;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct {v4, v5}, Lg6/e;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/reflect/Method;

    .line 296
    .line 297
    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    new-instance v2, Lg6/e;

    .line 301
    .line 302
    invoke-direct {v2, v3}, Lg6/e;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Ljava/lang/reflect/Method;

    .line 310
    .line 311
    new-instance v3, Lg6/e;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-direct {v3, v4}, Lg6/e;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Ljava/lang/reflect/Method;

    .line 322
    .line 323
    new-instance v4, Lg6/g;

    .line 324
    .line 325
    invoke-direct {v4, v1, v2, v3}, Lg6/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 326
    .line 327
    .line 328
    move-object v0, v4

    .line 329
    goto :goto_5

    .line 330
    :catch_3
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v4, "$Provider"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, "$ClientProvider"

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "$ServerProvider"

    .line 385
    .line 386
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    move-result-object v22

    .line 397
    const-string v0, "put"

    .line 398
    .line 399
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 404
    .line 405
    .line 406
    move-result-object v18

    .line 407
    const-string v0, "get"

    .line 408
    .line 409
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    const-string v0, "remove"

    .line 418
    .line 419
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    new-instance v0, Lg6/h;

    .line 428
    .line 429
    move-object/from16 v17, v0

    .line 430
    .line 431
    move-object/from16 v23, v1

    .line 432
    .line 433
    invoke-direct/range {v17 .. v23}, Lg6/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :catch_4
    new-instance v0, Lg6/j;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Lg6/j;-><init>(Ljava/security/Provider;)V

    .line 440
    .line 441
    .line 442
    :goto_5
    sput-object v0, Lg6/j;->d:Lg6/j;

    .line 443
    .line 444
    return-void

    .line 445
    :catch_5
    move-exception v0

    .line 446
    new-instance v1, Ljava/lang/RuntimeException;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/j;->a:Ljava/security/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, La7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg6/k;

    .line 18
    .line 19
    sget-object v4, Lg6/k;->n:Lg6/k;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, Lg6/k;->m:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, La7/f;->z(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lg6/k;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, La7/f;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, La7/f;->n:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, La7/f;->m(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
