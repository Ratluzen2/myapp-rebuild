.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/q;
.implements LI5/r;


# instance fields
.field public final m:Landroid/content/Context;

.field public n:LH5/f;

.field public o:Ly5/d;

.field public p:I

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/b;->m:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v11, 0x7

    .line 11
    const/16 v12, 0x8

    .line 12
    .line 13
    const/16 v13, 0x14

    .line 14
    .line 15
    const/16 v16, 0x25

    .line 16
    .line 17
    const/16 v17, 0x24

    .line 18
    .line 19
    const-string v6, "android.permission.READ_CALENDAR"

    .line 20
    .line 21
    const-string v7, "android.permission.WRITE_CALENDAR"

    .line 22
    .line 23
    const/16 v18, 0x1

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v15, 0x18

    .line 27
    .line 28
    move/from16 v3, p1

    .line 29
    .line 30
    if-eq v3, v15, :cond_0

    .line 31
    .line 32
    iput v9, v0, Lh2/b;->p:I

    .line 33
    .line 34
    return v9

    .line 35
    :cond_0
    iget-object v3, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v9

    .line 40
    :cond_1
    array-length v3, v1

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iput v9, v0, Lh2/b;->p:I

    .line 47
    .line 48
    const-string v1, "permissions_handler"

    .line 49
    .line 50
    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v9

    .line 56
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    if-ltz v19, :cond_3

    .line 65
    .line 66
    aget v15, v2, v19

    .line 67
    .line 68
    iget-object v8, v0, Lh2/b;->o:Ly5/d;

    .line 69
    .line 70
    invoke-static {v8, v7, v15}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    iget-object v15, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v15, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ltz v3, :cond_3

    .line 92
    .line 93
    aget v3, v2, v3

    .line 94
    .line 95
    iget-object v4, v0, Lh2/b;->o:Ly5/d;

    .line 96
    .line 97
    invoke-static {v4, v6, v3}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v8, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Landroid/support/v4/media/session/a;->Q(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    move v3, v9

    .line 143
    :goto_0
    array-length v4, v1

    .line 144
    if-ge v3, v4, :cond_3a

    .line 145
    .line 146
    aget-object v4, v1, v3

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    :cond_4
    :goto_1
    const/16 v15, 0x1d

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_5
    const/4 v8, -0x1

    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    sparse-switch v14, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_0
    const-string v14, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 175
    .line 176
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_6
    const/16 v8, 0x28

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_1
    const-string v14, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 189
    .line 190
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-nez v14, :cond_7

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_7
    const/16 v8, 0x27

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_2
    const-string v14, "android.permission.BLUETOOTH_SCAN"

    .line 203
    .line 204
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_8

    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_8
    const/16 v8, 0x26

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :sswitch_3
    const-string v14, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 217
    .line 218
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-nez v14, :cond_9

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_9
    move/from16 v8, v16

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :sswitch_4
    const-string v14, "android.permission.READ_CONTACTS"

    .line 231
    .line 232
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_a

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    move/from16 v8, v17

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :sswitch_5
    const-string v14, "android.permission.RECORD_AUDIO"

    .line 245
    .line 246
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_b

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_b
    const/16 v8, 0x23

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :sswitch_6
    const-string v14, "android.permission.ACTIVITY_RECOGNITION"

    .line 259
    .line 260
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_c

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    const/16 v8, 0x22

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :sswitch_7
    const-string v14, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 273
    .line 274
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_d

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_d
    const/16 v8, 0x21

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :sswitch_8
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 287
    .line 288
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_e

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_e
    const/16 v8, 0x20

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :sswitch_9
    const-string v14, "android.permission.GET_ACCOUNTS"

    .line 301
    .line 302
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-nez v14, :cond_f

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_f
    const/16 v8, 0x1f

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_a
    const-string v14, "android.permission.BLUETOOTH_ADVERTISE"

    .line 315
    .line 316
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    if-nez v14, :cond_10

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_10
    const/16 v8, 0x1e

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :sswitch_b
    const-string v14, "android.permission.SCHEDULE_EXACT_ALARM"

    .line 329
    .line 330
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-nez v14, :cond_11

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_11
    const/16 v8, 0x1d

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :sswitch_c
    const-string v14, "android.permission.USE_SIP"

    .line 343
    .line 344
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_12

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_12
    const/16 v8, 0x1c

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :sswitch_d
    const-string v14, "android.permission.READ_MEDIA_VIDEO"

    .line 357
    .line 358
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-nez v14, :cond_13

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_13
    const/16 v8, 0x1b

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :sswitch_e
    const-string v14, "android.permission.READ_MEDIA_AUDIO"

    .line 371
    .line 372
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-nez v14, :cond_14

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_14
    const/16 v8, 0x1a

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :sswitch_f
    const-string v14, "android.permission.WRITE_CALL_LOG"

    .line 385
    .line 386
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-nez v14, :cond_15

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_15
    const/16 v8, 0x19

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :sswitch_10
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_16

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_16
    const/16 v8, 0x18

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :sswitch_11
    const-string v14, "android.permission.CAMERA"

    .line 411
    .line 412
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    if-nez v14, :cond_17

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_17
    const/16 v8, 0x17

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :sswitch_12
    const-string v14, "android.permission.BODY_SENSORS_BACKGROUND"

    .line 425
    .line 426
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    if-nez v14, :cond_18

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_18
    const/16 v8, 0x16

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :sswitch_13
    const-string v14, "android.permission.WRITE_CONTACTS"

    .line 439
    .line 440
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_19

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_19
    const/16 v8, 0x15

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :sswitch_14
    const-string v14, "android.permission.READ_MEDIA_IMAGES"

    .line 453
    .line 454
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    if-nez v14, :cond_1a

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_1a
    move v8, v13

    .line 463
    goto/16 :goto_2

    .line 464
    .line 465
    :sswitch_15
    const-string v14, "android.permission.CALL_PHONE"

    .line 466
    .line 467
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v14

    .line 471
    if-nez v14, :cond_1b

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_1b
    const/16 v8, 0x13

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :sswitch_16
    const-string v14, "android.permission.SEND_SMS"

    .line 480
    .line 481
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-nez v14, :cond_1c

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_1c
    const/16 v8, 0x12

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :sswitch_17
    const-string v14, "android.permission.READ_PHONE_STATE"

    .line 494
    .line 495
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_1d

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_1d
    const/16 v8, 0x11

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :sswitch_18
    const-string v14, "android.permission.ACCESS_COARSE_LOCATION"

    .line 508
    .line 509
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-nez v14, :cond_1e

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_1e
    const/16 v8, 0x10

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :sswitch_19
    const-string v14, "android.permission.READ_EXTERNAL_STORAGE"

    .line 522
    .line 523
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_1f

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_1f
    const/16 v8, 0xf

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_1a
    const-string v14, "android.permission.BLUETOOTH_CONNECT"

    .line 536
    .line 537
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    if-nez v14, :cond_20

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_20
    move v8, v5

    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :sswitch_1b
    const-string v14, "android.permission.RECEIVE_SMS"

    .line 549
    .line 550
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-nez v14, :cond_21

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_21
    const/16 v8, 0xd

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :sswitch_1c
    const-string v14, "android.permission.RECEIVE_MMS"

    .line 563
    .line 564
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    if-nez v14, :cond_22

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_22
    const/16 v8, 0xc

    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :sswitch_1d
    const-string v14, "android.permission.NEARBY_WIFI_DEVICES"

    .line 577
    .line 578
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-nez v14, :cond_23

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_23
    const/16 v8, 0xb

    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :sswitch_1e
    const-string v14, "android.permission.READ_PHONE_NUMBERS"

    .line 591
    .line 592
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-nez v14, :cond_24

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :cond_24
    const/16 v8, 0xa

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :sswitch_1f
    const-string v14, "android.permission.BODY_SENSORS"

    .line 605
    .line 606
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-nez v14, :cond_25

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_25
    const/16 v8, 0x9

    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :sswitch_20
    const-string v14, "android.permission.RECEIVE_WAP_PUSH"

    .line 619
    .line 620
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    if-nez v14, :cond_26

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :cond_26
    move v8, v12

    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :sswitch_21
    const-string v14, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 632
    .line 633
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    if-nez v14, :cond_27

    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_27
    move v8, v11

    .line 641
    goto :goto_2

    .line 642
    :sswitch_22
    const-string v14, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 643
    .line 644
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v14

    .line 648
    if-nez v14, :cond_28

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_28
    const/4 v8, 0x6

    .line 652
    goto :goto_2

    .line 653
    :sswitch_23
    const-string v14, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 654
    .line 655
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-nez v14, :cond_29

    .line 660
    .line 661
    goto :goto_2

    .line 662
    :cond_29
    const/4 v8, 0x5

    .line 663
    goto :goto_2

    .line 664
    :sswitch_24
    const-string v14, "android.permission.ACCESS_FINE_LOCATION"

    .line 665
    .line 666
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    if-nez v14, :cond_2a

    .line 671
    .line 672
    goto :goto_2

    .line 673
    :cond_2a
    move v8, v10

    .line 674
    goto :goto_2

    .line 675
    :sswitch_25
    const-string v14, "android.permission.READ_CALL_LOG"

    .line 676
    .line 677
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    if-nez v14, :cond_2b

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :cond_2b
    const/4 v8, 0x3

    .line 685
    goto :goto_2

    .line 686
    :sswitch_26
    const-string v14, "android.permission.POST_NOTIFICATIONS"

    .line 687
    .line 688
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-nez v14, :cond_2c

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_2c
    const/4 v8, 0x2

    .line 696
    goto :goto_2

    .line 697
    :sswitch_27
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-nez v14, :cond_2d

    .line 702
    .line 703
    goto :goto_2

    .line 704
    :cond_2d
    move/from16 v8, v18

    .line 705
    .line 706
    goto :goto_2

    .line 707
    :sswitch_28
    const-string v14, "android.permission.READ_SMS"

    .line 708
    .line 709
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v14

    .line 713
    if-nez v14, :cond_2e

    .line 714
    .line 715
    goto :goto_2

    .line 716
    :cond_2e
    move v8, v9

    .line 717
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 718
    .line 719
    .line 720
    move v8, v13

    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_0
    const/16 v8, 0x12

    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_1
    const/16 v8, 0x1c

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :pswitch_2
    move v8, v10

    .line 731
    goto :goto_3

    .line 732
    :pswitch_3
    move v8, v11

    .line 733
    goto :goto_3

    .line 734
    :pswitch_4
    const/16 v8, 0x13

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :pswitch_5
    const/16 v8, 0x18

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :pswitch_6
    const/16 v8, 0x1d

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :pswitch_7
    const/16 v8, 0x22

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :pswitch_8
    const/16 v8, 0x20

    .line 747
    .line 748
    goto :goto_3

    .line 749
    :pswitch_9
    const/16 v8, 0x21

    .line 750
    .line 751
    goto :goto_3

    .line 752
    :pswitch_a
    move/from16 v8, v18

    .line 753
    .line 754
    goto :goto_3

    .line 755
    :pswitch_b
    const/16 v8, 0x23

    .line 756
    .line 757
    goto :goto_3

    .line 758
    :pswitch_c
    const/4 v8, 0x2

    .line 759
    goto :goto_3

    .line 760
    :pswitch_d
    const/16 v8, 0x9

    .line 761
    .line 762
    goto :goto_3

    .line 763
    :pswitch_e
    const/16 v8, 0xf

    .line 764
    .line 765
    goto :goto_3

    .line 766
    :pswitch_f
    const/16 v8, 0x1e

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :pswitch_10
    const/16 v8, 0x1f

    .line 770
    .line 771
    goto :goto_3

    .line 772
    :pswitch_11
    const/16 v8, 0xc

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :pswitch_12
    const/16 v8, 0x17

    .line 776
    .line 777
    goto :goto_3

    .line 778
    :pswitch_13
    const/16 v8, 0x1b

    .line 779
    .line 780
    goto :goto_3

    .line 781
    :pswitch_14
    const/16 v8, 0x16

    .line 782
    .line 783
    goto :goto_3

    .line 784
    :pswitch_15
    const/4 v8, 0x3

    .line 785
    goto :goto_3

    .line 786
    :pswitch_16
    move v8, v12

    .line 787
    goto :goto_3

    .line 788
    :pswitch_17
    const/16 v8, 0x11

    .line 789
    .line 790
    goto :goto_3

    .line 791
    :pswitch_18
    move v8, v9

    .line 792
    goto :goto_3

    .line 793
    :pswitch_19
    const/16 v8, 0xd

    .line 794
    .line 795
    :goto_3
    if-ne v8, v13, :cond_2f

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_2f
    aget v14, v2, v3

    .line 800
    .line 801
    if-ne v8, v12, :cond_30

    .line 802
    .line 803
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 804
    .line 805
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Ljava/lang/Integer;

    .line 814
    .line 815
    iget-object v15, v0, Lh2/b;->o:Ly5/d;

    .line 816
    .line 817
    invoke-static {v15, v4, v14}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    new-instance v14, Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    invoke-static {v14}, Landroid/support/v4/media/session/a;->Q(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 841
    .line 842
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-virtual {v8, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_30
    if-ne v8, v11, :cond_32

    .line 852
    .line 853
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 854
    .line 855
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_31

    .line 864
    .line 865
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v15

    .line 871
    iget-object v9, v0, Lh2/b;->o:Ly5/d;

    .line 872
    .line 873
    invoke-static {v9, v4, v14}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :cond_31
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v8

    .line 894
    if-nez v8, :cond_4

    .line 895
    .line 896
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 897
    .line 898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    iget-object v15, v0, Lh2/b;->o:Ly5/d;

    .line 903
    .line 904
    invoke-static {v15, v4, v14}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    goto/16 :goto_1

    .line 916
    .line 917
    :cond_32
    if-ne v8, v10, :cond_33

    .line 918
    .line 919
    iget-object v8, v0, Lh2/b;->o:Ly5/d;

    .line 920
    .line 921
    invoke-static {v8, v4, v14}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 926
    .line 927
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    if-nez v8, :cond_4

    .line 936
    .line 937
    iget-object v8, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 938
    .line 939
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_33
    const/4 v9, 0x3

    .line 953
    if-ne v8, v9, :cond_36

    .line 954
    .line 955
    iget-object v15, v0, Lh2/b;->o:Ly5/d;

    .line 956
    .line 957
    invoke-static {v15, v4, v14}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 962
    .line 963
    const/16 v15, 0x1d

    .line 964
    .line 965
    if-ge v14, v15, :cond_34

    .line 966
    .line 967
    iget-object v14, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 968
    .line 969
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    if-nez v5, :cond_34

    .line 978
    .line 979
    iget-object v5, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 980
    .line 981
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :cond_34
    iget-object v5, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 993
    .line 994
    const/4 v9, 0x5

    .line 995
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    if-nez v5, :cond_35

    .line 1004
    .line 1005
    iget-object v5, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 1006
    .line 1007
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    :cond_35
    iget-object v5, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 1019
    .line 1020
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_36
    const/16 v5, 0x9

    .line 1033
    .line 1034
    const/16 v15, 0x1d

    .line 1035
    .line 1036
    if-eq v8, v5, :cond_38

    .line 1037
    .line 1038
    const/16 v9, 0x20

    .line 1039
    .line 1040
    if-ne v8, v9, :cond_37

    .line 1041
    .line 1042
    goto :goto_4

    .line 1043
    :cond_37
    iget-object v5, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 1044
    .line 1045
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v5

    .line 1053
    if-nez v5, :cond_39

    .line 1054
    .line 1055
    iget-object v5, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 1056
    .line 1057
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v8

    .line 1061
    iget-object v9, v0, Lh2/b;->o:Ly5/d;

    .line 1062
    .line 1063
    invoke-static {v9, v4, v14}, Landroid/support/v4/media/session/a;->S(Ly5/d;Ljava/lang/String;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual {v5, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    goto :goto_5

    .line 1075
    :cond_38
    :goto_4
    iget-object v4, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    invoke-virtual {v0, v8}, Lh2/b;->c(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v8

    .line 1085
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    :cond_39
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 1093
    .line 1094
    const/16 v5, 0xe

    .line 1095
    .line 1096
    const/4 v9, 0x0

    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_3a
    iget v1, v0, Lh2/b;->p:I

    .line 1100
    .line 1101
    array-length v2, v2

    .line 1102
    sub-int/2addr v1, v2

    .line 1103
    iput v1, v0, Lh2/b;->p:I

    .line 1104
    .line 1105
    iget-object v2, v0, Lh2/b;->n:LH5/f;

    .line 1106
    .line 1107
    if-eqz v2, :cond_3b

    .line 1108
    .line 1109
    if-nez v1, :cond_3b

    .line 1110
    .line 1111
    iget-object v1, v0, Lh2/b;->q:Ljava/util/HashMap;

    .line 1112
    .line 1113
    iget-object v2, v2, LH5/f;->b:LH5/j;

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_3b
    return v18

    .line 1119
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method

.method public final b(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lh2/b;->o:Ly5/d;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    iget-object v0, p0, Lh2/b;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput p3, p0, Lh2/b;->p:I

    .line 12
    .line 13
    return p3

    .line 14
    :cond_1
    const/16 v0, 0xd1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lh2/b;->m:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "power"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/os/PowerManager;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    move p3, v1

    .line 42
    :cond_2
    const/16 p1, 0x10

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v0, 0xd2

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 p2, 0x1e

    .line 52
    .line 53
    if-lt p1, p2, :cond_4

    .line 54
    .line 55
    invoke-static {}, LM/Z;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/16 p1, 0x16

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return p3

    .line 63
    :cond_5
    const/16 v0, 0xd3

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    const/16 p1, 0x17

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    const/16 v0, 0xd4

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    if-lt p1, v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lf5/a;->y(Landroid/content/pm/PackageManager;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const/16 p1, 0x18

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    return p3

    .line 96
    :cond_8
    const/16 v0, 0xd5

    .line 97
    .line 98
    if-ne p1, v0, :cond_9

    .line 99
    .line 100
    const-string p1, "notification"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/app/NotificationManager;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/16 p1, 0x1b

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    const/16 v0, 0xd6

    .line 116
    .line 117
    if-ne p1, v0, :cond_c

    .line 118
    .line 119
    const-string p1, "alarm"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/app/AlarmManager;

    .line 126
    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 p3, 0x1f

    .line 130
    .line 131
    if-lt p2, p3, :cond_a

    .line 132
    .line 133
    invoke-static {p1}, LG0/r;->y(Landroid/app/AlarmManager;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    move p3, p1

    .line 138
    goto :goto_0

    .line 139
    :cond_a
    move p3, v1

    .line 140
    :goto_0
    const/16 p1, 0x22

    .line 141
    .line 142
    :goto_1
    iget-object p2, p0, Lh2/b;->q:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget p1, p0, Lh2/b;->p:I

    .line 156
    .line 157
    sub-int/2addr p1, v1

    .line 158
    iput p1, p0, Lh2/b;->p:I

    .line 159
    .line 160
    iget-object p2, p0, Lh2/b;->n:LH5/f;

    .line 161
    .line 162
    if-eqz p2, :cond_b

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-object p1, p0, Lh2/b;->q:Ljava/util/HashMap;

    .line 167
    .line 168
    iget-object p2, p2, LH5/f;->b:LH5/j;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, LH5/j;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    return v1

    .line 174
    :cond_c
    return p3
.end method

.method public final c(I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lh2/b;->m:Landroid/content/Context;

    .line 14
    .line 15
    if-ne v1, v4, :cond_3

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v3, 0x21

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, LB/z;

    .line 24
    .line 25
    invoke-direct {v1, v6}, LB/z;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LB/z;->a:Landroid/app/NotificationManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v2, v0, Lh2/b;->o:Ly5/d;

    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->v(Ly5/d;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    return v2

    .line 55
    :cond_3
    const-string v4, "Bluetooth permission missing in manifest"

    .line 56
    .line 57
    const-string v7, "permissions_handler"

    .line 58
    .line 59
    const/16 v8, 0x15

    .line 60
    .line 61
    if-ne v1, v8, :cond_6

    .line 62
    .line 63
    invoke-static {v6, v8}, Landroid/support/v4/media/session/a;->A(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move v2, v5

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    const/16 v9, 0x1f

    .line 81
    .line 82
    const/16 v10, 0x1e

    .line 83
    .line 84
    if-eq v1, v10, :cond_7

    .line 85
    .line 86
    const/16 v11, 0x1c

    .line 87
    .line 88
    if-eq v1, v11, :cond_7

    .line 89
    .line 90
    const/16 v11, 0x1d

    .line 91
    .line 92
    if-ne v1, v11, :cond_a

    .line 93
    .line 94
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-ge v11, v9, :cond_a

    .line 97
    .line 98
    invoke-static {v6, v8}, Landroid/support/v4/media/session/a;->A(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :cond_8
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move v2, v5

    .line 114
    :cond_9
    return v2

    .line 115
    :cond_a
    const/16 v4, 0x25

    .line 116
    .line 117
    if-eq v1, v4, :cond_b

    .line 118
    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lh2/b;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_c

    .line 126
    .line 127
    return v5

    .line 128
    :cond_c
    invoke-static {v6, v1}, Landroid/support/v4/media/session/a;->A(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    const-string v3, "No android specific permissions needed for: "

    .line 135
    .line 136
    invoke-static {v1, v3, v7}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v11, 0x2

    .line 145
    const/16 v12, 0x16

    .line 146
    .line 147
    if-nez v8, :cond_f

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "No permissions found in manifest for: "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    if-ne v1, v12, :cond_e

    .line 170
    .line 171
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-ge v1, v10, :cond_e

    .line 174
    .line 175
    return v11

    .line 176
    :cond_e
    return v5

    .line 177
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 182
    .line 183
    const/16 v8, 0x17

    .line 184
    .line 185
    if-lt v7, v8, :cond_20

    .line 186
    .line 187
    new-instance v7, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_1f

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/lang/String;

    .line 207
    .line 208
    const/16 v14, 0x10

    .line 209
    .line 210
    if-ne v1, v14, :cond_11

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-string v14, "power"

    .line 217
    .line 218
    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Landroid/os/PowerManager;

    .line 223
    .line 224
    if-eqz v14, :cond_10

    .line 225
    .line 226
    invoke-virtual {v14, v13}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_10

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :cond_11
    if-ne v1, v12, :cond_13

    .line 247
    .line 248
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    if-ge v13, v10, :cond_12

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_12
    invoke-static {}, LM/Z;->u()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_13
    if-ne v1, v8, :cond_14

    .line 273
    .line 274
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_14
    const/16 v14, 0x18

    .line 288
    .line 289
    if-ne v1, v14, :cond_15

    .line 290
    .line 291
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    .line 293
    const/16 v14, 0x1a

    .line 294
    .line 295
    if-lt v13, v14, :cond_1e

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13}, Lf5/a;->y(Landroid/content/pm/PackageManager;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_15
    const/16 v14, 0x1b

    .line 315
    .line 316
    if-ne v1, v14, :cond_16

    .line 317
    .line 318
    const-string v13, "notification"

    .line 319
    .line 320
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Landroid/app/NotificationManager;

    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_16
    const/16 v14, 0x22

    .line 340
    .line 341
    if-ne v1, v14, :cond_18

    .line 342
    .line 343
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    if-lt v13, v9, :cond_17

    .line 346
    .line 347
    const-string v13, "alarm"

    .line 348
    .line 349
    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Landroid/app/AlarmManager;

    .line 354
    .line 355
    invoke-static {v13}, LG0/r;->y(Landroid/app/AlarmManager;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_17
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_18
    const/16 v15, 0x9

    .line 372
    .line 373
    if-eq v1, v15, :cond_1a

    .line 374
    .line 375
    const/16 v15, 0x20

    .line 376
    .line 377
    if-ne v1, v15, :cond_19

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_19
    invoke-static {v6, v13}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_1e

    .line 385
    .line 386
    iget-object v14, v0, Lh2/b;->o:Ly5/d;

    .line 387
    .line 388
    invoke-static {v14, v13}, Landroid/support/v4/media/session/a;->v(Ly5/d;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_1a
    :goto_2
    invoke-static {v6, v13}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    if-lt v5, v14, :cond_1b

    .line 407
    .line 408
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 409
    .line 410
    invoke-static {v6, v5}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    goto :goto_3

    .line 415
    :cond_1b
    move v5, v15

    .line 416
    :goto_3
    if-nez v5, :cond_1c

    .line 417
    .line 418
    const/4 v5, -0x1

    .line 419
    if-ne v15, v5, :cond_1c

    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_1c
    if-nez v15, :cond_1d

    .line 431
    .line 432
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_1d
    iget-object v5, v0, Lh2/b;->o:Ly5/d;

    .line 437
    .line 438
    invoke-static {v5, v13}, Landroid/support/v4/media/session/a;->v(Ly5/d;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_1e
    :goto_4
    const/4 v5, 0x0

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_1f
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_20

    .line 457
    .line 458
    invoke-static {v7}, Landroid/support/v4/media/session/a;->Q(Ljava/util/HashSet;)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    return v1

    .line 467
    :cond_20
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh2/b;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->A(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v4, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const-string v2, "permissions_handler"

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_3
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    .line 54
    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_4
    return v1
.end method

.method public final e(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/b;->o:Ly5/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lh2/b;->o:Ly5/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "package:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lh2/b;->o:Ly5/d;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lh2/b;->p:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput p1, p0, Lh2/b;->p:I

    .line 56
    .line 57
    return-void
.end method
