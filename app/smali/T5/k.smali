.class public final synthetic LT5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LT5/s;


# direct methods
.method public synthetic constructor <init>(LT5/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LT5/k;->m:I

    iput-object p1, p0, LT5/k;->n:LT5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LT5/k;->m:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformRevokeAccessRequest"

    .line 25
    .line 26
    invoke-static {v3, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, LT5/y;

    .line 30
    .line 31
    new-instance v3, LT5/m;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-direct {v3, v2, v4}, LT5/m;-><init>(LA1/i;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LT5/k;->n:LT5/s;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LT5/y;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    .line 67
    .line 68
    invoke-direct {v8, v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, v2, LT5/s;->m:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v2}, LO5/m;->a(Landroid/content/Context;)Lu3/b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Landroid/accounts/Account;

    .line 82
    .line 83
    iget-object v0, v0, LT5/y;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "com.google"

    .line 86
    .line 87
    invoke-direct {v5, v0, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->m:Lu3/l;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;->n:Landroid/accounts/Account;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v5, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 106
    .line 107
    iget-object v6, v2, Lu3/b;->k:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v5, v4, v0, v6}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v4, Lu3/f;->c:Ld3/c;

    .line 117
    .line 118
    filled-new-array {v4}, [Ld3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v4, Ll0/E;

    .line 125
    .line 126
    const/16 v6, 0x16

    .line 127
    .line 128
    invoke-direct {v4, v6, v2, v5}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v0, Lf3/p;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v7, v0, Lf3/p;->b:Z

    .line 134
    .line 135
    const/16 v4, 0x6b9

    .line 136
    .line 137
    iput v4, v0, Lf3/p;->c:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lf3/p;->a()Lf3/p;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v7, v0}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, LT5/q;

    .line 148
    .line 149
    invoke-direct {v2, v3}, LT5/q;-><init>(LT5/m;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v4, LH3/k;->a:LH3/p;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v2}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 158
    .line 159
    .line 160
    new-instance v2, LT5/q;

    .line 161
    .line 162
    invoke-direct {v2, v3}, LT5/q;-><init>(LT5/m;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, LH3/q;->o(LH3/e;)LH3/q;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    const-string v3, " scopes"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_3
    if-nez v0, :cond_4

    .line 182
    .line 183
    const-string v0, " account"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "Missing required properties:"

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_0
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 205
    .line 206
    invoke-static {v3, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.PlatformAuthorizationRequest"

    .line 217
    .line 218
    invoke-static {v5, v4}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v4, LT5/v;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 229
    .line 230
    invoke-static {v6, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v6, LT5/m;

    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    invoke-direct {v6, v2, v7}, LT5/m;-><init>(LA1/i;I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, LT5/k;->n:LT5/s;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v7, v4, LT5/v;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_5

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 274
    .line 275
    invoke-direct {v10, v9, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catch_0
    move-exception v0

    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    xor-int/2addr v7, v5

    .line 290
    const-string v9, "requestedScopes cannot be null or empty"

    .line 291
    .line 292
    invoke-static {v9, v7}, Lg3/r;->a(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v4, LT5/v;->b:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    if-eqz v7, :cond_6

    .line 299
    .line 300
    invoke-static {v7}, Lg3/r;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v13, v7

    .line 304
    goto :goto_3

    .line 305
    :cond_6
    move-object v13, v9

    .line 306
    :goto_3
    iget-object v7, v4, LT5/v;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    if-eqz v7, :cond_7

    .line 309
    .line 310
    move v10, v5

    .line 311
    move v15, v10

    .line 312
    move-object v3, v7

    .line 313
    goto :goto_4

    .line 314
    :cond_7
    move v10, v3

    .line 315
    move v15, v10

    .line 316
    move-object v3, v9

    .line 317
    :goto_4
    iget-object v4, v4, LT5/v;->c:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    :try_start_1
    new-instance v5, Landroid/accounts/Account;

    .line 322
    .line 323
    const-string v7, "com.google"

    .line 324
    .line 325
    invoke-direct {v5, v4, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v12, v5

    .line 329
    goto :goto_5

    .line 330
    :cond_8
    move-object v12, v9

    .line 331
    :goto_5
    new-instance v4, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object v7, v4

    .line 340
    move-object v9, v3

    .line 341
    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v2, LT5/s;->m:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v3}, LO5/m;->a(Landroid/content/Context;)Lu3/b;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v4}, Lu3/b;->d(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)LH3/q;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v4, LT5/r;

    .line 355
    .line 356
    invoke-direct {v4, v2, v0, v6}, LT5/r;-><init>(LT5/s;ZLT5/m;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v0, LH3/k;->a:LH3/p;

    .line 363
    .line 364
    invoke-virtual {v3, v0, v4}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 365
    .line 366
    .line 367
    new-instance v0, LB1/F;

    .line 368
    .line 369
    const/16 v2, 0xe

    .line 370
    .line 371
    invoke-direct {v0, v2, v6}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, LH3/q;->o(LH3/e;)LH3/q;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :goto_6
    new-instance v2, LT5/a;

    .line 379
    .line 380
    sget-object v3, LT5/b;->r:LT5/b;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v5, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v7, "Cause: "

    .line 389
    .line 390
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, ", Stacktrace: "

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v2, v3, v4, v0}, LT5/a;-><init>(LT5/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v2}, Lcom/bumptech/glide/e;->g(LT5/m;LT5/a;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    return-void

    .line 423
    :pswitch_1
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 424
    .line 425
    invoke-static {v3, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Ljava/util/List;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 436
    .line 437
    invoke-static {v3, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    new-instance v3, LT5/m;

    .line 443
    .line 444
    const/4 v4, 0x2

    .line 445
    invoke-direct {v3, v2, v4}, LT5/m;-><init>(LA1/i;I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, LT5/k;->n:LT5/s;

    .line 449
    .line 450
    iget-object v4, v2, LT5/s;->o:LO5/m;

    .line 451
    .line 452
    iget-object v2, v2, LT5/s;->m:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v2}, LO5/m;->a(Landroid/content/Context;)Lu3/b;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v4, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 459
    .line 460
    iget-object v5, v2, Lu3/b;->k:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lf3/p;->b()Lf3/p;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v5, Lu3/f;->d:Ld3/c;

    .line 470
    .line 471
    filled-new-array {v5}, [Ld3/c;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iput-object v5, v0, Lf3/p;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v5, Ll0/E;

    .line 478
    .line 479
    const/16 v6, 0x17

    .line 480
    .line 481
    invoke-direct {v5, v6, v2, v4}, Ll0/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iput-object v5, v0, Lf3/p;->d:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    iput-boolean v4, v0, Lf3/p;->b:Z

    .line 488
    .line 489
    const/16 v5, 0x6b9

    .line 490
    .line 491
    iput v5, v0, Lf3/p;->c:I

    .line 492
    .line 493
    invoke-virtual {v0}, Lf3/p;->a()Lf3/p;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v4, v0}, Le3/i;->c(ILf3/p;)LH3/q;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-instance v2, LT5/p;

    .line 502
    .line 503
    invoke-direct {v2, v3}, LT5/p;-><init>(LT5/m;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    sget-object v4, LH3/k;->a:LH3/p;

    .line 510
    .line 511
    invoke-virtual {v0, v4, v2}, LH3/q;->d(Ljava/util/concurrent/Executor;LH3/f;)LH3/q;

    .line 512
    .line 513
    .line 514
    new-instance v2, LT5/p;

    .line 515
    .line 516
    invoke-direct {v2, v3}, LT5/p;-><init>(LT5/m;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, LH3/q;->o(LH3/e;)LH3/q;

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_2
    new-instance v0, LT5/m;

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-direct {v0, v2, v3}, LT5/m;-><init>(LA1/i;I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, LT5/k;->n:LT5/s;

    .line 530
    .line 531
    iget-object v3, v2, LT5/s;->n:LO5/m;

    .line 532
    .line 533
    iget-object v2, v2, LT5/s;->m:Landroid/content/Context;

    .line 534
    .line 535
    const-string v3, "context"

    .line 536
    .line 537
    invoke-static {v3, v2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    new-instance v3, LQ/a;

    .line 541
    .line 542
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v4, Landroid/os/Bundle;

    .line 546
    .line 547
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    new-instance v5, LW4/b;

    .line 555
    .line 556
    const/16 v6, 0x15

    .line 557
    .line 558
    invoke-direct {v5, v6, v0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const-string v0, "executor"

    .line 562
    .line 563
    invoke-static {v0, v4}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v0, LW4/b;

    .line 567
    .line 568
    invoke-direct {v0, v2}, LW4/b;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE"

    .line 572
    .line 573
    invoke-static {v0, v2}, LW4/b;->r(LW4/b;Ljava/lang/Object;)LQ/e;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_9

    .line 578
    .line 579
    new-instance v0, LR/a;

    .line 580
    .line 581
    const-string v2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 582
    .line 583
    const-string v3, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 584
    .line 585
    invoke-direct {v0, v3, v2}, LR/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v0}, LW4/b;->l(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_9
    const/4 v2, 0x0

    .line 593
    invoke-interface {v0, v3, v2, v4, v5}, LQ/e;->onClearCredential(LQ/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V

    .line 594
    .line 595
    .line 596
    :goto_8
    return-void

    .line 597
    :pswitch_3
    const-string v3, "context"

    .line 598
    .line 599
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 600
    .line 601
    invoke-static {v4, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    check-cast v0, Ljava/util/List;

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v4, "null cannot be cast to non-null type io.flutter.plugins.googlesignin.GetCredentialRequestParams"

    .line 612
    .line 613
    invoke-static {v4, v0}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    check-cast v0, LT5/h;

    .line 617
    .line 618
    new-instance v4, LT5/m;

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    invoke-direct {v4, v2, v5}, LT5/m;-><init>(LA1/i;I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v1, LT5/k;->n:LT5/s;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    :try_start_2
    iget-object v5, v0, LT5/h;->c:Ljava/lang/String;

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    if-eqz v5, :cond_12

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_a

    .line 639
    .line 640
    goto/16 :goto_b

    .line 641
    .line 642
    :cond_a
    iget-object v9, v2, LT5/s;->q:Ly5/d;

    .line 643
    .line 644
    if-nez v9, :cond_b

    .line 645
    .line 646
    new-instance v0, LT5/e;

    .line 647
    .line 648
    sget-object v2, LT5/f;->q:LT5/f;

    .line 649
    .line 650
    const-string v3, "No activity available"

    .line 651
    .line 652
    invoke-direct {v0, v2, v3, v6}, LT5/e;-><init>(LT5/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->h(LT5/m;LT5/e;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_d

    .line 659
    .line 660
    :catch_1
    move-exception v0

    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_b
    iget-object v7, v0, LT5/h;->e:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v8, v0, LT5/h;->d:Ljava/lang/String;

    .line 666
    .line 667
    new-instance v10, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-boolean v11, v0, LT5/h;->a:Z

    .line 673
    .line 674
    if-eqz v11, :cond_e

    .line 675
    .line 676
    if-eqz v8, :cond_c

    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_c
    move-object v8, v6

    .line 680
    :goto_9
    if-eqz v7, :cond_d

    .line 681
    .line 682
    move-object v6, v7

    .line 683
    :cond_d
    new-instance v0, LI3/b;

    .line 684
    .line 685
    invoke-direct {v0, v5, v8, v6}, LI3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_e
    iget-object v0, v0, LT5/h;->b:LT5/g;

    .line 693
    .line 694
    iget-boolean v8, v0, LT5/g;->a:Z

    .line 695
    .line 696
    iget-boolean v0, v0, LT5/g;->b:Z

    .line 697
    .line 698
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-lez v11, :cond_11

    .line 703
    .line 704
    if-eqz v7, :cond_f

    .line 705
    .line 706
    move-object v6, v7

    .line 707
    :cond_f
    new-instance v7, LI3/a;

    .line 708
    .line 709
    invoke-direct {v7, v5, v6, v8, v0}, LI3/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :goto_a
    iget-object v0, v2, LT5/s;->m:Landroid/content/Context;

    .line 716
    .line 717
    invoke-static {v3, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, LQ/k;

    .line 721
    .line 722
    invoke-static {v10}, Lp6/d;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v0, v3}, LQ/k;-><init>(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    new-instance v13, LJ0/o;

    .line 734
    .line 735
    const/16 v3, 0x14

    .line 736
    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-direct {v13, v2, v4, v3, v5}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 739
    .line 740
    .line 741
    const-string v2, "executor"

    .line 742
    .line 743
    invoke-static {v2, v12}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    new-instance v2, LW4/b;

    .line 747
    .line 748
    invoke-direct {v2, v9}, LW4/b;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2, v0}, LW4/b;->r(LW4/b;Ljava/lang/Object;)LQ/e;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    if-nez v8, :cond_10

    .line 756
    .line 757
    new-instance v0, LR/f;

    .line 758
    .line 759
    const-string v2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 760
    .line 761
    invoke-direct {v0, v2}, LR/f;-><init>(Ljava/lang/CharSequence;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13, v0}, LJ0/o;->l(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_10
    const/4 v11, 0x0

    .line 769
    move-object v10, v0

    .line 770
    invoke-interface/range {v8 .. v13}, LQ/e;->onGetCredential(Landroid/content/Context;LQ/k;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LQ/d;)V

    .line 771
    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 775
    .line 776
    const-string v2, "serverClientId should not be empty"

    .line 777
    .line 778
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_12
    :goto_b
    new-instance v0, LT5/e;

    .line 783
    .line 784
    sget-object v2, LT5/f;->p:LT5/f;

    .line 785
    .line 786
    const-string v3, "CredentialManager requires a serverClientId."

    .line 787
    .line 788
    invoke-direct {v0, v2, v3, v6}, LT5/e;-><init>(LT5/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->h(LT5/m;LT5/e;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :goto_c
    new-instance v2, LT5/e;

    .line 796
    .line 797
    sget-object v3, LT5/f;->w:LT5/f;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v7, "Cause: "

    .line 806
    .line 807
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const-string v7, ", Stacktrace: "

    .line 818
    .line 819
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-direct {v2, v3, v5, v0}, LT5/e;-><init>(LT5/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v2}, Lcom/bumptech/glide/e;->h(LT5/m;LT5/e;)V

    .line 837
    .line 838
    .line 839
    :goto_d
    return-void

    .line 840
    :pswitch_4
    iget-object v0, v1, LT5/k;->n:LT5/s;

    .line 841
    .line 842
    :try_start_3
    iget-object v0, v0, LT5/s;->m:Landroid/content/Context;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    const-string v4, "string"

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    const-string v6, "default_web_client_id"

    .line 855
    .line 856
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_13

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto :goto_e

    .line 867
    :cond_13
    const/4 v0, 0x0

    .line 868
    :goto_e
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 872
    goto :goto_f

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    invoke-static {v0}, Lcom/bumptech/glide/d;->S(Ljava/lang/Throwable;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    :goto_f
    invoke-virtual {v2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
