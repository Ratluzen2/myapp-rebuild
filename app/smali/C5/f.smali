.class public final LC5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/concurrent/Future;


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "--domain-network-policy="

    .line 6
    .line 7
    const-string v3, "--aot-shared-library-name="

    .line 8
    .line 9
    const-string v4, "io.flutter.embedding.android.EnableImpeller"

    .line 10
    .line 11
    const-string v5, "--leak-vm="

    .line 12
    .line 13
    const-string v6, "--impeller-backend="

    .line 14
    .line 15
    const-string v7, "--resource-cache-max-bytes-threshold="

    .line 16
    .line 17
    const-string v8, "--old-gen-heap-size="

    .line 18
    .line 19
    const-string v9, "--cache-dir-path="

    .line 20
    .line 21
    const-string v10, "--icu-native-lib-path="

    .line 22
    .line 23
    iget-boolean v11, v1, LC5/f;->b:Z

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    if-ne v11, v12, :cond_12

    .line 37
    .line 38
    iget-object v11, v1, LC5/f;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v11, Lg4/T;

    .line 41
    .line 42
    if-eqz v11, :cond_11

    .line 43
    .line 44
    :try_start_0
    const-string v11, "FlutterLoader#ensureInitializationComplete"

    .line 45
    .line 46
    invoke-static {v11}, Lb6/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v11, v1, LC5/f;->g:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    invoke-interface {v11}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, LC5/e;

    .line 56
    .line 57
    new-instance v12, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v13, "--icu-symbol-prefix=_binary_icudtl_dat"

    .line 63
    .line 64
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v13, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, LC5/f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, LC5/b;

    .line 75
    .line 76
    iget-object v10, v10, LC5/b;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v14, "libflutter.so"

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-static {v12, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v2, v0

    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, v1, LC5/f;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LC5/b;

    .line 113
    .line 114
    iget-object v0, v0, LC5/b;->m:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, LC5/f;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LC5/b;

    .line 133
    .line 134
    iget-object v3, v3, LC5/b;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, LC5/f;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, LC5/b;

    .line 147
    .line 148
    iget-object v3, v3, LC5/b;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v11, LC5/e;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, LC5/f;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LC5/b;

    .line 182
    .line 183
    iget-object v0, v0, LC5/b;->p:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, LC5/f;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lg4/T;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v3, 0x80

    .line 210
    .line 211
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const-string v3, "io.flutter.embedding.android.OldGenHeapSize"

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move v3, v2

    .line 228
    :goto_1
    if-nez v3, :cond_3

    .line 229
    .line 230
    const-string v3, "activity"

    .line 231
    .line 232
    move-object/from16 v9, p1

    .line 233
    .line 234
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Landroid/app/ActivityManager;

    .line 239
    .line 240
    new-instance v10, Landroid/app/ActivityManager$MemoryInfo;

    .line 241
    .line 242
    invoke-direct {v10}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 246
    .line 247
    .line 248
    iget-wide v13, v10, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 249
    .line 250
    long-to-double v13, v13

    .line 251
    const-wide v15, 0x412e848000000000L    # 1000000.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    div-double/2addr v13, v15

    .line 257
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 258
    .line 259
    div-double/2addr v13, v15

    .line 260
    double-to-int v3, v13

    .line 261
    goto :goto_2

    .line 262
    :cond_3
    move-object/from16 v9, p1

    .line 263
    .line 264
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 288
    .line 289
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 290
    .line 291
    mul-int/2addr v8, v3

    .line 292
    mul-int/lit8 v8, v8, 0x30

    .line 293
    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const-string v3, "--prefetched-default-font-manager"

    .line 310
    .line 311
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_4

    .line 327
    .line 328
    const-string v3, "--enable-impeller=true"

    .line 329
    .line 330
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    const-string v3, "--enable-impeller=false"

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_3
    const-string v3, "io.flutter.embedding.android.EnableVulkanValidation"

    .line 340
    .line 341
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_6

    .line 346
    .line 347
    const-string v3, "--enable-vulkan-validation"

    .line 348
    .line 349
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_6
    const-string v3, "io.flutter.embedding.android.EnableOpenGLGPUTracing"

    .line 353
    .line 354
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_7

    .line 359
    .line 360
    const-string v3, "--enable-opengl-gpu-tracing"

    .line 361
    .line 362
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_7
    const-string v3, "io.flutter.embedding.android.EnableVulkanGPUTracing"

    .line 366
    .line 367
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_8

    .line 372
    .line 373
    const-string v3, "--enable-vulkan-gpu-tracing"

    .line 374
    .line 375
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_8
    const-string v3, "io.flutter.embedding.android.DisableMergedPlatformUIThread"

    .line 379
    .line 380
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_9

    .line 385
    .line 386
    const-string v3, "--merged-platform-ui-thread=disabled"

    .line 387
    .line 388
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_9
    const-string v3, "io.flutter.embedding.android.EnableFlutterGPU"

    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_a

    .line 398
    .line 399
    const-string v3, "--enable-flutter-gpu"

    .line 400
    .line 401
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_a
    const-string v3, "io.flutter.embedding.android.EnableSurfaceControl"

    .line 405
    .line 406
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_b

    .line 411
    .line 412
    const-string v3, "--enable-surface-control"

    .line 413
    .line 414
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_b
    const-string v3, "io.flutter.embedding.android.ImpellerBackend"

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    if-eqz v3, :cond_c

    .line 424
    .line 425
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_c
    const-string v3, "io.flutter.embedding.android.ImpellerLazyShaderInitialization"

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_d

    .line 439
    .line 440
    const-string v3, "--impeller-lazy-shader-mode"

    .line 441
    .line 442
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_d
    const-string v3, "io.flutter.embedding.android.ImpellerAntialiasLines"

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_e

    .line 452
    .line 453
    const-string v3, "--impeller-antialias-lines"

    .line 454
    .line 455
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_e
    const/4 v3, 0x1

    .line 459
    if-nez v0, :cond_f

    .line 460
    .line 461
    move v0, v3

    .line 462
    goto :goto_4

    .line 463
    :cond_f
    const-string v4, "io.flutter.embedding.android.LeakVM"

    .line 464
    .line 465
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    :goto_4
    if-eqz v0, :cond_10

    .line 470
    .line 471
    const-string v0, "true"

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_10
    const-string v0, "false"

    .line 475
    .line 476
    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    iget-wide v6, v1, LC5/f;->a:J

    .line 488
    .line 489
    sub-long v19, v4, v6

    .line 490
    .line 491
    iget-object v0, v1, LC5/f;->e:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v13, v0

    .line 494
    check-cast v13, Lio/flutter/embedding/engine/FlutterJNI;

    .line 495
    .line 496
    new-array v0, v2, [Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object v15, v0

    .line 503
    check-cast v15, [Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v11, LC5/e;->a:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v2, v11, LC5/e;->b:Ljava/lang/String;

    .line 508
    .line 509
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    const/16 v16, 0x0

    .line 512
    .line 513
    move-object/from16 v14, p1

    .line 514
    .line 515
    move-object/from16 v17, v0

    .line 516
    .line 517
    move-object/from16 v18, v2

    .line 518
    .line 519
    invoke-virtual/range {v13 .. v21}, Lio/flutter/embedding/engine/FlutterJNI;->init(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 520
    .line 521
    .line 522
    iput-boolean v3, v1, LC5/f;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    .line 524
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    move-object v3, v0

    .line 534
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    :goto_7
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v2, "FlutterLoader"

    .line 540
    .line 541
    const-string v3, "Flutter initialization failed."

    .line 542
    .line 543
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/lang/RuntimeException;

    .line 547
    .line 548
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v2, "ensureInitializationComplete must be called after startInitialization"

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    const-string v2, "ensureInitializationComplete must be called on the main thread"

    .line 563
    .line 564
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC5/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LC5/b;

    .line 9
    .line 10
    iget-object v1, v1, LC5/b;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lg4/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lg4/T;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LC5/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lg4/T;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    const-string v1, "FlutterLoader#startInitialization"

    .line 25
    .line 26
    invoke-static {v1}, Lb6/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object v0, p0, LC5/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LC5/f;->a:J

    .line 40
    .line 41
    invoke-static {p1}, LC5/a;->a(Landroid/content/Context;)LC5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LC5/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "display"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 54
    .line 55
    iget-object v1, p0, LC5/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lio/flutter/view/s;->a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lio/flutter/view/s;->d:Lio/flutter/view/a;

    .line 64
    .line 65
    iget-object v0, v0, Lio/flutter/view/s;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lz5/i;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LC5/d;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, LC5/d;-><init>(LC5/f;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, LC5/f;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LC5/f;->g:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    throw p1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "startInitialization must be called on the main thread"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
