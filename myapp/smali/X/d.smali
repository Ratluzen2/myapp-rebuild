.class public final LX/d;
.super LW/b;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Landroid/content/Context;

.field public e:LQ/d;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:LX/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/c;-><init>(LW/b;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/d;->h:LX/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(LY2/m;)LQ/l;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getId(...)"

    .line 3
    .line 4
    iget-object v3, p1, LY2/m;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, LY2/m;->r:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance p1, LQ/j;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "androidx.credentials.BUNDLE_KEY_ID"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v2, v0, v1}, LQ/j;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    iget-object v4, p1, LY2/m;->s:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    invoke-static {v1, v3}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LY2/m;->n:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v5, v2

    .line 50
    :goto_0
    iget-object v0, p1, LY2/m;->o:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v7, v2

    .line 57
    :goto_1
    iget-object v0, p1, LY2/m;->p:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v6, v2

    .line 64
    :goto_2
    iget-object v0, p1, LY2/m;->t:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v9, v2

    .line 71
    :goto_3
    iget-object p1, p1, LY2/m;->q:Landroid/net/Uri;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    move-object v8, p1

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move-object v8, v2

    .line 78
    :goto_4
    new-instance p1, LI3/d;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-direct/range {v2 .. v9}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_f

    .line 85
    .line 86
    :cond_6
    iget-object p1, p1, LY2/m;->u:Lt3/u;

    .line 87
    .line 88
    if-eqz p1, :cond_19

    .line 89
    .line 90
    new-instance v1, LQ/j;

    .line 91
    .line 92
    sget-object v3, LY/a;->a:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    new-instance v3, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, Lt3/u;->r:Lt3/k;

    .line 100
    .line 101
    iget-object v5, p1, Lt3/u;->q:Lt3/i;

    .line 102
    .line 103
    iget-object v6, p1, Lt3/u;->p:Lt3/j;

    .line 104
    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    if-eqz v5, :cond_8

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    if-eqz v4, :cond_18

    .line 114
    .line 115
    move-object v7, v4

    .line 116
    :goto_5
    instance-of v8, v7, Lt3/k;

    .line 117
    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    check-cast v7, Lt3/k;

    .line 121
    .line 122
    const-string p1, "getErrorCode(...)"

    .line 123
    .line 124
    iget-object v1, v7, Lt3/k;->m:Lt3/r;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LY/a;->a:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LS/a;

    .line 136
    .line 137
    iget-object v2, v7, Lt3/k;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget-object v3, Lt3/r;->x:Lt3/r;

    .line 142
    .line 143
    if-ne v1, v3, :cond_9

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    const-string v1, "Unable to get sync account"

    .line 148
    .line 149
    invoke-static {v2, v1}, LG6/l;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-ne v1, v0, :cond_9

    .line 154
    .line 155
    new-instance p1, LR/b;

    .line 156
    .line 157
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 158
    .line 159
    invoke-direct {p1, v0}, LR/b;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    new-instance v0, LR/c;

    .line 164
    .line 165
    invoke-direct {v0, p1, v2}, LR/c;-><init>(LS/a;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v0

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    new-instance p1, LR/c;

    .line 171
    .line 172
    new-instance v0, LS/a;

    .line 173
    .line 174
    const/16 v1, 0x1a

    .line 175
    .line 176
    invoke-direct {v0, v1}, LS/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "unknown fido gms exception - "

    .line 180
    .line 181
    invoke-static {v1, v2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {p1, v0, v1}, LR/c;-><init>(LS/a;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    throw p1

    .line 189
    :cond_b
    instance-of v8, v7, Lt3/i;

    .line 190
    .line 191
    if-eqz v8, :cond_17

    .line 192
    .line 193
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v7, p1, Lt3/u;->o:Ly3/U;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    :try_start_2
    invoke-virtual {v7}, Ly3/U;->n()[B

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    array-length v8, v8

    .line 207
    if-lez v8, :cond_c

    .line 208
    .line 209
    const-string v8, "rawId"

    .line 210
    .line 211
    invoke-virtual {v7}, Ly3/U;->n()[B

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ll3/b;->b([B)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_c
    :goto_7
    iget-object v7, p1, Lt3/u;->t:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    const-string v8, "authenticatorAttachment"

    .line 231
    .line 232
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v7, p1, Lt3/u;->n:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    if-nez v4, :cond_e

    .line 240
    .line 241
    const-string v8, "type"

    .line 242
    .line 243
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_e
    iget-object v7, p1, Lt3/u;->m:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    const-string v8, "id"

    .line 251
    .line 252
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :cond_f
    const-string v7, "response"

    .line 256
    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    invoke-virtual {v5}, Lt3/i;->e()Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_a

    .line 264
    :cond_10
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-virtual {v6}, Lt3/j;->e()Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    goto :goto_a

    .line 271
    :cond_11
    const/4 v0, 0x0

    .line 272
    if-eqz v4, :cond_13

    .line 273
    .line 274
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v5, "code"

    .line 280
    .line 281
    iget-object v6, v4, Lt3/k;->m:Lt3/r;

    .line 282
    .line 283
    iget v6, v6, Lt3/r;->m:I

    .line 284
    .line 285
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    iget-object v4, v4, Lt3/k;->n:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    const-string v5, "message"

    .line 293
    .line 294
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catch_1
    move-exception p1

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    :goto_8
    :try_start_4
    const-string v7, "error"

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 306
    .line 307
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_13
    :goto_a
    if-eqz v2, :cond_14

    .line 312
    .line 313
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    :cond_14
    iget-object p1, p1, Lt3/u;->s:Lt3/g;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    .line 318
    :try_start_5
    const-string v2, "clientExtensionResults"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    if-eqz p1, :cond_15

    .line 321
    .line 322
    :try_start_6
    invoke-virtual {p1}, Lt3/g;->e()Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_15
    if-eqz v0, :cond_16

    .line 331
    .line 332
    new-instance p1, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_16
    :goto_b
    :try_start_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "toJson(...)"

    .line 345
    .line 346
    invoke-static {v0, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_e

    .line 350
    :catchall_0
    move-exception p1

    .line 351
    goto :goto_d

    .line 352
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 353
    .line 354
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 355
    .line 356
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    :goto_d
    new-instance v0, LR/c;

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 365
    .line 366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v0, p1}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "AuthenticatorResponse expected assertion response but got: "

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v0, "PublicKeyUtility"

    .line 399
    .line 400
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    const-string v0, "toString(...)"

    .line 408
    .line 409
    invoke-static {v0, p1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_e
    new-instance v0, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 418
    .line 419
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-direct {v1, p1, v2, v0}, LQ/j;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    move-object p1, v1

    .line 427
    goto :goto_f

    .line 428
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "No response set."

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :cond_19
    const-string p1, "BeginSignIn"

    .line 437
    .line 438
    const-string v0, "Credential returned but no google Id or password or passkey found"

    .line 439
    .line 440
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-object p1, v2

    .line 444
    :goto_f
    if-eqz p1, :cond_1a

    .line 445
    .line 446
    new-instance v0, LQ/l;

    .line 447
    .line 448
    invoke-direct {v0, p1}, LQ/l;-><init>(LQ/c;)V

    .line 449
    .line 450
    .line 451
    return-object v0

    .line 452
    :cond_1a
    new-instance p1, LR/c;

    .line 453
    .line 454
    const-string v0, "When attempting to convert get response, null credential found"

    .line 455
    .line 456
    invoke-direct {p1, v0}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public final e()LQ/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX/d;->e:LQ/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lz6/h;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LX/d;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lz6/h;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
