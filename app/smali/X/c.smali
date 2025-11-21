.class public final LX/c;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW/b;


# direct methods
.method public synthetic constructor <init>(LW/b;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LX/c;->m:I

    iput-object p1, p0, LX/c;->n:LW/b;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, " which  does not match what was given "

    .line 11
    .line 12
    const-string v6, "Returned request code "

    .line 13
    .line 14
    const-string v7, "RESULT_DATA"

    .line 15
    .line 16
    const-string v8, "ACTIVITY_REQUEST_CODE"

    .line 17
    .line 18
    const-string v9, "EXCEPTION_MESSAGE"

    .line 19
    .line 20
    const-string v10, "EXCEPTION_TYPE"

    .line 21
    .line 22
    const-string v12, "FAILURE_RESPONSE"

    .line 23
    .line 24
    iget-object v13, v1, LX/c;->n:LW/b;

    .line 25
    .line 26
    const-string v14, "resultData"

    .line 27
    .line 28
    iget v11, v1, LX/c;->m:I

    .line 29
    .line 30
    invoke-static {v14, v2}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    packed-switch v11, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    sget-object v11, LW/b;->a:Ljava/util/Set;

    .line 37
    .line 38
    check-cast v13, LZ/d;

    .line 39
    .line 40
    invoke-virtual {v13}, LZ/d;->g()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v13}, LZ/d;->f()LQ/d;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    iget-object v15, v13, LZ/d;->g:Landroid/os/CancellationSignal;

    .line 49
    .line 50
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v10, v9}, Lr4/e;->j(Ljava/lang/String;Ljava/lang/String;)LR/d;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, LW/a;

    .line 74
    .line 75
    invoke-direct {v10, v11, v14, v9}, LW/a;-><init>(Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v15, v10}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 79
    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    :goto_0
    if-eqz v11, :cond_1

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/content/Intent;

    .line 95
    .line 96
    sget v7, LW/b;->b:I

    .line 97
    .line 98
    if-eq v8, v7, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "GetSignInIntent"

    .line 119
    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_2
    sget-object v5, LZ/a;->n:LZ/a;

    .line 126
    .line 127
    new-instance v6, LG6/k;

    .line 128
    .line 129
    invoke-direct {v6, v4, v13}, LG6/k;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v13, LZ/d;->g:Landroid/os/CancellationSignal;

    .line 133
    .line 134
    invoke-static {v0, v5, v6, v4}, LW/b;->c(ILy6/p;Ly6/l;Landroid/os/CancellationSignal;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    :try_start_0
    iget-object v0, v13, LZ/d;->d:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v4, Lu3/b;

    .line 145
    .line 146
    invoke-static {v0}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LY2/r;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v0, v5}, Lu3/b;-><init>(Landroid/content/Context;LY2/r;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Lu3/b;->f(Landroid/content/Intent;)LY2/m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v13, v0}, LZ/d;->e(LY2/m;)LQ/l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v2, v13, LZ/d;->g:Landroid/os/CancellationSignal;

    .line 166
    .line 167
    new-instance v4, LV1/j;

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    invoke-direct {v4, v5, v13, v0}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v4}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V
    :try_end_0
    .catch Le3/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch LR/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :goto_1
    new-instance v2, LR/c;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v2, v0}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v13, LZ/d;->g:Landroid/os/CancellationSignal;

    .line 193
    .line 194
    new-instance v3, LV1/j;

    .line 195
    .line 196
    const/16 v4, 0x9

    .line 197
    .line 198
    invoke-direct {v3, v4, v13, v2}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_2
    iget-object v2, v13, LZ/d;->g:Landroid/os/CancellationSignal;

    .line 206
    .line 207
    new-instance v3, LV1/j;

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    invoke-direct {v3, v4, v13, v0}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_3
    new-instance v2, Lz6/p;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v4, LR/c;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-direct {v4, v5}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v2, Lz6/p;->m:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, v0, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 235
    .line 236
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->m:I

    .line 237
    .line 238
    if-ne v4, v3, :cond_4

    .line 239
    .line 240
    new-instance v3, LR/b;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0}, LR/b;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, Lz6/p;->m:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, LW/b;->a:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    new-instance v3, LR/e;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v3, v0}, LR/e;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iput-object v3, v2, Lz6/p;->m:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_5
    :goto_4
    iget-object v0, v13, LZ/d;->g:Landroid/os/CancellationSignal;

    .line 276
    .line 277
    new-instance v3, LV1/j;

    .line 278
    .line 279
    const/4 v4, 0x7

    .line 280
    invoke-direct {v3, v4, v13, v2}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    return-void

    .line 287
    :pswitch_0
    sget-object v11, LW/b;->a:Ljava/util/Set;

    .line 288
    .line 289
    check-cast v13, LX/d;

    .line 290
    .line 291
    invoke-virtual {v13}, LX/d;->f()Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v13}, LX/d;->e()LQ/d;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget-object v15, v13, LX/d;->g:Landroid/os/CancellationSignal;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_6

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    goto :goto_6

    .line 312
    :cond_6
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v10, v9}, Lr4/e;->j(Ljava/lang/String;Ljava/lang/String;)LR/d;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    new-instance v10, LW/a;

    .line 325
    .line 326
    invoke-direct {v10, v11, v14, v9}, LW/a;-><init>(Ljava/util/concurrent/Executor;LQ/d;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v10}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 330
    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    :goto_6
    if-eqz v11, :cond_7

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_7
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroid/content/Intent;

    .line 346
    .line 347
    sget v7, LW/b;->b:I

    .line 348
    .line 349
    if-eq v8, v7, :cond_8

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "BeginSignIn"

    .line 370
    .line 371
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_8
    sget-object v5, LX/a;->n:LX/a;

    .line 377
    .line 378
    new-instance v6, LG6/k;

    .line 379
    .line 380
    const/4 v7, 0x1

    .line 381
    invoke-direct {v6, v7, v13}, LG6/k;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, v13, LX/d;->g:Landroid/os/CancellationSignal;

    .line 385
    .line 386
    invoke-static {v0, v5, v6, v7}, LW/b;->c(ILy6/p;Ly6/l;Landroid/os/CancellationSignal;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :cond_9
    :try_start_1
    iget-object v0, v13, LX/d;->d:Landroid/content/Context;

    .line 395
    .line 396
    new-instance v5, Lu3/b;

    .line 397
    .line 398
    invoke-static {v0}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, LY2/r;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-direct {v5, v0, v6}, Lu3/b;-><init>(Landroid/content/Context;LY2/r;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v2}, Lu3/b;->f(Landroid/content/Intent;)LY2/m;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v13, v0}, LX/d;->d(LY2/m;)LQ/l;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v13, LX/d;->g:Landroid/os/CancellationSignal;

    .line 418
    .line 419
    new-instance v5, LV1/j;

    .line 420
    .line 421
    invoke-direct {v5, v4, v13, v0}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v5}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V
    :try_end_1
    .catch Le3/e; {:try_start_1 .. :try_end_1} :catch_3
    .catch LR/d; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    goto :goto_7

    .line 430
    :catch_2
    move-exception v0

    .line 431
    goto :goto_8

    .line 432
    :catch_3
    move-exception v0

    .line 433
    goto :goto_9

    .line 434
    :goto_7
    new-instance v2, LR/c;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-direct {v2, v0}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v13, LX/d;->g:Landroid/os/CancellationSignal;

    .line 444
    .line 445
    new-instance v3, LV1/j;

    .line 446
    .line 447
    const/4 v4, 0x5

    .line 448
    invoke-direct {v3, v4, v13, v2}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v3}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :goto_8
    iget-object v2, v13, LX/d;->g:Landroid/os/CancellationSignal;

    .line 456
    .line 457
    new-instance v3, LV1/j;

    .line 458
    .line 459
    const/4 v4, 0x4

    .line 460
    invoke-direct {v3, v4, v13, v0}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_9
    new-instance v2, Lz6/p;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v4, LR/c;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-direct {v4, v5}, LR/c;-><init>(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v2, Lz6/p;->m:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v4, v0, Le3/e;->m:Lcom/google/android/gms/common/api/Status;

    .line 484
    .line 485
    iget v4, v4, Lcom/google/android/gms/common/api/Status;->m:I

    .line 486
    .line 487
    if-ne v4, v3, :cond_a

    .line 488
    .line 489
    new-instance v3, LR/b;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {v3, v0}, LR/b;-><init>(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iput-object v3, v2, Lz6/p;->m:Ljava/lang/Object;

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    sget-object v4, LW/b;->a:Ljava/util/Set;

    .line 506
    .line 507
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_b

    .line 512
    .line 513
    new-instance v3, LR/e;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-direct {v3, v0}, LR/e;-><init>(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v2, Lz6/p;->m:Ljava/lang/Object;

    .line 523
    .line 524
    :cond_b
    :goto_a
    iget-object v0, v13, LX/d;->g:Landroid/os/CancellationSignal;

    .line 525
    .line 526
    new-instance v3, LV1/j;

    .line 527
    .line 528
    const/4 v4, 0x3

    .line 529
    invoke-direct {v3, v4, v13, v2}, LV1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v3}, LW/b;->a(Landroid/os/CancellationSignal;Ly6/a;)V

    .line 533
    .line 534
    .line 535
    :goto_b
    return-void

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
