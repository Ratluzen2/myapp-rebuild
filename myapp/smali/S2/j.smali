.class public final LS2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LN2/e;

.field public final c:LT2/d;

.field public final d:LS2/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LU2/c;

.field public final g:LV2/a;

.field public final h:LV2/a;

.field public final i:LT2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LN2/e;LT2/d;LS2/d;Ljava/util/concurrent/Executor;LU2/c;LV2/a;LV2/a;LT2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LS2/j;->b:LN2/e;

    .line 7
    .line 8
    iput-object p3, p0, LS2/j;->c:LT2/d;

    .line 9
    .line 10
    iput-object p4, p0, LS2/j;->d:LS2/d;

    .line 11
    .line 12
    iput-object p5, p0, LS2/j;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, LS2/j;->f:LU2/c;

    .line 15
    .line 16
    iput-object p7, p0, LS2/j;->g:LV2/a;

    .line 17
    .line 18
    iput-object p8, p0, LS2/j;->h:LV2/a;

    .line 19
    .line 20
    iput-object p9, p0, LS2/j;->i:LT2/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LM2/i;I)V
    .locals 45

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v0, v7, LS2/j;->b:LN2/e;

    .line 10
    .line 11
    iget-object v4, v8, LM2/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, LN2/e;->a(Ljava/lang/String;)LN2/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    :goto_0
    new-instance v0, LS2/g;

    .line 20
    .line 21
    invoke-direct {v0, v7, v8, v3}, LS2/g;-><init>(LS2/j;LM2/i;I)V

    .line 22
    .line 23
    .line 24
    iget-object v12, v7, LS2/j;->f:LU2/c;

    .line 25
    .line 26
    check-cast v12, LT2/h;

    .line 27
    .line 28
    invoke-virtual {v12, v0}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_22

    .line 39
    .line 40
    new-instance v0, LS2/g;

    .line 41
    .line 42
    invoke-direct {v0, v7, v8, v9}, LS2/g;-><init>(LS2/j;LM2/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v0}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x3

    .line 64
    const-wide/16 v5, -0x1

    .line 65
    .line 66
    iget-object v15, v8, LM2/i;->b:[B

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    const-string v14, "Uploader"

    .line 71
    .line 72
    const-string v9, "Unknown backend for %s, deleting event batch for it..."

    .line 73
    .line 74
    invoke-static {v14, v9, v8}, La/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, LN2/a;

    .line 78
    .line 79
    invoke-direct {v9, v5, v6, v0}, LN2/a;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v32, v4

    .line 83
    .line 84
    :goto_1
    const/4 v1, 0x2

    .line 85
    goto/16 :goto_12

    .line 86
    .line 87
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v2, v16

    .line 107
    .line 108
    check-cast v2, LT2/b;

    .line 109
    .line 110
    iget-object v2, v2, LT2/b;->c:LM2/h;

    .line 111
    .line 112
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-eqz v15, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v2, v3

    .line 121
    :goto_3
    const-string v14, "proto"

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget-object v2, v7, LS2/j;->i:LT2/c;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, LB1/F;

    .line 131
    .line 132
    invoke-direct {v0, v1, v2}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v0}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LP2/a;

    .line 140
    .line 141
    new-instance v2, LG0/l;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, LG0/l;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, v7, LS2/j;->g:LV2/a;

    .line 154
    .line 155
    invoke-interface {v1}, LV2/a;->g()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v2, LG0/l;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, v7, LS2/j;->h:LV2/a;

    .line 166
    .line 167
    invoke-interface {v1}, LV2/a;->g()J

    .line 168
    .line 169
    .line 170
    move-result-wide v17

    .line 171
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v2, LG0/l;->e:Ljava/lang/Object;

    .line 176
    .line 177
    const-string v1, "GDT_CLIENT_METRICS"

    .line 178
    .line 179
    iput-object v1, v2, LG0/l;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, LM2/l;

    .line 182
    .line 183
    new-instance v5, LJ2/c;

    .line 184
    .line 185
    invoke-direct {v5, v14}, LJ2/c;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v6, LM2/n;->a:Le4/h;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 197
    .line 198
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {v6, v3, v0}, Le4/h;->F(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    :catch_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v5, v0}, LM2/l;-><init>(LJ2/c;[B)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v2, LG0/l;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v2}, LG0/l;->d()LM2/h;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v1, v4

    .line 218
    check-cast v1, LK2/c;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LK2/c;->a(LM2/h;)LM2/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    move-object v0, v4

    .line 228
    check-cast v0, LK2/c;

    .line 229
    .line 230
    new-instance v1, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_6

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LM2/h;

    .line 250
    .line 251
    iget-object v5, v3, LM2/h;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_5

    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const-string v9, "CctTransportBackend"

    .line 299
    .line 300
    if-eqz v3, :cond_11

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Map$Entry;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v20

    .line 312
    move-object/from16 v5, v20

    .line 313
    .line 314
    check-cast v5, Ljava/util/List;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, LM2/h;

    .line 322
    .line 323
    sget-object v19, LL2/w;->m:LL2/w;

    .line 324
    .line 325
    iget-object v6, v0, LK2/c;->f:LV2/a;

    .line 326
    .line 327
    invoke-interface {v6}, LV2/a;->g()J

    .line 328
    .line 329
    .line 330
    move-result-wide v23

    .line 331
    iget-object v6, v0, LK2/c;->e:LV2/a;

    .line 332
    .line 333
    invoke-interface {v6}, LV2/a;->g()J

    .line 334
    .line 335
    .line 336
    move-result-wide v25

    .line 337
    const-string v6, "sdk-version"

    .line 338
    .line 339
    invoke-virtual {v5, v6}, LM2/h;->b(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v28

    .line 347
    const-string v6, "model"

    .line 348
    .line 349
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    const-string v6, "hardware"

    .line 354
    .line 355
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v30

    .line 359
    const-string v6, "device"

    .line 360
    .line 361
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v31

    .line 365
    const-string v6, "product"

    .line 366
    .line 367
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v32

    .line 371
    const-string v6, "os-uild"

    .line 372
    .line 373
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v33

    .line 377
    const-string v6, "manufacturer"

    .line 378
    .line 379
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v34

    .line 383
    const-string v6, "fingerprint"

    .line 384
    .line 385
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v35

    .line 389
    const-string v6, "country"

    .line 390
    .line 391
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v37

    .line 395
    const-string v6, "locale"

    .line 396
    .line 397
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v36

    .line 401
    const-string v6, "mcc_mnc"

    .line 402
    .line 403
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v38

    .line 407
    const-string v6, "application_build"

    .line 408
    .line 409
    invoke-virtual {v5, v6}, LM2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v39

    .line 413
    new-instance v5, LL2/h;

    .line 414
    .line 415
    move-object/from16 v27, v5

    .line 416
    .line 417
    invoke-direct/range {v27 .. v39}, LL2/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, LL2/j;

    .line 421
    .line 422
    invoke-direct {v6, v5}, LL2/j;-><init>(LL2/h;)V

    .line 423
    .line 424
    .line 425
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    move-object/from16 v28, v5

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :catch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v29, v5

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v21

    .line 473
    if-eqz v21, :cond_10

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v21

    .line 479
    move-object/from16 v31, v1

    .line 480
    .line 481
    move-object/from16 v1, v21

    .line 482
    .line 483
    check-cast v1, LM2/h;

    .line 484
    .line 485
    move-object/from16 v21, v3

    .line 486
    .line 487
    iget-object v3, v1, LM2/h;->c:LM2/l;

    .line 488
    .line 489
    move-object/from16 v32, v4

    .line 490
    .line 491
    iget-object v4, v3, LM2/l;->a:LJ2/c;

    .line 492
    .line 493
    new-instance v8, LJ2/c;

    .line 494
    .line 495
    invoke-direct {v8, v14}, LJ2/c;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v8}, LJ2/c;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget-object v3, v3, LM2/l;->b:[B

    .line 503
    .line 504
    if-eqz v8, :cond_7

    .line 505
    .line 506
    new-instance v4, Ln/d1;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 509
    .line 510
    .line 511
    iput-object v3, v4, Ln/d1;->p:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v33, v14

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_7
    new-instance v8, LJ2/c;

    .line 517
    .line 518
    move-object/from16 v33, v14

    .line 519
    .line 520
    const-string v14, "json"

    .line 521
    .line 522
    invoke-direct {v8, v14}, LJ2/c;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v8}, LJ2/c;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_f

    .line 530
    .line 531
    new-instance v4, Ljava/lang/String;

    .line 532
    .line 533
    const-string v8, "UTF-8"

    .line 534
    .line 535
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Ln/d1;

    .line 543
    .line 544
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object v4, v3, Ln/d1;->q:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v4, v3

    .line 550
    :goto_8
    iget-wide v7, v1, LM2/h;->d:J

    .line 551
    .line 552
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v4, Ln/d1;->m:Ljava/lang/Object;

    .line 557
    .line 558
    iget-wide v7, v1, LM2/h;->e:J

    .line 559
    .line 560
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v4, Ln/d1;->o:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v3, v1, LM2/h;->f:Ljava/util/HashMap;

    .line 567
    .line 568
    const-string v7, "tz-offset"

    .line 569
    .line 570
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, Ljava/lang/String;

    .line 575
    .line 576
    if-nez v3, :cond_8

    .line 577
    .line 578
    const-wide/16 v7, 0x0

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v4, Ln/d1;->r:Ljava/lang/Object;

    .line 594
    .line 595
    const-string v3, "net-type"

    .line 596
    .line 597
    invoke-virtual {v1, v3}, LM2/h;->b(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    sget-object v7, LL2/u;->m:Landroid/util/SparseArray;

    .line 602
    .line 603
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LL2/u;

    .line 608
    .line 609
    const-string v7, "mobile-subtype"

    .line 610
    .line 611
    invoke-virtual {v1, v7}, LM2/h;->b(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    sget-object v8, LL2/t;->m:Landroid/util/SparseArray;

    .line 616
    .line 617
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    check-cast v7, LL2/t;

    .line 622
    .line 623
    new-instance v8, LL2/n;

    .line 624
    .line 625
    invoke-direct {v8, v3, v7}, LL2/n;-><init>(LL2/u;LL2/t;)V

    .line 626
    .line 627
    .line 628
    iput-object v8, v4, Ln/d1;->s:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v1, v1, LM2/h;->b:Ljava/lang/Integer;

    .line 631
    .line 632
    if-eqz v1, :cond_9

    .line 633
    .line 634
    iput-object v1, v4, Ln/d1;->n:Ljava/lang/Object;

    .line 635
    .line 636
    :cond_9
    iget-object v1, v4, Ln/d1;->m:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Long;

    .line 639
    .line 640
    if-nez v1, :cond_a

    .line 641
    .line 642
    const-string v1, " eventTimeMs"

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_a
    const-string v1, ""

    .line 646
    .line 647
    :goto_a
    iget-object v3, v4, Ln/d1;->o:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/lang/Long;

    .line 650
    .line 651
    if-nez v3, :cond_b

    .line 652
    .line 653
    const-string v3, " eventUptimeMs"

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :cond_b
    iget-object v3, v4, Ln/d1;->r:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Ljava/lang/Long;

    .line 662
    .line 663
    if-nez v3, :cond_c

    .line 664
    .line 665
    const-string v3, " timezoneOffsetSeconds"

    .line 666
    .line 667
    invoke-static {v1, v3}, Lt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_e

    .line 676
    .line 677
    new-instance v1, LL2/k;

    .line 678
    .line 679
    iget-object v3, v4, Ln/d1;->m:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljava/lang/Long;

    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v35

    .line 687
    iget-object v3, v4, Ln/d1;->n:Ljava/lang/Object;

    .line 688
    .line 689
    move-object/from16 v37, v3

    .line 690
    .line 691
    check-cast v37, Ljava/lang/Integer;

    .line 692
    .line 693
    iget-object v3, v4, Ln/d1;->o:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v38

    .line 701
    iget-object v3, v4, Ln/d1;->p:Ljava/lang/Object;

    .line 702
    .line 703
    move-object/from16 v40, v3

    .line 704
    .line 705
    check-cast v40, [B

    .line 706
    .line 707
    iget-object v3, v4, Ln/d1;->q:Ljava/lang/Object;

    .line 708
    .line 709
    move-object/from16 v41, v3

    .line 710
    .line 711
    check-cast v41, Ljava/lang/String;

    .line 712
    .line 713
    iget-object v3, v4, Ln/d1;->r:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v3, Ljava/lang/Long;

    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 718
    .line 719
    .line 720
    move-result-wide v42

    .line 721
    iget-object v3, v4, Ln/d1;->s:Ljava/lang/Object;

    .line 722
    .line 723
    move-object/from16 v44, v3

    .line 724
    .line 725
    check-cast v44, LL2/n;

    .line 726
    .line 727
    move-object/from16 v34, v1

    .line 728
    .line 729
    invoke-direct/range {v34 .. v44}, LL2/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLL2/n;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_d
    :goto_b
    move-object/from16 v7, p0

    .line 736
    .line 737
    move-object/from16 v8, p1

    .line 738
    .line 739
    move-object/from16 v3, v21

    .line 740
    .line 741
    move-object/from16 v1, v31

    .line 742
    .line 743
    move-object/from16 v4, v32

    .line 744
    .line 745
    move-object/from16 v14, v33

    .line 746
    .line 747
    goto/16 :goto_7

    .line 748
    .line 749
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 750
    .line 751
    const-string v2, "Missing required properties:"

    .line 752
    .line 753
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_f
    invoke-static {v9}, La/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/4 v3, 0x5

    .line 766
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_d

    .line 771
    .line 772
    new-instance v7, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v8, "Received event of unsupported encoding "

    .line 775
    .line 776
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v4, ". Skipping..."

    .line 783
    .line 784
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_10
    move-object/from16 v31, v1

    .line 796
    .line 797
    move-object/from16 v32, v4

    .line 798
    .line 799
    move-object/from16 v33, v14

    .line 800
    .line 801
    new-instance v1, LL2/l;

    .line 802
    .line 803
    move-object/from16 v22, v1

    .line 804
    .line 805
    move-object/from16 v27, v6

    .line 806
    .line 807
    move-object/from16 v30, v5

    .line 808
    .line 809
    invoke-direct/range {v22 .. v30}, LL2/l;-><init>(JJLL2/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-object/from16 v7, p0

    .line 816
    .line 817
    move-object/from16 v8, p1

    .line 818
    .line 819
    move-object/from16 v1, v31

    .line 820
    .line 821
    move-object/from16 v4, v32

    .line 822
    .line 823
    move-object/from16 v14, v33

    .line 824
    .line 825
    goto/16 :goto_5

    .line 826
    .line 827
    :cond_11
    move-object/from16 v32, v4

    .line 828
    .line 829
    const/4 v3, 0x5

    .line 830
    new-instance v1, LL2/i;

    .line 831
    .line 832
    invoke-direct {v1, v2}, LL2/i;-><init>(Ljava/util/ArrayList;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v0, LK2/c;->d:Ljava/net/URL;

    .line 836
    .line 837
    if-eqz v15, :cond_13

    .line 838
    .line 839
    :try_start_2
    invoke-static {v15}, LK2/a;->a([B)LK2/a;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    iget-object v5, v4, LK2/a;->b:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v5, :cond_12

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_12
    const/4 v5, 0x0

    .line 849
    :goto_c
    iget-object v4, v4, LK2/a;->a:Ljava/lang/String;

    .line 850
    .line 851
    if-eqz v4, :cond_14

    .line 852
    .line 853
    invoke-static {v4}, LK2/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 854
    .line 855
    .line 856
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 857
    goto :goto_e

    .line 858
    :catch_2
    new-instance v0, LN2/a;

    .line 859
    .line 860
    const/4 v1, 0x3

    .line 861
    const-wide/16 v2, -0x1

    .line 862
    .line 863
    invoke-direct {v0, v2, v3, v1}, LN2/a;-><init>(JI)V

    .line 864
    .line 865
    .line 866
    :goto_d
    move-object v9, v0

    .line 867
    goto/16 :goto_1

    .line 868
    .line 869
    :cond_13
    const/4 v5, 0x0

    .line 870
    :cond_14
    :goto_e
    :try_start_3
    new-instance v4, LK2/b;

    .line 871
    .line 872
    invoke-direct {v4, v2, v1, v5}, LK2/b;-><init>(Ljava/net/URL;LL2/i;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, LB1/F;

    .line 876
    .line 877
    const/4 v2, 0x4

    .line 878
    invoke-direct {v1, v2, v0}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move v6, v3

    .line 882
    :cond_15
    invoke-virtual {v1, v4}, LB1/F;->h(Ljava/lang/Object;)LF0/g;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iget-object v2, v0, LF0/g;->c:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Ljava/net/URL;

    .line 889
    .line 890
    if-eqz v2, :cond_16

    .line 891
    .line 892
    const-string v3, "Following redirect to: %s"

    .line 893
    .line 894
    invoke-static {v9, v3, v2}, La/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v3, LK2/b;

    .line 898
    .line 899
    iget-object v5, v4, LK2/b;->b:LL2/i;

    .line 900
    .line 901
    iget-object v4, v4, LK2/b;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-direct {v3, v2, v5, v4}, LK2/b;-><init>(Ljava/net/URL;LL2/i;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    move-object v4, v3

    .line 907
    goto :goto_f

    .line 908
    :cond_16
    const/4 v4, 0x0

    .line 909
    :goto_f
    if-eqz v4, :cond_17

    .line 910
    .line 911
    add-int/lit8 v6, v6, -0x1

    .line 912
    .line 913
    const/4 v2, 0x1

    .line 914
    if-ge v6, v2, :cond_15

    .line 915
    .line 916
    :cond_17
    iget v1, v0, LF0/g;->a:I

    .line 917
    .line 918
    const/16 v2, 0xc8

    .line 919
    .line 920
    if-ne v1, v2, :cond_18

    .line 921
    .line 922
    iget-wide v0, v0, LF0/g;->b:J

    .line 923
    .line 924
    new-instance v2, LN2/a;

    .line 925
    .line 926
    const/4 v3, 0x1

    .line 927
    invoke-direct {v2, v0, v1, v3}, LN2/a;-><init>(JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 928
    .line 929
    .line 930
    move-object v9, v2

    .line 931
    goto/16 :goto_1

    .line 932
    .line 933
    :catch_3
    move-exception v0

    .line 934
    goto :goto_11

    .line 935
    :cond_18
    const/16 v0, 0x1f4

    .line 936
    .line 937
    if-ge v1, v0, :cond_1b

    .line 938
    .line 939
    const/16 v0, 0x194

    .line 940
    .line 941
    if-ne v1, v0, :cond_19

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_19
    const/16 v0, 0x190

    .line 945
    .line 946
    if-ne v1, v0, :cond_1a

    .line 947
    .line 948
    :try_start_4
    new-instance v0, LN2/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 949
    .line 950
    const-wide/16 v1, -0x1

    .line 951
    .line 952
    const/4 v3, 0x4

    .line 953
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, LN2/a;-><init>(JI)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :catch_4
    move-exception v0

    .line 958
    const-wide/16 v1, -0x1

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :cond_1a
    const-wide/16 v1, -0x1

    .line 962
    .line 963
    new-instance v0, LN2/a;

    .line 964
    .line 965
    const/4 v3, 0x3

    .line 966
    invoke-direct {v0, v1, v2, v3}, LN2/a;-><init>(JI)V

    .line 967
    .line 968
    .line 969
    goto :goto_d

    .line 970
    :cond_1b
    :goto_10
    new-instance v0, LN2/a;

    .line 971
    .line 972
    const/4 v1, 0x2

    .line 973
    const-wide/16 v2, -0x1

    .line 974
    .line 975
    invoke-direct {v0, v2, v3, v1}, LN2/a;-><init>(JI)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :goto_11
    const-string v1, "Could not make request to the backend"

    .line 980
    .line 981
    invoke-static {v9, v1, v0}, La/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 982
    .line 983
    .line 984
    new-instance v0, LN2/a;

    .line 985
    .line 986
    const/4 v1, 0x2

    .line 987
    const-wide/16 v2, -0x1

    .line 988
    .line 989
    invoke-direct {v0, v2, v3, v1}, LN2/a;-><init>(JI)V

    .line 990
    .line 991
    .line 992
    move-object v9, v0

    .line 993
    :goto_12
    iget v0, v9, LN2/a;->a:I

    .line 994
    .line 995
    if-ne v0, v1, :cond_1c

    .line 996
    .line 997
    new-instance v0, LS2/h;

    .line 998
    .line 999
    move-object v1, v0

    .line 1000
    move-object/from16 v2, p0

    .line 1001
    .line 1002
    move-object v3, v13

    .line 1003
    move-object/from16 v4, p1

    .line 1004
    .line 1005
    move-wide v5, v10

    .line 1006
    invoke-direct/range {v1 .. v6}, LS2/h;-><init>(LS2/j;Ljava/lang/Iterable;LM2/i;J)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v12, v0}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    const/4 v1, 0x1

    .line 1013
    add-int/lit8 v0, p2, 0x1

    .line 1014
    .line 1015
    iget-object v3, v2, LS2/j;->d:LS2/d;

    .line 1016
    .line 1017
    invoke-virtual {v3, v4, v0, v1}, LS2/d;->a(LM2/i;IZ)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_1c
    const/4 v1, 0x1

    .line 1022
    move-object/from16 v2, p0

    .line 1023
    .line 1024
    move-object/from16 v4, p1

    .line 1025
    .line 1026
    new-instance v3, LB4/d;

    .line 1027
    .line 1028
    const/16 v5, 0x9

    .line 1029
    .line 1030
    invoke-direct {v3, v5, v2, v13}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v12, v3}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    if-ne v0, v1, :cond_1f

    .line 1037
    .line 1038
    iget-wide v0, v9, LN2/a;->b:J

    .line 1039
    .line 1040
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v10

    .line 1044
    if-eqz v15, :cond_1d

    .line 1045
    .line 1046
    new-instance v0, LB1/F;

    .line 1047
    .line 1048
    const/16 v1, 0xc

    .line 1049
    .line 1050
    invoke-direct {v0, v1, v2}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12, v0}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    :cond_1d
    const/4 v1, 0x4

    .line 1057
    :cond_1e
    const/16 v5, 0xa

    .line 1058
    .line 1059
    const/4 v6, 0x1

    .line 1060
    goto :goto_14

    .line 1061
    :cond_1f
    const/4 v1, 0x4

    .line 1062
    if-ne v0, v1, :cond_1e

    .line 1063
    .line 1064
    new-instance v0, Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-eqz v5, :cond_21

    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, LT2/b;

    .line 1084
    .line 1085
    iget-object v5, v5, LT2/b;->c:LM2/h;

    .line 1086
    .line 1087
    iget-object v5, v5, LM2/h;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_20

    .line 1094
    .line 1095
    const/4 v6, 0x1

    .line 1096
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_13

    .line 1104
    :cond_20
    const/4 v6, 0x1

    .line 1105
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    check-cast v7, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    add-int/2addr v7, v6

    .line 1116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_21
    const/4 v6, 0x1

    .line 1125
    new-instance v3, LB4/d;

    .line 1126
    .line 1127
    const/16 v5, 0xa

    .line 1128
    .line 1129
    invoke-direct {v3, v5, v2, v0}, LB4/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v3}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    :goto_14
    move-object v7, v2

    .line 1136
    move-object v8, v4

    .line 1137
    move v1, v5

    .line 1138
    move v9, v6

    .line 1139
    move-object/from16 v4, v32

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :cond_22
    move-object v2, v7

    .line 1145
    move-object v4, v8

    .line 1146
    new-instance v0, LS2/i;

    .line 1147
    .line 1148
    invoke-direct {v0, v10, v11, v2, v4}, LS2/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12, v0}, LT2/h;->k(LU2/b;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    return-void
.end method
