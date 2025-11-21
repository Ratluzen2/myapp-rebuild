.class public abstract Le6/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le6/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Le6/v0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LG4/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LG4/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected end of JSON"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lu/e;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "Bad token: "

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    const/16 v9, 0x27

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eq v1, v3, :cond_19

    .line 33
    .line 34
    iget-object v2, v0, LG4/a;->n:[C

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    const/16 v11, 0xb

    .line 41
    .line 42
    const/16 v12, 0x10

    .line 43
    .line 44
    const/16 v13, 0xf

    .line 45
    .line 46
    const/4 v14, 0x5

    .line 47
    const/16 v15, 0x8

    .line 48
    .line 49
    if-eq v1, v14, :cond_11

    .line 50
    .line 51
    const/4 v8, 0x6

    .line 52
    if-eq v1, v8, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    if-ne v1, v15, :cond_2

    .line 58
    .line 59
    iget v1, v0, LG4/a;->s:I

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_0
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    iput v7, v0, LG4/a;->s:I

    .line 70
    .line 71
    iget-object v1, v0, LG4/a;->z:[I

    .line 72
    .line 73
    iget v0, v0, LG4/a;->x:I

    .line 74
    .line 75
    sub-int/2addr v0, v4

    .line 76
    aget v2, v1, v0

    .line 77
    .line 78
    add-int/2addr v2, v4

    .line 79
    aput v2, v1, v0

    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Expected null but was "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LG4/a;->i()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    iget v1, v0, LG4/a;->s:I

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    if-ne v1, v14, :cond_5

    .line 148
    .line 149
    iput v7, v0, LG4/a;->s:I

    .line 150
    .line 151
    iget-object v1, v0, LG4/a;->z:[I

    .line 152
    .line 153
    iget v0, v0, LG4/a;->x:I

    .line 154
    .line 155
    sub-int/2addr v0, v4

    .line 156
    aget v2, v1, v0

    .line 157
    .line 158
    add-int/2addr v2, v4

    .line 159
    aput v2, v1, v0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    if-ne v1, v8, :cond_6

    .line 163
    .line 164
    iput v7, v0, LG4/a;->s:I

    .line 165
    .line 166
    iget-object v1, v0, LG4/a;->z:[I

    .line 167
    .line 168
    iget v0, v0, LG4/a;->x:I

    .line 169
    .line 170
    sub-int/2addr v0, v4

    .line 171
    aget v2, v1, v0

    .line 172
    .line 173
    add-int/2addr v2, v4

    .line 174
    aput v2, v1, v0

    .line 175
    .line 176
    move v4, v7

    .line 177
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Expected a boolean but was "

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_7
    iget v1, v0, LG4/a;->s:I

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_8
    if-ne v1, v13, :cond_9

    .line 226
    .line 227
    iput v7, v0, LG4/a;->s:I

    .line 228
    .line 229
    iget-object v1, v0, LG4/a;->z:[I

    .line 230
    .line 231
    iget v2, v0, LG4/a;->x:I

    .line 232
    .line 233
    sub-int/2addr v2, v4

    .line 234
    aget v3, v1, v2

    .line 235
    .line 236
    add-int/2addr v3, v4

    .line 237
    aput v3, v1, v2

    .line 238
    .line 239
    iget-wide v0, v0, LG4/a;->t:J

    .line 240
    .line 241
    long-to-double v0, v0

    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_9
    if-ne v1, v12, :cond_a

    .line 245
    .line 246
    new-instance v1, Ljava/lang/String;

    .line 247
    .line 248
    iget v3, v0, LG4/a;->o:I

    .line 249
    .line 250
    iget v5, v0, LG4/a;->u:I

    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, LG4/a;->v:Ljava/lang/String;

    .line 256
    .line 257
    iget v1, v0, LG4/a;->o:I

    .line 258
    .line 259
    iget v2, v0, LG4/a;->u:I

    .line 260
    .line 261
    add-int/2addr v1, v2

    .line 262
    iput v1, v0, LG4/a;->o:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    if-eq v1, v15, :cond_e

    .line 266
    .line 267
    if-ne v1, v5, :cond_b

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    if-ne v1, v3, :cond_c

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, LG4/a;->o()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, LG4/a;->v:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_c
    if-ne v1, v11, :cond_d

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v3, "Expected a double but was "

    .line 287
    .line 288
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_e
    :goto_1
    if-ne v1, v15, :cond_f

    .line 318
    .line 319
    move v8, v9

    .line 320
    goto :goto_2

    .line 321
    :cond_f
    const/16 v8, 0x22

    .line 322
    .line 323
    :goto_2
    invoke-virtual {v0, v8}, LG4/a;->n(C)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iput-object v1, v0, LG4/a;->v:Ljava/lang/String;

    .line 328
    .line 329
    :goto_3
    iput v11, v0, LG4/a;->s:I

    .line 330
    .line 331
    iget-object v1, v0, LG4/a;->v:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_10

    .line 342
    .line 343
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_10

    .line 348
    .line 349
    iput-object v10, v0, LG4/a;->v:Ljava/lang/String;

    .line 350
    .line 351
    iput v7, v0, LG4/a;->s:I

    .line 352
    .line 353
    iget-object v3, v0, LG4/a;->z:[I

    .line 354
    .line 355
    iget v0, v0, LG4/a;->x:I

    .line 356
    .line 357
    sub-int/2addr v0, v4

    .line 358
    aget v5, v3, v0

    .line 359
    .line 360
    add-int/2addr v5, v4

    .line 361
    aput v5, v3, v0

    .line 362
    .line 363
    move-wide v0, v1

    .line 364
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_10
    new-instance v3, LA0/b;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "JSON forbids NaN and infinities: "

    .line 374
    .line 375
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v3

    .line 396
    :cond_11
    iget v1, v0, LG4/a;->s:I

    .line 397
    .line 398
    if-nez v1, :cond_12

    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    :cond_12
    if-ne v1, v3, :cond_13

    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, LG4/a;->o()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_5

    .line 411
    :cond_13
    if-ne v1, v15, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0, v9}, LG4/a;->n(C)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_5

    .line 418
    :cond_14
    if-ne v1, v5, :cond_15

    .line 419
    .line 420
    const/16 v3, 0x22

    .line 421
    .line 422
    invoke-virtual {v0, v3}, LG4/a;->n(C)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_5

    .line 427
    :cond_15
    if-ne v1, v11, :cond_16

    .line 428
    .line 429
    iget-object v1, v0, LG4/a;->v:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v10, v0, LG4/a;->v:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_16
    if-ne v1, v13, :cond_17

    .line 435
    .line 436
    iget-wide v1, v0, LG4/a;->t:J

    .line 437
    .line 438
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_5

    .line 443
    :cond_17
    if-ne v1, v12, :cond_18

    .line 444
    .line 445
    new-instance v1, Ljava/lang/String;

    .line 446
    .line 447
    iget v3, v0, LG4/a;->o:I

    .line 448
    .line 449
    iget v5, v0, LG4/a;->u:I

    .line 450
    .line 451
    invoke-direct {v1, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 452
    .line 453
    .line 454
    iget v2, v0, LG4/a;->o:I

    .line 455
    .line 456
    iget v3, v0, LG4/a;->u:I

    .line 457
    .line 458
    add-int/2addr v2, v3

    .line 459
    iput v2, v0, LG4/a;->o:I

    .line 460
    .line 461
    :goto_5
    iput v7, v0, LG4/a;->s:I

    .line 462
    .line 463
    iget-object v2, v0, LG4/a;->z:[I

    .line 464
    .line 465
    iget v0, v0, LG4/a;->x:I

    .line 466
    .line 467
    sub-int/2addr v0, v4

    .line 468
    aget v3, v2, v0

    .line 469
    .line 470
    add-int/2addr v3, v4

    .line 471
    aput v3, v2, v0

    .line 472
    .line 473
    return-object v1

    .line 474
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v3, "Expected a string but was "

    .line 479
    .line 480
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1

    .line 509
    :cond_19
    iget v1, v0, LG4/a;->s:I

    .line 510
    .line 511
    if-nez v1, :cond_1a

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :cond_1a
    if-ne v1, v4, :cond_23

    .line 518
    .line 519
    invoke-virtual {v0, v5}, LG4/a;->q(I)V

    .line 520
    .line 521
    .line 522
    iput v7, v0, LG4/a;->s:I

    .line 523
    .line 524
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 527
    .line 528
    .line 529
    :goto_6
    invoke-virtual/range {p0 .. p0}, LG4/a;->j()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1f

    .line 534
    .line 535
    iget v5, v0, LG4/a;->s:I

    .line 536
    .line 537
    if-nez v5, :cond_1b

    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    :cond_1b
    const/16 v8, 0xe

    .line 544
    .line 545
    if-ne v5, v8, :cond_1c

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, LG4/a;->o()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    :goto_7
    move-object v8, v5

    .line 552
    const/16 v5, 0x22

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_1c
    const/16 v8, 0xc

    .line 556
    .line 557
    if-ne v5, v8, :cond_1d

    .line 558
    .line 559
    invoke-virtual {v0, v9}, LG4/a;->n(C)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_7

    .line 564
    :cond_1d
    const/16 v8, 0xd

    .line 565
    .line 566
    if-ne v5, v8, :cond_1e

    .line 567
    .line 568
    const/16 v5, 0x22

    .line 569
    .line 570
    invoke-virtual {v0, v5}, LG4/a;->n(C)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    :goto_8
    iput v7, v0, LG4/a;->s:I

    .line 575
    .line 576
    iget-object v11, v0, LG4/a;->y:[Ljava/lang/String;

    .line 577
    .line 578
    iget v12, v0, LG4/a;->x:I

    .line 579
    .line 580
    sub-int/2addr v12, v4

    .line 581
    aput-object v8, v11, v12

    .line 582
    .line 583
    invoke-static/range {p0 .. p0}, Le6/v0;->a(LG4/a;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    const-string v3, "Expected a name but was "

    .line 596
    .line 597
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1

    .line 626
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-ne v5, v2, :cond_20

    .line 631
    .line 632
    move v2, v4

    .line 633
    goto :goto_9

    .line 634
    :cond_20
    move v2, v7

    .line 635
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, LG4/a;->i()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v5, v2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 652
    .line 653
    .line 654
    iget v2, v0, LG4/a;->s:I

    .line 655
    .line 656
    if-nez v2, :cond_21

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    :cond_21
    if-ne v2, v3, :cond_22

    .line 663
    .line 664
    iget v2, v0, LG4/a;->x:I

    .line 665
    .line 666
    add-int/lit8 v5, v2, -0x1

    .line 667
    .line 668
    iput v5, v0, LG4/a;->x:I

    .line 669
    .line 670
    iget-object v6, v0, LG4/a;->y:[Ljava/lang/String;

    .line 671
    .line 672
    aput-object v10, v6, v5

    .line 673
    .line 674
    iget-object v5, v0, LG4/a;->z:[I

    .line 675
    .line 676
    sub-int/2addr v2, v3

    .line 677
    aget v3, v5, v2

    .line 678
    .line 679
    add-int/2addr v3, v4

    .line 680
    aput v3, v5, v2

    .line 681
    .line 682
    iput v7, v0, LG4/a;->s:I

    .line 683
    .line 684
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v3, "Expected END_OBJECT but was "

    .line 694
    .line 695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v3, "Expected BEGIN_OBJECT but was "

    .line 729
    .line 730
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v1

    .line 759
    :cond_24
    iget v1, v0, LG4/a;->s:I

    .line 760
    .line 761
    if-nez v1, :cond_25

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    :cond_25
    if-ne v1, v5, :cond_2a

    .line 768
    .line 769
    invoke-virtual {v0, v4}, LG4/a;->q(I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, LG4/a;->z:[I

    .line 773
    .line 774
    iget v5, v0, LG4/a;->x:I

    .line 775
    .line 776
    sub-int/2addr v5, v4

    .line 777
    aput v7, v1, v5

    .line 778
    .line 779
    iput v7, v0, LG4/a;->s:I

    .line 780
    .line 781
    new-instance v1, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 784
    .line 785
    .line 786
    :goto_a
    invoke-virtual/range {p0 .. p0}, LG4/a;->j()Z

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-eqz v5, :cond_26

    .line 791
    .line 792
    invoke-static/range {p0 .. p0}, Le6/v0;->a(LG4/a;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_26
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-ne v5, v3, :cond_27

    .line 805
    .line 806
    move v5, v4

    .line 807
    goto :goto_b

    .line 808
    :cond_27
    move v5, v7

    .line 809
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, LG4/a;->i()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-static {v6, v5}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    iget v5, v0, LG4/a;->s:I

    .line 829
    .line 830
    if-nez v5, :cond_28

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, LG4/a;->b()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    :cond_28
    if-ne v5, v2, :cond_29

    .line 837
    .line 838
    iget v2, v0, LG4/a;->x:I

    .line 839
    .line 840
    add-int/lit8 v5, v2, -0x1

    .line 841
    .line 842
    iput v5, v0, LG4/a;->x:I

    .line 843
    .line 844
    iget-object v5, v0, LG4/a;->z:[I

    .line 845
    .line 846
    sub-int/2addr v2, v3

    .line 847
    aget v3, v5, v2

    .line 848
    .line 849
    add-int/2addr v3, v4

    .line 850
    aput v3, v5, v2

    .line 851
    .line 852
    iput v7, v0, LG4/a;->s:I

    .line 853
    .line 854
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 860
    .line 861
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v3, "Expected END_ARRAY but was "

    .line 864
    .line 865
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    new-instance v2, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v3, "Expected BEGIN_ARRAY but was "

    .line 899
    .line 900
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {p0 .. p0}, LG4/a;->p()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {v3}, LC/b;->q(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {p0 .. p0}, LG4/a;->l()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    throw v1
.end method
