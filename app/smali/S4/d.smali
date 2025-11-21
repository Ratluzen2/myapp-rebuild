.class public final LS4/d;
.super Lh5/b;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LS4/d;->o:I

    iput-object p2, p0, LS4/d;->q:Ljava/lang/Object;

    iput-object p3, p0, LS4/d;->p:Ljava/lang/Object;

    invoke-direct {p0}, Lh5/b;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .locals 16

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v0, v2, LS4/d;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb5/a;

    .line 11
    .line 12
    iget-object v3, v0, Lb5/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lb5/a;->d:Landroid/net/Uri;

    .line 19
    .line 20
    sget-object v6, Lb5/a;->e:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb5/a;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v0}, Lb5/a;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v10, v0, Lb5/a;->b:LT4/a;

    .line 31
    .line 32
    iget v9, v10, LT4/a;->a:I

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    const/4 v14, 0x1

    .line 37
    const-string v15, " AND "

    .line 38
    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    const-string v11, "media_type=?"

    .line 42
    .line 43
    if-eq v9, v14, :cond_2

    .line 44
    .line 45
    if-eq v9, v12, :cond_1

    .line 46
    .line 47
    if-eq v9, v13, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lb5/a;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Lb5/a;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lb5/a;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0}, Lb5/a;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v0}, Lb5/a;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v13, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, "(media_type=?"

    .line 131
    .line 132
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v9, " OR media_type=?"

    .line 139
    .line 140
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ") AND "

    .line 153
    .line 154
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :goto_0
    iget v8, v10, LT4/a;->a:I

    .line 165
    .line 166
    if-eqz v8, :cond_7

    .line 167
    .line 168
    if-eq v8, v14, :cond_6

    .line 169
    .line 170
    const/4 v9, 0x2

    .line 171
    if-eq v8, v9, :cond_5

    .line 172
    .line 173
    const/4 v11, 0x3

    .line 174
    if-eq v8, v11, :cond_4

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    filled-new-array {v8}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v11, 0x3

    .line 188
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    filled-new-array {v8}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    const/4 v11, 0x3

    .line 198
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    filled-new-array {v8}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    const/4 v11, 0x3

    .line 208
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_1
    iget-object v9, v10, LT4/a;->R:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    const-string v9, "date_modified DESC"

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-object v9, v10, LT4/a;->R:Ljava/lang/String;

    .line 232
    .line 233
    :goto_2
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_10

    .line 238
    .line 239
    :try_start_0
    new-instance v5, LX4/b;

    .line 240
    .line 241
    invoke-direct {v5}, LX4/b;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-lez v7, :cond_10

    .line 254
    .line 255
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v0, v4}, Lb5/a;->o(Landroid/database/Cursor;)LX4/a;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v8, v7, LX4/a;->n:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, v7, LX4/a;->A:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v11, v7, LX4/a;->O:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0, v8, v9, v11, v1}, Lb5/a;->a(Lb5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX4/b;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-wide v11, v7, LX4/a;->P:J

    .line 276
    .line 277
    iput-wide v11, v8, LX4/b;->m:J

    .line 278
    .line 279
    invoke-virtual {v8}, LX4/b;->c()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    iget v9, v8, LX4/b;->q:I

    .line 287
    .line 288
    add-int/2addr v9, v14

    .line 289
    iput v9, v8, LX4/b;->q:I

    .line 290
    .line 291
    iget-wide v11, v7, LX4/a;->P:J

    .line 292
    .line 293
    iput-wide v11, v8, LX4/b;->m:J

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget v7, v5, LX4/b;->q:I

    .line 299
    .line 300
    add-int/2addr v7, v14

    .line 301
    iput v7, v5, LX4/b;->q:I

    .line 302
    .line 303
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-nez v7, :cond_9

    .line 308
    .line 309
    iget-object v0, v10, LT4/a;->P:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->B(Landroid/content/Context;Ljava/lang/String;)LX4/b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/4 v7, 0x0

    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iget v8, v5, LX4/b;->q:I

    .line 322
    .line 323
    iget v9, v0, LX4/b;->q:I

    .line 324
    .line 325
    add-int/2addr v8, v9

    .line 326
    iput v8, v5, LX4/b;->q:I

    .line 327
    .line 328
    invoke-virtual {v0}, LX4/b;->c()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iput-object v8, v5, LX4/b;->s:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0}, LX4/b;->c()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    iget v0, v0, LX4/b;->q:I

    .line 342
    .line 343
    const/16 v8, 0x3c

    .line 344
    .line 345
    if-le v8, v0, :cond_c

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-le v0, v8, :cond_b

    .line 352
    .line 353
    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v8, LA0/a;

    .line 358
    .line 359
    const/16 v9, 0xf

    .line 360
    .line 361
    invoke-direct {v8, v9}, LA0/a;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_0
    move-exception v0

    .line 371
    goto :goto_6

    .line 372
    :cond_b
    new-instance v0, LA0/a;

    .line 373
    .line 374
    const/16 v8, 0xf

    .line 375
    .line 376
    invoke-direct {v0, v8}, LA0/a;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_10

    .line 387
    .line 388
    new-instance v0, LA0/a;

    .line 389
    .line 390
    const/16 v8, 0x10

    .line 391
    .line 392
    invoke-direct {v0, v8}, LA0/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX4/a;

    .line 406
    .line 407
    iget-object v0, v0, LX4/a;->n:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v0, v5, LX4/b;->o:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX4/a;

    .line 416
    .line 417
    iget-object v0, v0, LX4/a;->A:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v0, v5, LX4/b;->p:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v10, LT4/a;->S:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    iget v0, v10, LT4/a;->a:I

    .line 430
    .line 431
    const/4 v7, 0x3

    .line 432
    if-ne v0, v7, :cond_d

    .line 433
    .line 434
    const v0, 0x7f10005e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const v0, 0x7f100063

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_5

    .line 450
    :cond_e
    iget-object v0, v10, LT4/a;->S:Ljava/lang/String;

    .line 451
    .line 452
    :goto_5
    iput-object v0, v5, LX4/b;->n:Ljava/lang/String;

    .line 453
    .line 454
    const-wide/16 v7, -0x1

    .line 455
    .line 456
    iput-wide v7, v5, LX4/b;->m:J

    .line 457
    .line 458
    iput-object v6, v5, LX4/b;->s:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :goto_6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    .line 463
    .line 464
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :goto_8
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_f

    .line 479
    .line 480
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 481
    .line 482
    .line 483
    :cond_f
    throw v0

    .line 484
    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    .line 485
    .line 486
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_11

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_11
    :goto_a
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iget-object v5, v1, LS4/d;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iget v6, v1, LS4/d;->o:I

    .line 7
    .line 8
    packed-switch v6, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v5, Lb5/a;

    .line 12
    .line 13
    iget-object v6, v5, Lb5/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    sget-object v8, Lb5/a;->d:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v5}, Lb5/a;->l()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sget-object v9, Lb5/a;->e:[Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v9, Lb5/a;->f:[Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5}, Lb5/a;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v5}, Lb5/a;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    iget-object v13, v5, Lb5/a;->b:LT4/a;

    .line 41
    .line 42
    iget v12, v13, LT4/a;->a:I

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    const-string v15, ") GROUP BY (bucket_id"

    .line 46
    .line 47
    const-string v4, ") AND "

    .line 48
    .line 49
    const-string v0, "(media_type=?"

    .line 50
    .line 51
    const-string v2, " AND "

    .line 52
    .line 53
    if-eqz v12, :cond_7

    .line 54
    .line 55
    const-string v1, "media_type=?"

    .line 56
    .line 57
    if-eq v12, v3, :cond_5

    .line 58
    .line 59
    if-eq v12, v14, :cond_3

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    if-eq v12, v11, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v5}, Lb5/a;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lb5/a;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-eqz v17, :cond_2

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    move-object v10, v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5}, Lb5/a;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lb5/a;->l()Z

    .line 131
    .line 132
    .line 133
    move-result v17

    .line 134
    if-eqz v17, :cond_4

    .line 135
    .line 136
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v5}, Lb5/a;->f()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lb5/a;->l()Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    if-eqz v17, :cond_6

    .line 187
    .line 188
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_1

    .line 225
    :cond_7
    invoke-virtual {v5}, Lb5/a;->f()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5}, Lb5/a;->k()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v14, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, " OR media_type=?"

    .line 242
    .line 243
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lb5/a;->l()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :goto_2
    iget v0, v13, LT4/a;->a:I

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    if-eq v0, v3, :cond_b

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    if-eq v0, v1, :cond_a

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    if-eq v0, v2, :cond_9

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :goto_3
    move-object v11, v4

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    const/4 v2, 0x3

    .line 307
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    filled-new-array {v0}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_3

    .line 316
    :cond_b
    const/4 v2, 0x3

    .line 317
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    filled-new-array {v0}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_3

    .line 326
    :cond_c
    const/4 v2, 0x3

    .line 327
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    goto :goto_3

    .line 340
    :goto_4
    invoke-virtual {v5}, Lb5/a;->j()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_1e

    .line 349
    .line 350
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v2, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    if-lez v0, :cond_1e

    .line 360
    .line 361
    invoke-virtual {v5}, Lb5/a;->l()Z

    .line 362
    .line 363
    .line 364
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    const-string v3, "_id"

    .line 366
    .line 367
    const-string v4, "mime_type"

    .line 368
    .line 369
    const-string v7, "bucket_display_name"

    .line 370
    .line 371
    const-string v8, "bucket_id"

    .line 372
    .line 373
    const-string v9, "_data"

    .line 374
    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    new-instance v10, Ljava/util/HashSet;

    .line 383
    .line 384
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 385
    .line 386
    .line 387
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_10

    .line 392
    .line 393
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v11

    .line 401
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Ljava/lang/Long;

    .line 410
    .line 411
    const-wide/16 v15, 0x1

    .line 412
    .line 413
    if-nez v14, :cond_d

    .line 414
    .line 415
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    goto :goto_6

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v17

    .line 430
    add-long v17, v17, v15

    .line 431
    .line 432
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_e

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_e
    new-instance v14, LX4/b;

    .line 455
    .line 456
    invoke-direct {v14}, LX4/b;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-wide v11, v14, LX4/b;->m:J

    .line 460
    .line 461
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v15

    .line 465
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    move-object/from16 v18, v6

    .line 480
    .line 481
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_f

    .line 490
    .line 491
    move-object/from16 v5, v17

    .line 492
    .line 493
    move-object/from16 v6, v18

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-object/from16 v19, v13

    .line 510
    .line 511
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    move-object/from16 v16, v3

    .line 516
    .line 517
    move-object/from16 v20, v4

    .line 518
    .line 519
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    iput-object v15, v14, LX4/b;->n:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v6}, Lcom/bumptech/glide/d;->M(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iput v6, v14, LX4/b;->q:I

    .line 530
    .line 531
    invoke-static {v5, v3, v4}, Ln3/a;->y(Ljava/lang/String;J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iput-object v3, v14, LX4/b;->o:Ljava/lang/String;

    .line 536
    .line 537
    iput-object v5, v14, LX4/b;->p:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-object/from16 v3, v16

    .line 550
    .line 551
    move-object/from16 v5, v17

    .line 552
    .line 553
    move-object/from16 v6, v18

    .line 554
    .line 555
    move-object/from16 v13, v19

    .line 556
    .line 557
    move-object/from16 v4, v20

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_10
    move-object/from16 v16, v3

    .line 562
    .line 563
    move-object/from16 v20, v4

    .line 564
    .line 565
    move-object/from16 v17, v5

    .line 566
    .line 567
    move-object/from16 v18, v6

    .line 568
    .line 569
    move-object/from16 v19, v13

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_11

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LX4/b;

    .line 587
    .line 588
    iget-wide v6, v5, LX4/b;->m:J

    .line 589
    .line 590
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v6}, Lcom/bumptech/glide/d;->M(Ljava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iput v6, v5, LX4/b;->q:I

    .line 603
    .line 604
    add-int/2addr v4, v6

    .line 605
    goto :goto_7

    .line 606
    :cond_11
    move-object/from16 v5, v20

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_12
    move-object/from16 v16, v3

    .line 610
    .line 611
    move-object/from16 v20, v4

    .line 612
    .line 613
    move-object/from16 v17, v5

    .line 614
    .line 615
    move-object/from16 v18, v6

    .line 616
    .line 617
    move-object/from16 v19, v13

    .line 618
    .line 619
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    move-object/from16 v5, v20

    .line 640
    .line 641
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 654
    .line 655
    .line 656
    move-result-wide v10

    .line 657
    const-string v12, "count"

    .line 658
    .line 659
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    new-instance v13, LX4/b;

    .line 668
    .line 669
    invoke-direct {v13}, LX4/b;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-wide v10, v13, LX4/b;->m:J

    .line 673
    .line 674
    iput-object v3, v13, LX4/b;->o:Ljava/lang/String;

    .line 675
    .line 676
    iput-object v4, v13, LX4/b;->n:Ljava/lang/String;

    .line 677
    .line 678
    iput-object v6, v13, LX4/b;->p:Ljava/lang/String;

    .line 679
    .line 680
    iput v12, v13, LX4/b;->q:I

    .line 681
    .line 682
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    add-int/2addr v0, v12

    .line 686
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_1c

    .line 691
    .line 692
    move v4, v0

    .line 693
    :goto_9
    new-instance v0, LX4/b;

    .line 694
    .line 695
    invoke-direct {v0}, LX4/b;-><init>()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v3, v19

    .line 699
    .line 700
    iget-object v6, v3, LT4/a;->P:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v10, v18

    .line 703
    .line 704
    invoke-static {v10, v6}, Lcom/bumptech/glide/e;->B(Landroid/content/Context;Ljava/lang/String;)LX4/b;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    if-eqz v6, :cond_15

    .line 709
    .line 710
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v7, v6, LX4/b;->o:Ljava/lang/String;

    .line 714
    .line 715
    new-instance v8, Ljava/io/File;

    .line 716
    .line 717
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 721
    .line 722
    .line 723
    move-result-wide v7

    .line 724
    iget v11, v6, LX4/b;->q:I

    .line 725
    .line 726
    add-int/2addr v4, v11

    .line 727
    new-instance v11, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v11, v0, LX4/b;->s:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_17

    .line 739
    .line 740
    invoke-static {}, LF4/D;->y()Z

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    if-eqz v11, :cond_13

    .line 745
    .line 746
    move-object/from16 v11, v16

    .line 747
    .line 748
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v11

    .line 756
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-static {v9, v11, v12}, Ln3/a;->y(Ljava/lang/String;J)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    goto :goto_a

    .line 769
    :cond_13
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    :goto_a
    iput-object v9, v0, LX4/b;->o:Ljava/lang/String;

    .line 778
    .line 779
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    iput-object v5, v0, LX4/b;->p:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v5, v0, LX4/b;->o:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v5}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eqz v5, :cond_14

    .line 796
    .line 797
    iget-object v5, v0, LX4/b;->o:Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v10, v5}, Lp3/d;->y(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    new-instance v9, Ljava/io/File;

    .line 808
    .line 809
    invoke-direct {v9, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 813
    .line 814
    .line 815
    move-result-wide v11

    .line 816
    goto :goto_b

    .line 817
    :cond_14
    new-instance v5, Ljava/io/File;

    .line 818
    .line 819
    iget-object v9, v0, LX4/b;->o:Ljava/lang/String;

    .line 820
    .line 821
    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 825
    .line 826
    .line 827
    move-result-wide v11

    .line 828
    :goto_b
    cmp-long v5, v7, v11

    .line 829
    .line 830
    if-lez v5, :cond_17

    .line 831
    .line 832
    iget-object v5, v6, LX4/b;->o:Ljava/lang/String;

    .line 833
    .line 834
    iput-object v5, v0, LX4/b;->o:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v5, v6, LX4/b;->p:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v5, v0, LX4/b;->p:Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_15
    move-object/from16 v11, v16

    .line 842
    .line 843
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-eqz v6, :cond_17

    .line 848
    .line 849
    invoke-static {}, LF4/D;->y()Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v6, :cond_16

    .line 854
    .line 855
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-static {v8, v6, v7}, Ln3/a;->y(Ljava/lang/String;J)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    goto :goto_c

    .line 876
    :cond_16
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :goto_c
    iput-object v6, v0, LX4/b;->o:Ljava/lang/String;

    .line 885
    .line 886
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iput-object v5, v0, LX4/b;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 895
    .line 896
    :cond_17
    :goto_d
    if-nez v4, :cond_18

    .line 897
    .line 898
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_20

    .line 903
    .line 904
    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_14

    .line 908
    .line 909
    :cond_18
    :try_start_2
    new-instance v5, LA0/a;

    .line 910
    .line 911
    const/16 v6, 0x10

    .line 912
    .line 913
    invoke-direct {v5, v6}, LA0/a;-><init>(I)V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 917
    .line 918
    .line 919
    iput v4, v0, LX4/b;->q:I

    .line 920
    .line 921
    const-wide/16 v4, -0x1

    .line 922
    .line 923
    iput-wide v4, v0, LX4/b;->m:J

    .line 924
    .line 925
    iget-object v4, v3, LT4/a;->S:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1a

    .line 932
    .line 933
    iget v4, v3, LT4/a;->a:I

    .line 934
    .line 935
    const/4 v5, 0x3

    .line 936
    if-ne v4, v5, :cond_19

    .line 937
    .line 938
    const v4, 0x7f10005e

    .line 939
    .line 940
    .line 941
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    goto :goto_f

    .line 946
    :cond_19
    const v4, 0x7f100063

    .line 947
    .line 948
    .line 949
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    goto :goto_f

    .line 954
    :cond_1a
    iget-object v4, v3, LT4/a;->S:Ljava/lang/String;

    .line 955
    .line 956
    :goto_f
    iput-object v4, v0, LX4/b;->n:Ljava/lang/String;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-boolean v0, v3, LT4/a;->Z:Z

    .line 963
    .line 964
    if-eqz v0, :cond_1b

    .line 965
    .line 966
    iget v0, v3, LT4/a;->a:I

    .line 967
    .line 968
    if-nez v0, :cond_1b

    .line 969
    .line 970
    move-object/from16 v6, v17

    .line 971
    .line 972
    invoke-static {v6, v2}, Lb5/a;->b(Lb5/a;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 973
    .line 974
    .line 975
    :cond_1b
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_20

    .line 980
    .line 981
    goto :goto_e

    .line 982
    :cond_1c
    move-object/from16 v20, v5

    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :goto_10
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 987
    .line 988
    .line 989
    sget-object v2, Lb5/a;->d:Landroid/net/Uri;

    .line 990
    .line 991
    const-string v2, "a"

    .line 992
    .line 993
    new-instance v3, Ljava/lang/StringBuilder;

    .line 994
    .line 995
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 996
    .line 997
    .line 998
    const-string v4, "loadAllMedia Data Error: "

    .line 999
    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_1f

    .line 1022
    .line 1023
    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :goto_12
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    if-nez v2, :cond_1d

    .line 1032
    .line 1033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1034
    .line 1035
    .line 1036
    :cond_1d
    throw v0

    .line 1037
    :cond_1e
    if-eqz v1, :cond_1f

    .line 1038
    .line 1039
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-nez v0, :cond_1f

    .line 1044
    .line 1045
    goto :goto_11

    .line 1046
    :cond_1f
    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    .line 1047
    .line 1048
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    :cond_20
    :goto_14
    return-object v2

    .line 1052
    :pswitch_0
    invoke-direct/range {p0 .. p0}, LS4/d;->e()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_1
    const/4 v4, 0x0

    .line 1058
    check-cast v5, LS4/e;

    .line 1059
    .line 1060
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v1, p0

    .line 1064
    .line 1065
    iget-object v0, v1, LS4/d;->p:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, Landroid/content/Intent;

    .line 1068
    .line 1069
    if-nez v0, :cond_21

    .line 1070
    .line 1071
    :goto_15
    const/4 v0, 0x0

    .line 1072
    goto :goto_16

    .line 1073
    :cond_21
    const-string v2, "output"

    .line 1074
    .line 1075
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Landroid/net/Uri;

    .line 1080
    .line 1081
    iget-object v6, v5, LS4/e;->l0:LT4/a;

    .line 1082
    .line 1083
    iget-object v6, v6, LT4/a;->Q:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-nez v7, :cond_22

    .line 1090
    .line 1091
    invoke-static {v6}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v7

    .line 1095
    if-nez v7, :cond_22

    .line 1096
    .line 1097
    new-instance v7, Ljava/io/File;

    .line 1098
    .line 1099
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v6

    .line 1106
    if-eqz v6, :cond_23

    .line 1107
    .line 1108
    :cond_22
    move v4, v3

    .line 1109
    :cond_23
    iget-object v6, v5, LS4/e;->l0:LT4/a;

    .line 1110
    .line 1111
    iget v6, v6, LT4/a;->a:I

    .line 1112
    .line 1113
    const/4 v7, 0x3

    .line 1114
    if-eq v6, v7, :cond_24

    .line 1115
    .line 1116
    if-nez v4, :cond_25

    .line 1117
    .line 1118
    :cond_24
    if-nez v2, :cond_25

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    :cond_25
    if-nez v2, :cond_26

    .line 1125
    .line 1126
    goto :goto_15

    .line 1127
    :cond_26
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_27

    .line 1136
    .line 1137
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    goto :goto_16

    .line 1142
    :cond_27
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_28

    .line 1151
    .line 1152
    iget-object v2, v5, LS4/e;->l0:LT4/a;

    .line 1153
    .line 1154
    iput-object v0, v2, LT4/a;->Q:Ljava/lang/String;

    .line 1155
    .line 1156
    :cond_28
    iget-object v0, v5, LS4/e;->l0:LT4/a;

    .line 1157
    .line 1158
    iget-object v0, v0, LT4/a;->Q:Ljava/lang/String;

    .line 1159
    .line 1160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_29

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    goto/16 :goto_1b

    .line 1168
    .line 1169
    :cond_29
    iget-object v0, v5, LS4/e;->l0:LT4/a;

    .line 1170
    .line 1171
    iget v2, v0, LT4/a;->a:I

    .line 1172
    .line 1173
    const/4 v4, 0x3

    .line 1174
    if-ne v2, v4, :cond_2d

    .line 1175
    .line 1176
    :try_start_4
    iget-object v0, v0, LT4/a;->O:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_2d

    .line 1183
    .line 1184
    iget-object v0, v5, LS4/e;->l0:LT4/a;

    .line 1185
    .line 1186
    iget-object v0, v0, LT4/a;->Q:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v0}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_2a

    .line 1193
    .line 1194
    invoke-virtual {v5}, LS4/e;->d0()Landroid/content/Context;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iget-object v2, v5, LS4/e;->l0:LT4/a;

    .line 1199
    .line 1200
    iget-object v2, v2, LT4/a;->Q:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v0, v2}, Lp3/d;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto :goto_17

    .line 1211
    :catch_1
    move-exception v0

    .line 1212
    goto :goto_19

    .line 1213
    :cond_2a
    new-instance v0, Ljava/io/FileInputStream;

    .line 1214
    .line 1215
    iget-object v2, v5, LS4/e;->l0:LT4/a;

    .line 1216
    .line 1217
    iget-object v2, v2, LT4/a;->Q:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :goto_17
    iget-object v2, v5, LS4/e;->l0:LT4/a;

    .line 1223
    .line 1224
    iget-object v2, v2, LT4/a;->M:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1230
    const-string v4, ""

    .line 1231
    .line 1232
    if-eqz v2, :cond_2b

    .line 1233
    .line 1234
    move-object v2, v4

    .line 1235
    goto :goto_18

    .line 1236
    :cond_2b
    :try_start_5
    iget-object v2, v5, LS4/e;->l0:LT4/a;

    .line 1237
    .line 1238
    iget-boolean v6, v2, LT4/a;->b:Z

    .line 1239
    .line 1240
    if-eqz v6, :cond_2c

    .line 1241
    .line 1242
    iget-object v2, v2, LT4/a;->M:Ljava/lang/String;

    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v6

    .line 1254
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v6, "_"

    .line 1258
    .line 1259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    iget-object v6, v5, LS4/e;->l0:LT4/a;

    .line 1263
    .line 1264
    iget-object v6, v6, LT4/a;->M:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    :goto_18
    invoke-virtual {v5}, LS4/e;->d0()Landroid/content/Context;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    iget-object v7, v5, LS4/e;->l0:LT4/a;

    .line 1278
    .line 1279
    iget v8, v7, LT4/a;->a:I

    .line 1280
    .line 1281
    iget-object v7, v7, LT4/a;->O:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-static {v6, v8, v2, v4, v7}, Lp3/d;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0, v4}, Lp3/d;->e0(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_2d

    .line 1301
    .line 1302
    invoke-virtual {v5}, LS4/e;->d0()Landroid/content/Context;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v4, v5, LS4/e;->l0:LT4/a;

    .line 1307
    .line 1308
    iget-object v4, v4, LT4/a;->Q:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v0, v4}, Ln3/a;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v5, LS4/e;->l0:LT4/a;

    .line 1314
    .line 1315
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iput-object v2, v0, LT4/a;->Q:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1320
    .line 1321
    goto :goto_1a

    .line 1322
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1323
    .line 1324
    .line 1325
    :cond_2d
    :goto_1a
    iget-object v0, v5, LS4/e;->l0:LT4/a;

    .line 1326
    .line 1327
    iget-object v0, v0, LT4/a;->Q:Ljava/lang/String;

    .line 1328
    .line 1329
    invoke-virtual {v5, v0}, LS4/e;->X(Ljava/lang/String;)LX4/a;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    iput-boolean v3, v4, LX4/a;->C:Z

    .line 1334
    .line 1335
    :goto_1b
    return-object v4

    .line 1336
    nop

    .line 1337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, LS4/d;->p:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, LS4/d;->o:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Lh5/f;->a(Lh5/b;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LN4/b;

    .line 16
    .line 17
    iget-object v3, v0, LN4/b;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LN4/h;

    .line 20
    .line 21
    invoke-virtual {v3}, Ll0/w;->l()Ll0/z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-lez v4, :cond_5

    .line 37
    .line 38
    iget-boolean v0, v0, LN4/b;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX4/b;

    .line 47
    .line 48
    iget-object v2, v3, LS4/e;->l0:LT4/a;

    .line 49
    .line 50
    iput-object v0, v2, LT4/a;->q0:LX4/b;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, v3, LS4/e;->l0:LT4/a;

    .line 54
    .line 55
    iget-object v0, v0, LT4/a;->q0:LX4/b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX4/b;

    .line 65
    .line 66
    iget-object v2, v3, LS4/e;->l0:LT4/a;

    .line 67
    .line 68
    iput-object v0, v2, LT4/a;->q0:LX4/b;

    .line 69
    .line 70
    :goto_0
    iget-object v2, v3, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 71
    .line 72
    invoke-virtual {v0}, LX4/b;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, LN4/h;->D0:LV4/b;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, LV4/b;->b(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v3, LS4/e;->l0:LT4/a;

    .line 85
    .line 86
    iget-boolean v2, p1, LT4/a;->U:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-boolean p1, p1, LT4/a;->h0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v3, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-wide v0, v0, LX4/b;->m:J

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LN4/h;->F0(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v0}, LX4/b;->c()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3, p1}, LN4/h;->J0(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v3}, LN4/h;->L0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p0}, Lh5/f;->a(Lh5/b;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, LN4/b;

    .line 124
    .line 125
    iget-object v3, v0, LN4/b;->o:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LN4/h;

    .line 128
    .line 129
    invoke-virtual {v3}, Ll0/w;->l()Ll0/z;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-lez v4, :cond_b

    .line 145
    .line 146
    iget-boolean v0, v0, LN4/b;->n:Z

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX4/b;

    .line 155
    .line 156
    iget-object v2, v3, LS4/e;->l0:LT4/a;

    .line 157
    .line 158
    iput-object v0, v2, LT4/a;->q0:LX4/b;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object v0, v3, LS4/e;->l0:LT4/a;

    .line 162
    .line 163
    iget-object v0, v0, LT4/a;->q0:LX4/b;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX4/b;

    .line 173
    .line 174
    iget-object v2, v3, LS4/e;->l0:LT4/a;

    .line 175
    .line 176
    iput-object v0, v2, LT4/a;->q0:LX4/b;

    .line 177
    .line 178
    :goto_2
    iget-object v2, v3, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 179
    .line 180
    invoke-virtual {v0}, LX4/b;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v4}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, LN4/h;->D0:LV4/b;

    .line 188
    .line 189
    invoke-virtual {v2, p1}, LV4/b;->b(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v3, LS4/e;->l0:LT4/a;

    .line 193
    .line 194
    iget-boolean v2, p1, LT4/a;->U:Z

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget-boolean p1, p1, LT4/a;->h0:Z

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-object p1, v3, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    iget-wide v0, v0, LX4/b;->m:J

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LN4/h;->F0(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    invoke-virtual {v0}, LX4/b;->c()Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v3, p1}, LN4/h;->J0(Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v3}, LN4/h;->L0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    return-void

    .line 226
    :pswitch_1
    check-cast p1, LX4/a;

    .line 227
    .line 228
    invoke-static {p0}, Lh5/f;->a(Lh5/b;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, LS4/d;->q:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LS4/e;

    .line 234
    .line 235
    if-eqz p1, :cond_15

    .line 236
    .line 237
    invoke-virtual {v0}, Ll0/w;->l()Ll0/z;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Landroid/support/v4/media/session/a;->F(Landroid/app/Activity;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_c
    invoke-static {}, LF4/D;->y()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    iget-object v1, p1, LX4/a;->A:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_14

    .line 262
    .line 263
    iget-object v1, p1, LX4/a;->n:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_14

    .line 270
    .line 271
    new-instance v1, LL4/e;

    .line 272
    .line 273
    invoke-virtual {v0}, Ll0/w;->l()Ll0/z;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v3, p1, LX4/a;->o:Ljava/lang/String;

    .line 278
    .line 279
    invoke-direct {v1, v2, v3}, LL4/e;-><init>(Ll0/z;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_d
    iget-object v3, p1, LX4/a;->n:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v3}, Lcom/bumptech/glide/c;->y(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    .line 292
    iget-object v3, p1, LX4/a;->o:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_e
    iget-object v3, p1, LX4/a;->n:Ljava/lang/String;

    .line 296
    .line 297
    :goto_4
    new-instance v4, LL4/e;

    .line 298
    .line 299
    invoke-virtual {v0}, Ll0/w;->l()Ll0/z;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-direct {v4, v5, v3}, LL4/e;-><init>(Ll0/z;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v4, p1, LX4/a;->A:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_14

    .line 313
    .line 314
    new-instance v4, Ljava/io/File;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, LS4/e;->d0()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "%"

    .line 328
    .line 329
    const/4 v6, -0x1

    .line 330
    const/4 v7, 0x0

    .line 331
    :try_start_0
    const-string v11, "_data like ?"

    .line 332
    .line 333
    new-instance v8, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    filled-new-array {v4}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {}, LF4/D;->z()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_f

    .line 357
    .line 358
    const-string v4, "_id DESC"

    .line 359
    .line 360
    invoke-static {v11, v12, v1, v2, v4}, Ln3/a;->i(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 373
    .line 374
    invoke-static {v3, v4, v2}, Lf5/a;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_5
    move-object v7, v2

    .line 379
    goto :goto_6

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :catch_0
    move-exception v1

    .line 384
    goto :goto_9

    .line 385
    :cond_f
    const-string v13, "_id DESC limit 1 offset 0"

    .line 386
    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    sget-object v9, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_5

    .line 403
    :goto_6
    if-eqz v7, :cond_11

    .line 404
    .line 405
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-lez v2, :cond_11

    .line 410
    .line 411
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    const-string v2, "_id"

    .line 418
    .line 419
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    const-string v3, "date_added"

    .line 428
    .line 429
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {v3, v4}, Li5/a;->a(J)I

    .line 438
    .line 439
    .line 440
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    if-gt v3, v1, :cond_10

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    move v2, v6

    .line 445
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_11
    if-eqz v7, :cond_12

    .line 450
    .line 451
    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 452
    .line 453
    .line 454
    :cond_12
    move v2, v6

    .line 455
    goto :goto_a

    .line 456
    :goto_9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :goto_a
    if-eq v2, v6, :cond_14

    .line 463
    .line 464
    invoke-virtual {v0}, LS4/e;->d0()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 477
    .line 478
    const-string v4, "_id=?"

    .line 479
    .line 480
    int-to-long v5, v2

    .line 481
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    filled-new-array {v2}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 490
    .line 491
    .line 492
    goto :goto_c

    .line 493
    :catch_1
    move-exception v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :goto_b
    if-eqz v7, :cond_13

    .line 499
    .line 500
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 501
    .line 502
    .line 503
    :cond_13
    throw p1

    .line 504
    :cond_14
    :goto_c
    invoke-virtual {v0, p1}, LS4/e;->a0(LX4/a;)V

    .line 505
    .line 506
    .line 507
    :cond_15
    iget-object p1, v0, LS4/e;->l0:LT4/a;

    .line 508
    .line 509
    const-string v0, ""

    .line 510
    .line 511
    iput-object v0, p1, LT4/a;->Q:Ljava/lang/String;

    .line 512
    .line 513
    return-void

    .line 514
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
