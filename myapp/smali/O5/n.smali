.class public final LO5/n;
.super LO5/c;
.source "SourceFile"


# static fields
.field public static final e:LO5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/n;->e:LO5/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Nonnull field \"type\" is null."

    .line 4
    .line 5
    const-string v3, "Nonnull field \"path\" is null."

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, LO5/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p2, LO5/y;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1}, Lu/e;->e(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput v0, p2, LO5/y;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-object v0, p2, LO5/y;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    iput-object v0, p2, LO5/y;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p1}, LO5/r;->a(Ljava/util/ArrayList;)LO5/r;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_0
    iput-object v5, p2, LO5/y;->d:LO5/r;

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_1
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, LO5/x;->a(Ljava/util/ArrayList;)LO5/x;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance p2, LO5/w;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iput-object v0, p2, LO5/w;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput-object v0, p2, LO5/w;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p1}, LO5/x;->a(Ljava/util/ArrayList;)LO5/x;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    if-eqz v5, :cond_4

    .line 152
    .line 153
    iput-object v5, p2, LO5/w;->c:LO5/x;

    .line 154
    .line 155
    return-object p2

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string p2, "Nonnull field \"metadata\" is null."

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Nonnull field \"documentChanges\" is null."

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p2, "Nonnull field \"documents\" is null."

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :pswitch_3
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance p2, LO5/v;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    iput-object v0, p2, LO5/v;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    iput-object v0, p2, LO5/v;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    move-object v0, v5

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    instance-of v2, v0, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    check-cast v0, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-long v2, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    check-cast v0, Ljava/lang/Long;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    iput-object v0, p2, LO5/v;->c:Ljava/lang/Long;

    .line 238
    .line 239
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    instance-of v2, v0, Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v2, v0

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    check-cast v0, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_5
    iput-object v5, p2, LO5/v;->d:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    iput-object v0, p2, LO5/v;->e:Ljava/util/List;

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/List;

    .line 284
    .line 285
    iput-object v0, p2, LO5/v;->f:Ljava/util/List;

    .line 286
    .line 287
    const/4 v0, 0x6

    .line 288
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    iput-object v0, p2, LO5/v;->g:Ljava/util/List;

    .line 295
    .line 296
    const/4 v0, 0x7

    .line 297
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    iput-object v0, p2, LO5/v;->h:Ljava/util/List;

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/util/Map;

    .line 312
    .line 313
    iput-object p1, p2, LO5/v;->i:Ljava/util/Map;

    .line 314
    .line 315
    return-object p2

    .line 316
    :pswitch_4
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Ljava/util/ArrayList;

    .line 321
    .line 322
    new-instance p2, LO5/u;

    .line 323
    .line 324
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v4}, Lu/e;->e(I)[I

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget v0, v1, v0

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iput v0, p2, LO5/u;->a:I

    .line 346
    .line 347
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v4}, Lu/e;->e(I)[I

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    aget p1, v0, p1

    .line 362
    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    iput p1, p2, LO5/u;->b:I

    .line 366
    .line 367
    return-object p2

    .line 368
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string p2, "Nonnull field \"serverTimestampBehavior\" is null."

    .line 371
    .line 372
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    const-string p2, "Nonnull field \"source\" is null."

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_5
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {p1}, LO5/t;->a(Ljava/util/ArrayList;)LO5/t;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_6
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {p1}, LO5/s;->a(Ljava/util/ArrayList;)LO5/s;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_7
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {p1}, LO5/r;->a(Ljava/util/ArrayList;)LO5/r;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_8
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/util/ArrayList;

    .line 422
    .line 423
    new-instance p2, LO5/q;

    .line 424
    .line 425
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v4}, Lu/e;->e(I)[I

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v0, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    aget v0, v1, v0

    .line 443
    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    iput v0, p2, LO5/q;->a:I

    .line 447
    .line 448
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    move-object v0, v5

    .line 455
    goto :goto_6

    .line 456
    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-static {v0}, LO5/s;->a(Ljava/util/ArrayList;)LO5/s;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_6
    if-eqz v0, :cond_14

    .line 463
    .line 464
    iput-object v0, p2, LO5/q;->b:LO5/s;

    .line 465
    .line 466
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_e

    .line 471
    .line 472
    move-object v0, v5

    .line 473
    goto :goto_8

    .line 474
    :cond_e
    instance-of v1, v0, Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v1, :cond_f

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    int-to-long v0, v0

    .line 485
    goto :goto_7

    .line 486
    :cond_f
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_8
    if-eqz v0, :cond_13

    .line 497
    .line 498
    iput-object v0, p2, LO5/q;->c:Ljava/lang/Long;

    .line 499
    .line 500
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    if-nez p1, :cond_10

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    int-to-long v0, p1

    .line 518
    goto :goto_9

    .line 519
    :cond_11
    check-cast p1, Ljava/lang/Long;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    :goto_a
    if-eqz v5, :cond_12

    .line 530
    .line 531
    iput-object v5, p2, LO5/q;->d:Ljava/lang/Long;

    .line 532
    .line 533
    return-object p2

    .line 534
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string p2, "Nonnull field \"newIndex\" is null."

    .line 537
    .line 538
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 543
    .line 544
    const-string p2, "Nonnull field \"oldIndex\" is null."

    .line 545
    .line 546
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p1

    .line 550
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    const-string p2, "Nonnull field \"document\" is null."

    .line 553
    .line 554
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw p1

    .line 558
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :pswitch_9
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Ljava/util/ArrayList;

    .line 569
    .line 570
    new-instance p2, LO5/o;

    .line 571
    .line 572
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    iput-object v0, p2, LO5/o;->a:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_16

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_16
    check-cast v0, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v0}, LO5/t;->a(Ljava/util/ArrayList;)LO5/t;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_b
    if-eqz v5, :cond_18

    .line 599
    .line 600
    iput-object v5, p2, LO5/o;->b:LO5/t;

    .line 601
    .line 602
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    check-cast p1, Ljava/lang/String;

    .line 607
    .line 608
    if-eqz p1, :cond_17

    .line 609
    .line 610
    iput-object p1, p2, LO5/o;->c:Ljava/lang/String;

    .line 611
    .line 612
    return-object p2

    .line 613
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    const-string p2, "Nonnull field \"databaseURL\" is null."

    .line 616
    .line 617
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw p1

    .line 621
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    const-string p2, "Nonnull field \"settings\" is null."

    .line 624
    .line 625
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    const-string p2, "Nonnull field \"appName\" is null."

    .line 632
    .line 633
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :pswitch_a
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Ljava/util/ArrayList;

    .line 642
    .line 643
    new-instance p2, LO5/k;

    .line 644
    .line 645
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v2, :cond_1d

    .line 655
    .line 656
    iput-object v2, p2, LO5/k;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ljava/util/Map;

    .line 663
    .line 664
    iput-object v2, p2, LO5/k;->b:Ljava/util/Map;

    .line 665
    .line 666
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v2, :cond_1a

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1a
    check-cast v2, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-static {v2}, LO5/r;->a(Ljava/util/ArrayList;)LO5/r;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    :goto_c
    iput-object v5, p2, LO5/k;->c:LO5/r;

    .line 680
    .line 681
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    if-nez v2, :cond_1b

    .line 686
    .line 687
    move v2, v0

    .line 688
    goto :goto_d

    .line 689
    :cond_1b
    invoke-static {v4}, Lu/e;->e(I)[I

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v2, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    aget v2, v3, v2

    .line 700
    .line 701
    :goto_d
    iput v2, p2, LO5/k;->d:I

    .line 702
    .line 703
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-nez p1, :cond_1c

    .line 708
    .line 709
    goto :goto_e

    .line 710
    :cond_1c
    invoke-static {v4}, Lu/e;->e(I)[I

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast p1, Ljava/lang/Integer;

    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    aget v0, v0, p1

    .line 721
    .line 722
    :goto_e
    iput v0, p2, LO5/k;->e:I

    .line 723
    .line 724
    return-object p2

    .line 725
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw p1

    .line 731
    :pswitch_b
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Ljava/util/ArrayList;

    .line 736
    .line 737
    new-instance p2, LO5/j;

    .line 738
    .line 739
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v4}, Lu/e;->e(I)[I

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v0, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    aget v0, v1, v0

    .line 757
    .line 758
    invoke-virtual {p2, v0}, LO5/j;->a(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Ljava/lang/String;

    .line 766
    .line 767
    iput-object v0, p2, LO5/j;->b:Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Ljava/lang/Double;

    .line 774
    .line 775
    iput-object p1, p2, LO5/j;->c:Ljava/lang/Double;

    .line 776
    .line 777
    return-object p2

    .line 778
    :pswitch_c
    invoke-virtual {p0, p2}, LI5/t;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    check-cast p1, Ljava/util/ArrayList;

    .line 783
    .line 784
    new-instance p2, LO5/i;

    .line 785
    .line 786
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v4}, Lu/e;->e(I)[I

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v0, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    aget v0, v1, v0

    .line 804
    .line 805
    if-eqz v0, :cond_1e

    .line 806
    .line 807
    iput v0, p2, LO5/i;->a:I

    .line 808
    .line 809
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p1, Ljava/lang/String;

    .line 814
    .line 815
    iput-object p1, p2, LO5/i;->b:Ljava/lang/String;

    .line 816
    .line 817
    return-object p2

    .line 818
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw p1

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, LO5/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    check-cast p2, LO5/i;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p2, LO5/i;->a:I

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Lu/e;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, LO5/i;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_1
    instance-of v0, p2, LO5/j;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 v0, 0x81

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    check-cast p2, LO5/j;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget v1, p2, LO5/j;->a:I

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v1}, Lu/e;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, LO5/j;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, LO5/j;->c:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_3
    instance-of v0, p2, LO5/k;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x82

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 106
    .line 107
    .line 108
    check-cast p2, LO5/k;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p2, LO5/k;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v1, p2, LO5/k;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, LO5/k;->c:LO5/r;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, LO5/r;->b()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget v1, p2, LO5/k;->d:I

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    move-object v1, v2

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v1}, Lu/e;->d(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget p2, p2, LO5/k;->e:I

    .line 160
    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {p2}, Lu/e;->d(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_7
    instance-of v0, p2, LO5/o;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/16 v0, 0x83

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 187
    .line 188
    .line 189
    check-cast p2, LO5/o;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, LO5/o;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, p2, LO5/o;->b:LO5/t;

    .line 205
    .line 206
    if-nez v1, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v1}, LO5/t;->b()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p2, LO5/o;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_b

    .line 225
    .line 226
    :cond_9
    instance-of v0, p2, LO5/q;

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    const/16 v0, 0x84

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 233
    .line 234
    .line 235
    check-cast p2, LO5/q;

    .line 236
    .line 237
    invoke-virtual {p2}, LO5/q;->a()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p0, p1, p2}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_a
    instance-of v0, p2, LO5/r;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    const/16 v0, 0x85

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 253
    .line 254
    .line 255
    check-cast p2, LO5/r;

    .line 256
    .line 257
    invoke-virtual {p2}, LO5/r;->b()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p0, p1, p2}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_b
    instance-of v0, p2, LO5/s;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const/16 v0, 0x86

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 273
    .line 274
    .line 275
    check-cast p2, LO5/s;

    .line 276
    .line 277
    invoke-virtual {p2}, LO5/s;->b()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p0, p1, p2}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_c
    instance-of v0, p2, LO5/t;

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    const/16 v0, 0x87

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 293
    .line 294
    .line 295
    check-cast p2, LO5/t;

    .line 296
    .line 297
    invoke-virtual {p2}, LO5/t;->b()Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-virtual {p0, p1, p2}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_d
    instance-of v0, p2, LO5/u;

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    const/16 v0, 0x88

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 313
    .line 314
    .line 315
    check-cast p2, LO5/u;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iget v1, p2, LO5/u;->a:I

    .line 326
    .line 327
    if-nez v1, :cond_e

    .line 328
    .line 329
    move-object v1, v2

    .line 330
    goto :goto_6

    .line 331
    :cond_e
    invoke-static {v1}, Lu/e;->d(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget p2, p2, LO5/u;->b:I

    .line 343
    .line 344
    if-nez p2, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    invoke-static {p2}, Lu/e;->d(I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_b

    .line 362
    .line 363
    :cond_10
    instance-of v0, p2, LO5/v;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    const/16 v0, 0x89

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 370
    .line 371
    .line 372
    check-cast p2, LO5/v;

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v1, 0x9

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 382
    .line 383
    .line 384
    iget-object v1, p2, LO5/v;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v1, p2, LO5/v;->b:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    iget-object v1, p2, LO5/v;->c:Ljava/lang/Long;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, p2, LO5/v;->d:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    iget-object v1, p2, LO5/v;->e:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, p2, LO5/v;->f:Ljava/util/List;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, p2, LO5/v;->g:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v1, p2, LO5/v;->h:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object p2, p2, LO5/v;->i:Ljava/util/Map;

    .line 425
    .line 426
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_b

    .line 433
    .line 434
    :cond_11
    instance-of v0, p2, LO5/w;

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    const/16 v0, 0x8a

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 441
    .line 442
    .line 443
    check-cast p2, LO5/w;

    .line 444
    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p2, LO5/w;->a:Ljava/util/List;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v1, p2, LO5/w;->b:Ljava/util/List;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object p2, p2, LO5/w;->c:LO5/x;

    .line 464
    .line 465
    if-nez p2, :cond_12

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_12
    invoke-virtual {p2}, LO5/x;->b()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :goto_8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    instance-of v0, p2, LO5/x;

    .line 480
    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    const/16 v0, 0x8b

    .line 484
    .line 485
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 486
    .line 487
    .line 488
    check-cast p2, LO5/x;

    .line 489
    .line 490
    invoke-virtual {p2}, LO5/x;->b()Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p0, p1, p2}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_14
    instance-of v0, p2, LO5/y;

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    const/16 v0, 0x8c

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 505
    .line 506
    .line 507
    check-cast p2, LO5/y;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    new-instance v0, Ljava/util/ArrayList;

    .line 513
    .line 514
    const/4 v1, 0x4

    .line 515
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    iget v1, p2, LO5/y;->a:I

    .line 519
    .line 520
    if-nez v1, :cond_15

    .line 521
    .line 522
    move-object v1, v2

    .line 523
    goto :goto_9

    .line 524
    :cond_15
    invoke-static {v1}, Lu/e;->d(I)I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v1, p2, LO5/y;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v1, p2, LO5/y;->c:Ljava/util/Map;

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object p2, p2, LO5/y;->d:LO5/r;

    .line 546
    .line 547
    if-nez p2, :cond_16

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_16
    invoke-virtual {p2}, LO5/r;->b()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, p1, v0}, LO5/n;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_17
    invoke-super {p0, p1, p2}, LO5/c;->k(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    return-void
.end method
