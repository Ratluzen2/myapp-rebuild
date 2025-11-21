.class public final Ln/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/b;
.implements LI5/n;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# virtual methods
.method public B(LA1/i;LH5/j;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, LA1/i;->n:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v6, Ln/d1;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const-string v8, "forceLocationManager"

    .line 20
    .line 21
    const-string v12, "android.intent.category.DEFAULT"

    .line 22
    .line 23
    const-string v13, "requestId"

    .line 24
    .line 25
    const/4 v14, 0x1

    .line 26
    iget-object v15, v6, Ln/d1;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v15, Lf2/d;

    .line 29
    .line 30
    const/16 v16, 0x5

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    iget-object v10, v6, Ln/d1;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lg2/a;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v5, v0, LA1/i;->o:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v17, -0x1

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    sparse-switch v18, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_0
    const-string v3, "cancelGetCurrentPosition"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v3, "getLocationAccuracy"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x7

    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v3, "requestPermission"

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x6

    .line 86
    :goto_0
    move/from16 v17, v1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_3
    const-string v3, "checkPermission"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move/from16 v17, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_4
    const-string v3, "isLocationServiceEnabled"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move/from16 v17, v9

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :sswitch_5
    const-string v3, "openAppSettings"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/16 v17, 0x3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_6
    const-string v3, "openLocationSettings"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move/from16 v17, v4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v3, "getLastKnownPosition"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move/from16 v17, v14

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_8
    const-string v3, "getCurrentPosition"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v17, 0x0

    .line 159
    .line 160
    :goto_1
    packed-switch v17, :pswitch_data_0

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :pswitch_0
    check-cast v5, Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lf2/f;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Lf2/f;->c()V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_1
    iget-object v0, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Landroid/content/Context;

    .line 198
    .line 199
    iget-object v1, v6, Ln/d1;->p:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lf2/e;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 207
    .line 208
    invoke-static {v0, v1}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 216
    .line 217
    invoke-static {v0, v1}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    move v4, v14

    .line 224
    goto :goto_2

    .line 225
    :cond_b
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v7, v0, v1, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    :goto_2
    if-eqz v4, :cond_15

    .line 238
    .line 239
    invoke-static {v4}, Lu/e;->d(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_2
    :try_start_0
    iget-object v0, v6, Ln/d1;->r:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ly5/d;

    .line 255
    .line 256
    new-instance v1, LH5/f;

    .line 257
    .line 258
    invoke-direct {v1, v7, v14}, LH5/f;-><init>(LH5/j;I)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LH5/f;

    .line 262
    .line 263
    invoke-direct {v2, v7, v4}, LH5/f;-><init>(LH5/j;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0, v1, v2}, Lg2/a;->e(Ly5/d;LH5/f;LH5/f;)V
    :try_end_0
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :catch_0
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v7, v0, v1, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :pswitch_3
    :try_start_1
    iget-object v0, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lg2/a;->b(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Lu/e;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    if-eq v0, v14, :cond_e

    .line 302
    .line 303
    if-eq v0, v4, :cond_d

    .line 304
    .line 305
    const/4 v1, 0x3

    .line 306
    if-ne v0, v1, :cond_c

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    move v3, v4

    .line 317
    goto :goto_3

    .line 318
    :cond_e
    move v3, v14

    .line 319
    goto :goto_3

    .line 320
    :cond_f
    const/4 v3, 0x0

    .line 321
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v7, v0}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Le2/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 326
    .line 327
    .line 328
    goto/16 :goto_8

    .line 329
    .line 330
    :catch_1
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v7, v0, v1, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :pswitch_4
    iget-object v0, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    new-instance v1, Lz5/f;

    .line 348
    .line 349
    const/16 v2, 0x1a

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v1, v2, v3}, Lz5/f;-><init>(IZ)V

    .line 353
    .line 354
    .line 355
    iput-object v7, v1, Lz5/f;->n:Ljava/lang/Object;

    .line 356
    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x3

    .line 363
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v4, v1, Lz5/f;->n:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, LH5/j;

    .line 374
    .line 375
    invoke-virtual {v4, v3, v2, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v0, v2, v11}, Lf2/d;->a(Landroid/content/Context;ZLf2/i;)Lf2/f;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v1}, Lf2/f;->f(Lz5/f;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :pswitch_5
    iget-object v0, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Landroid/content/Context;

    .line 394
    .line 395
    const-string v1, "package:"

    .line 396
    .line 397
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    .line 398
    .line 399
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x10000000

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x800000

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 449
    .line 450
    .line 451
    move v5, v14

    .line 452
    goto :goto_4

    .line 453
    :catch_2
    const/4 v5, 0x0

    .line 454
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v7, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :pswitch_6
    iget-object v0, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/content/Context;

    .line 466
    .line 467
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 468
    .line 469
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    const/high16 v2, 0x10000000

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x800000

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 496
    .line 497
    .line 498
    move v5, v14

    .line 499
    goto :goto_5

    .line 500
    :catch_3
    const/4 v5, 0x0

    .line 501
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v7, v0}, LH5/j;->b(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :pswitch_7
    :try_start_4
    iget-object v1, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/content/Context;

    .line 513
    .line 514
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lg2/a;->d(Landroid/content/Context;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_11

    .line 522
    .line 523
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v7, v0, v1, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Le2/b; {:try_start_4 .. :try_end_4} :catch_4

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_11
    invoke-virtual {v0, v8}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/lang/Boolean;

    .line 541
    .line 542
    iget-object v1, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Landroid/content/Context;

    .line 545
    .line 546
    if-eqz v0, :cond_12

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    move v5, v14

    .line 555
    goto :goto_6

    .line 556
    :cond_12
    const/4 v5, 0x0

    .line 557
    :goto_6
    new-instance v0, LH5/f;

    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    invoke-direct {v0, v7, v2}, LH5/f;-><init>(LH5/j;I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, LH5/f;

    .line 564
    .line 565
    invoke-direct {v2, v7, v9}, LH5/f;-><init>(LH5/j;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v5, v11}, Lf2/d;->a(Landroid/content/Context;ZLf2/i;)Lf2/f;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1, v0, v2}, Lf2/f;->e(LH5/f;LH5/f;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :catch_4
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v7, v0, v1, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_8

    .line 592
    .line 593
    :pswitch_8
    :try_start_5
    iget-object v0, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Landroid/content/Context;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lg2/a;->d(Landroid/content/Context;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_13

    .line 605
    .line 606
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static/range {v16 .. v16}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v7, v0, v1, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Le2/b; {:try_start_5 .. :try_end_5} :catch_5

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_13
    check-cast v5, Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_14

    .line 625
    .line 626
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    goto :goto_7

    .line 637
    :cond_14
    const/4 v3, 0x0

    .line 638
    :goto_7
    invoke-static {v5}, Lf2/i;->a(Ljava/util/Map;)Lf2/i;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object v8, v1

    .line 647
    check-cast v8, Ljava/lang/String;

    .line 648
    .line 649
    new-array v9, v14, [Z

    .line 650
    .line 651
    const/4 v1, 0x0

    .line 652
    aput-boolean v1, v9, v1

    .line 653
    .line 654
    iget-object v1, v6, Ln/d1;->m:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v3, v0}, Lf2/d;->a(Landroid/content/Context;ZLf2/i;)Lf2/f;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-object v0, v6, Ln/d1;->r:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v11, v0

    .line 671
    check-cast v11, Ly5/d;

    .line 672
    .line 673
    new-instance v12, Ld2/d;

    .line 674
    .line 675
    move-object v0, v12

    .line 676
    move-object/from16 v1, p0

    .line 677
    .line 678
    move-object v2, v9

    .line 679
    move-object v3, v10

    .line 680
    move-object v4, v8

    .line 681
    move-object/from16 v5, p2

    .line 682
    .line 683
    invoke-direct/range {v0 .. v5}, Ld2/d;-><init>(Ln/d1;[ZLf2/f;Ljava/lang/String;LH5/j;)V

    .line 684
    .line 685
    .line 686
    new-instance v13, Ld2/d;

    .line 687
    .line 688
    move-object v0, v13

    .line 689
    invoke-direct/range {v0 .. v5}, Ld2/d;-><init>(Ln/d1;[ZLf2/f;Ljava/lang/String;LH5/j;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v15, Lf2/d;->n:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 695
    .line 696
    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    invoke-interface {v10, v11, v12, v13}, Lf2/f;->a(Ly5/d;Lf2/n;Le2/a;)V

    .line 700
    .line 701
    .line 702
    goto :goto_8

    .line 703
    :catch_5
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->c(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/g;->b(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v7, v0, v1, v11}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_15
    :goto_8
    return-void

    .line 715
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_8
        -0x44f2ea20 -> :sswitch_7
        -0x30f92e9e -> :sswitch_6
        0x14b278ba -> :sswitch_5
        0x1538bfab -> :sswitch_4
        0x28e6dcf7 -> :sswitch_3
        0x2c7fedbe -> :sswitch_2
        0x34469f44 -> :sswitch_1
        0x69c703a6 -> :sswitch_0
    .end sparse-switch

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LI5/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ld6/c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ld6/c;->d:Lc6/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/S;->u()Lc6/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Current gRPC connectivity state: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, "GrpcCallProvider"

    .line 26
    .line 27
    invoke-static {v4, v5, v1, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ln/d1;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Le4/h;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-array v1, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "Clearing the connectivityAttemptTimer"

    .line 39
    .line 40
    invoke-static {v4, v5, v3, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ln/d1;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Le4/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Le4/h;->y()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Ln/d1;->q:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_0
    sget-object v1, Lc6/m;->m:Lc6/m;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v2, "Setting the connectivityAttemptTimer"

    .line 60
    .line 61
    invoke-static {v4, v5, v2, v1}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lq4/f;->u:Lq4/f;

    .line 65
    .line 66
    new-instance v2, Lp4/p;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, p1, v3}, Lp4/p;-><init>(Ln/d1;Ld6/c;I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Ln/d1;->o:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lq4/g;

    .line 75
    .line 76
    const-wide/16 v4, 0x3a98

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4, v5, v2}, Lq4/g;->b(Lq4/f;JLjava/lang/Runnable;)Le4/h;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Ln/d1;->q:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_1
    new-instance v1, Lp4/p;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, p1, v2}, Lp4/p;-><init>(Ln/d1;Ld6/c;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Ld6/c;->v(Lc6/m;Lp4/p;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public c(LI5/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/d1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln/d1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC0/c;

    .line 4
    .line 5
    iget-object v0, v0, LC0/c;->m:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Ln/d1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ln6/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, LN2/e;

    .line 20
    .line 21
    iget-object v0, p0, Ln/d1;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln6/a;

    .line 24
    .line 25
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LT2/d;

    .line 31
    .line 32
    iget-object v0, p0, Ln/d1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh7/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lh7/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LS2/d;

    .line 42
    .line 43
    iget-object v0, p0, Ln/d1;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ln6/a;

    .line 46
    .line 47
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Ln/d1;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ln6/a;

    .line 57
    .line 58
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LU2/c;

    .line 64
    .line 65
    new-instance v8, Lm6/c;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {v8, v0}, Lm6/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Lg4/T;

    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-direct {v9, v0}, Lg4/T;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ln/d1;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ln6/a;

    .line 82
    .line 83
    invoke-interface {v0}, Ln6/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, LT2/c;

    .line 89
    .line 90
    new-instance v0, LS2/j;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v10}, LS2/j;-><init>(Landroid/content/Context;LN2/e;LT2/d;LS2/d;Ljava/util/concurrent/Executor;LU2/c;LV2/a;LV2/a;LT2/c;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
