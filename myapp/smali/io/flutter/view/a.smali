.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/h;
.implements Lz5/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v4, p0

    .line 25
    .line 26
    iget-object v2, v4, Lio/flutter/view/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lio/flutter/view/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    iget-object v11, v2, Lio/flutter/view/l;->e:Lc5/d;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v6, :cond_16

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->c(I)Lio/flutter/view/h;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-boolean v9, v6, Lio/flutter/view/h;->C:Z

    .line 62
    .line 63
    iget-object v13, v6, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v13, v6, Lio/flutter/view/h;->I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v13, v6, Lio/flutter/view/h;->J:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v13, v6, Lio/flutter/view/h;->c:J

    .line 72
    .line 73
    iput-wide v13, v6, Lio/flutter/view/h;->D:J

    .line 74
    .line 75
    iget v13, v6, Lio/flutter/view/h;->d:I

    .line 76
    .line 77
    iput v13, v6, Lio/flutter/view/h;->E:I

    .line 78
    .line 79
    iget v13, v6, Lio/flutter/view/h;->g:I

    .line 80
    .line 81
    iput v13, v6, Lio/flutter/view/h;->F:I

    .line 82
    .line 83
    iget v13, v6, Lio/flutter/view/h;->h:I

    .line 84
    .line 85
    iput v13, v6, Lio/flutter/view/h;->G:I

    .line 86
    .line 87
    iget v13, v6, Lio/flutter/view/h;->l:F

    .line 88
    .line 89
    iput v13, v6, Lio/flutter/view/h;->H:F

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iput-wide v13, v6, Lio/flutter/view/h;->c:J

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iput v13, v6, Lio/flutter/view/h;->d:I

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    iput v13, v6, Lio/flutter/view/h;->e:I

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    iput v13, v6, Lio/flutter/view/h;->f:I

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iput v13, v6, Lio/flutter/view/h;->g:I

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    iput v13, v6, Lio/flutter/view/h;->h:I

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    iput v13, v6, Lio/flutter/view/h;->i:I

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    iput v13, v6, Lio/flutter/view/h;->j:I

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iput v13, v6, Lio/flutter/view/h;->k:I

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iput v13, v6, Lio/flutter/view/h;->l:F

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iput v13, v6, Lio/flutter/view/h;->m:F

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    iput v13, v6, Lio/flutter/view/h;->n:F

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-ne v13, v8, :cond_1

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    aget-object v13, p2, v13

    .line 172
    .line 173
    :goto_2
    iput-object v13, v6, Lio/flutter/view/h;->o:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ne v13, v8, :cond_2

    .line 180
    .line 181
    move-object v13, v12

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    aget-object v13, p2, v13

    .line 184
    .line 185
    :goto_3
    iput-object v13, v6, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput-object v13, v6, Lio/flutter/view/h;->q:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ne v13, v8, :cond_3

    .line 198
    .line 199
    move-object v13, v12

    .line 200
    goto :goto_4

    .line 201
    :cond_3
    aget-object v13, p2, v13

    .line 202
    .line 203
    :goto_4
    iput-object v13, v6, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v6, Lio/flutter/view/h;->s:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-ne v13, v8, :cond_4

    .line 216
    .line 217
    move-object v13, v12

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    aget-object v13, p2, v13

    .line 220
    .line 221
    :goto_5
    iput-object v13, v6, Lio/flutter/view/h;->t:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iput-object v13, v6, Lio/flutter/view/h;->u:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-ne v13, v8, :cond_5

    .line 234
    .line 235
    move-object v13, v12

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    aget-object v13, p2, v13

    .line 238
    .line 239
    :goto_6
    iput-object v13, v6, Lio/flutter/view/h;->v:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iput-object v13, v6, Lio/flutter/view/h;->w:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ne v13, v8, :cond_6

    .line 252
    .line 253
    move-object v13, v12

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    aget-object v13, p2, v13

    .line 256
    .line 257
    :goto_7
    iput-object v13, v6, Lio/flutter/view/h;->x:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v1}, Lio/flutter/view/h;->h(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    iput-object v13, v6, Lio/flutter/view/h;->y:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-ne v13, v8, :cond_7

    .line 270
    .line 271
    move-object v13, v12

    .line 272
    goto :goto_8

    .line 273
    :cond_7
    aget-object v13, p2, v13

    .line 274
    .line 275
    :goto_8
    iput-object v13, v6, Lio/flutter/view/h;->z:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-ne v13, v8, :cond_8

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    goto :goto_9

    .line 285
    :cond_8
    aget-object v13, p2, v13

    .line 286
    .line 287
    :goto_9
    iput-object v13, v6, Lio/flutter/view/h;->A:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    iput v13, v6, Lio/flutter/view/h;->K:F

    .line 297
    .line 298
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    iput v13, v6, Lio/flutter/view/h;->L:F

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iput v13, v6, Lio/flutter/view/h;->M:F

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iput v13, v6, Lio/flutter/view/h;->N:F

    .line 315
    .line 316
    iget-object v13, v6, Lio/flutter/view/h;->O:[F

    .line 317
    .line 318
    if-nez v13, :cond_9

    .line 319
    .line 320
    new-array v13, v7, [F

    .line 321
    .line 322
    iput-object v13, v6, Lio/flutter/view/h;->O:[F

    .line 323
    .line 324
    :cond_9
    const/4 v13, 0x0

    .line 325
    :goto_a
    if-ge v13, v7, :cond_a

    .line 326
    .line 327
    iget-object v14, v6, Lio/flutter/view/h;->O:[F

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    aput v15, v14, v13

    .line 334
    .line 335
    add-int/lit8 v13, v13, 0x1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_a
    iput-boolean v9, v6, Lio/flutter/view/h;->V:Z

    .line 339
    .line 340
    iput-boolean v9, v6, Lio/flutter/view/h;->X:Z

    .line 341
    .line 342
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v13, v6, Lio/flutter/view/h;->Q:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 349
    .line 350
    .line 351
    iget-object v14, v6, Lio/flutter/view/h;->R:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 354
    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    :goto_b
    iget-object v3, v6, Lio/flutter/view/h;->a:Lio/flutter/view/l;

    .line 358
    .line 359
    if-ge v15, v7, :cond_b

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v3, v8}, Lio/flutter/view/l;->c(I)Lio/flutter/view/h;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v6, v3, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 370
    .line 371
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v15, v15, 0x1

    .line 375
    .line 376
    const/4 v8, -0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_b
    const/4 v8, 0x0

    .line 379
    :goto_c
    if-ge v8, v7, :cond_c

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v3, v13}, Lio/flutter/view/l;->c(I)Lio/flutter/view/h;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    iput-object v6, v13, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 390
    .line 391
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_d

    .line 402
    .line 403
    iput-object v12, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_d
    iget-object v8, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-nez v8, :cond_e

    .line 409
    .line 410
    new-instance v8, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iput-object v8, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 419
    .line 420
    .line 421
    :goto_d
    const/4 v8, 0x0

    .line 422
    :goto_e
    if-ge v8, v7, :cond_11

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    invoke-virtual {v3, v12}, Lio/flutter/view/l;->b(I)Lio/flutter/view/f;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    iget v13, v12, Lio/flutter/view/f;->c:I

    .line 433
    .line 434
    if-ne v13, v9, :cond_f

    .line 435
    .line 436
    iput-object v12, v6, Lio/flutter/view/h;->T:Lio/flutter/view/f;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_f
    const/4 v14, 0x2

    .line 440
    if-ne v13, v14, :cond_10

    .line 441
    .line 442
    iput-object v12, v6, Lio/flutter/view/h;->U:Lio/flutter/view/f;

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_10
    iget-object v13, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :goto_f
    iget-object v13, v6, Lio/flutter/view/h;->S:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_11
    :goto_10
    invoke-virtual {v6, v10}, Lio/flutter/view/h;->i(I)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_12
    const/4 v3, 0x6

    .line 467
    invoke-virtual {v6, v3}, Lio/flutter/view/h;->i(I)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    iput-object v6, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 474
    .line 475
    :cond_13
    iget-boolean v3, v6, Lio/flutter/view/h;->C:Z

    .line 476
    .line 477
    if-eqz v3, :cond_14

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_14
    iget v3, v6, Lio/flutter/view/h;->i:I

    .line 483
    .line 484
    const/4 v7, -0x1

    .line 485
    if-eq v3, v7, :cond_15

    .line 486
    .line 487
    invoke-virtual {v11, v3}, Lc5/d;->J(I)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_15

    .line 492
    .line 493
    iget v3, v6, Lio/flutter/view/h;->i:I

    .line 494
    .line 495
    invoke-virtual {v11, v3}, Lc5/d;->p(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_15
    const/4 v6, 0x0

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_16
    const/4 v6, 0x0

    .line 511
    new-instance v0, Ljava/util/HashSet;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, Lio/flutter/view/l;->g:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lio/flutter/view/h;

    .line 527
    .line 528
    new-instance v8, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    if-eqz v3, :cond_17

    .line 534
    .line 535
    new-array v13, v7, [F

    .line 536
    .line 537
    invoke-static {v13, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v13, v0, v6}, Lio/flutter/view/h;->m([FLjava/util/HashSet;Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v8}, Lio/flutter/view/h;->d(Ljava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v6, v12

    .line 551
    :cond_18
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    iget-object v14, v2, Lio/flutter/view/l;->p:Ljava/util/ArrayList;

    .line 556
    .line 557
    if-eqz v13, :cond_19

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    check-cast v13, Lio/flutter/view/h;

    .line 564
    .line 565
    iget v15, v13, Lio/flutter/view/h;->b:I

    .line 566
    .line 567
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-nez v14, :cond_18

    .line 576
    .line 577
    move-object v6, v13

    .line 578
    goto :goto_11

    .line 579
    :cond_19
    if-nez v6, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-lez v3, :cond_1a

    .line 586
    .line 587
    invoke-static {v9, v8}, Landroidx/datastore/preferences/protobuf/g;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object v6, v3

    .line 592
    check-cast v6, Lio/flutter/view/h;

    .line 593
    .line 594
    :cond_1a
    if-eqz v6, :cond_1e

    .line 595
    .line 596
    iget v3, v6, Lio/flutter/view/h;->b:I

    .line 597
    .line 598
    iget v13, v2, Lio/flutter/view/l;->q:I

    .line 599
    .line 600
    if-ne v3, v13, :cond_1b

    .line 601
    .line 602
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-eq v3, v13, :cond_1e

    .line 611
    .line 612
    :cond_1b
    iget v3, v6, Lio/flutter/view/h;->b:I

    .line 613
    .line 614
    iput v3, v2, Lio/flutter/view/l;->q:I

    .line 615
    .line 616
    invoke-virtual {v6}, Lio/flutter/view/h;->g()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-nez v3, :cond_1c

    .line 621
    .line 622
    const-string v3, " "

    .line 623
    .line 624
    :cond_1c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 625
    .line 626
    const/16 v15, 0x1c

    .line 627
    .line 628
    if-lt v13, v15, :cond_1d

    .line 629
    .line 630
    iget-object v6, v2, Lio/flutter/view/l;->a:Landroid/view/View;

    .line 631
    .line 632
    invoke-static {v6, v3}, Lg0/v;->r(Landroid/view/View;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 637
    .line 638
    const/16 v13, 0x20

    .line 639
    .line 640
    invoke-virtual {v2, v6, v13}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v6}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_1f

    .line 666
    .line 667
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Lio/flutter/view/h;

    .line 672
    .line 673
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 674
    .line 675
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_1f
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    const/4 v6, 0x4

    .line 696
    if-eqz v3, :cond_26

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ljava/util/Map$Entry;

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lio/flutter/view/h;

    .line 709
    .line 710
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    if-nez v8, :cond_25

    .line 715
    .line 716
    iput-object v12, v3, Lio/flutter/view/h;->P:Lio/flutter/view/h;

    .line 717
    .line 718
    iget v8, v3, Lio/flutter/view/h;->i:I

    .line 719
    .line 720
    const/high16 v13, 0x10000

    .line 721
    .line 722
    const/4 v14, -0x1

    .line 723
    if-eq v8, v14, :cond_20

    .line 724
    .line 725
    iget-object v8, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 726
    .line 727
    if-eqz v8, :cond_20

    .line 728
    .line 729
    iget-object v14, v2, Lio/flutter/view/l;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-virtual {v14, v8}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    iget v14, v3, Lio/flutter/view/h;->i:I

    .line 740
    .line 741
    invoke-virtual {v11, v14}, Lc5/d;->p(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    if-ne v8, v14, :cond_20

    .line 746
    .line 747
    iget-object v8, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-virtual {v2, v8, v13}, Lio/flutter/view/l;->g(II)V

    .line 754
    .line 755
    .line 756
    iput-object v12, v2, Lio/flutter/view/l;->j:Ljava/lang/Integer;

    .line 757
    .line 758
    :cond_20
    iget v8, v3, Lio/flutter/view/h;->i:I

    .line 759
    .line 760
    const/4 v14, -0x1

    .line 761
    if-eq v8, v14, :cond_21

    .line 762
    .line 763
    invoke-virtual {v11, v8}, Lc5/d;->p(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    if-eqz v8, :cond_21

    .line 768
    .line 769
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 770
    .line 771
    .line 772
    :cond_21
    iget-object v6, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 773
    .line 774
    if-ne v6, v3, :cond_22

    .line 775
    .line 776
    iget v6, v6, Lio/flutter/view/h;->b:I

    .line 777
    .line 778
    invoke-virtual {v2, v6, v13}, Lio/flutter/view/l;->g(II)V

    .line 779
    .line 780
    .line 781
    iput-object v12, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 782
    .line 783
    :cond_22
    iget-object v6, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 784
    .line 785
    if-ne v6, v3, :cond_23

    .line 786
    .line 787
    iput-object v12, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 788
    .line 789
    :cond_23
    iget-object v6, v2, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 790
    .line 791
    if-ne v6, v3, :cond_24

    .line 792
    .line 793
    iput-object v12, v2, Lio/flutter/view/l;->o:Lio/flutter/view/h;

    .line 794
    .line 795
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 796
    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_25
    const/4 v14, -0x1

    .line 800
    goto :goto_14

    .line 801
    :cond_26
    const/16 v0, 0x800

    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-virtual {v2, v1, v0}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v3}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_46

    .line 823
    .line 824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lio/flutter/view/h;

    .line 829
    .line 830
    iget v8, v5, Lio/flutter/view/h;->l:F

    .line 831
    .line 832
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-nez v8, :cond_32

    .line 837
    .line 838
    iget v8, v5, Lio/flutter/view/h;->H:F

    .line 839
    .line 840
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-nez v8, :cond_32

    .line 845
    .line 846
    iget v8, v5, Lio/flutter/view/h;->H:F

    .line 847
    .line 848
    iget v11, v5, Lio/flutter/view/h;->l:F

    .line 849
    .line 850
    cmpl-float v8, v8, v11

    .line 851
    .line 852
    if-eqz v8, :cond_32

    .line 853
    .line 854
    iget v8, v5, Lio/flutter/view/h;->b:I

    .line 855
    .line 856
    const/16 v11, 0x1000

    .line 857
    .line 858
    invoke-virtual {v2, v8, v11}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    iget v11, v5, Lio/flutter/view/h;->l:F

    .line 863
    .line 864
    iget v13, v5, Lio/flutter/view/h;->m:F

    .line 865
    .line 866
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    const v15, 0x47c35000    # 100000.0f

    .line 871
    .line 872
    .line 873
    if-eqz v14, :cond_28

    .line 874
    .line 875
    const v13, 0x4788b800    # 70000.0f

    .line 876
    .line 877
    .line 878
    cmpl-float v14, v11, v13

    .line 879
    .line 880
    if-lez v14, :cond_27

    .line 881
    .line 882
    move v11, v13

    .line 883
    :cond_27
    move v13, v15

    .line 884
    :cond_28
    iget v14, v5, Lio/flutter/view/h;->n:F

    .line 885
    .line 886
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 887
    .line 888
    .line 889
    move-result v14

    .line 890
    if-eqz v14, :cond_2a

    .line 891
    .line 892
    add-float/2addr v13, v15

    .line 893
    const v14, -0x38774800    # -70000.0f

    .line 894
    .line 895
    .line 896
    cmpg-float v16, v11, v14

    .line 897
    .line 898
    if-gez v16, :cond_29

    .line 899
    .line 900
    move v11, v14

    .line 901
    :cond_29
    add-float/2addr v11, v15

    .line 902
    goto :goto_16

    .line 903
    :cond_2a
    iget v14, v5, Lio/flutter/view/h;->n:F

    .line 904
    .line 905
    sub-float/2addr v13, v14

    .line 906
    sub-float/2addr v11, v14

    .line 907
    :goto_16
    sget-object v14, Lio/flutter/view/e;->r:Lio/flutter/view/e;

    .line 908
    .line 909
    invoke-static {v5, v14}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    if-nez v14, :cond_2d

    .line 914
    .line 915
    sget-object v14, Lio/flutter/view/e;->s:Lio/flutter/view/e;

    .line 916
    .line 917
    invoke-static {v5, v14}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    if-eqz v14, :cond_2b

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_2b
    sget-object v14, Lio/flutter/view/e;->p:Lio/flutter/view/e;

    .line 925
    .line 926
    invoke-static {v5, v14}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    if-nez v14, :cond_2c

    .line 931
    .line 932
    sget-object v14, Lio/flutter/view/e;->q:Lio/flutter/view/e;

    .line 933
    .line 934
    invoke-static {v5, v14}, Lio/flutter/view/h;->c(Lio/flutter/view/h;Lio/flutter/view/e;)Z

    .line 935
    .line 936
    .line 937
    move-result v14

    .line 938
    if-eqz v14, :cond_2e

    .line 939
    .line 940
    :cond_2c
    float-to-int v11, v11

    .line 941
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 942
    .line 943
    .line 944
    float-to-int v11, v13

    .line 945
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 946
    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_2d
    :goto_17
    float-to-int v11, v11

    .line 950
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 951
    .line 952
    .line 953
    float-to-int v11, v13

    .line 954
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 955
    .line 956
    .line 957
    :cond_2e
    :goto_18
    iget v11, v5, Lio/flutter/view/h;->j:I

    .line 958
    .line 959
    if-lez v11, :cond_31

    .line 960
    .line 961
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 962
    .line 963
    .line 964
    iget v11, v5, Lio/flutter/view/h;->k:I

    .line 965
    .line 966
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 967
    .line 968
    .line 969
    iget-object v11, v5, Lio/flutter/view/h;->R:Ljava/util/ArrayList;

    .line 970
    .line 971
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    move v13, v1

    .line 976
    :cond_2f
    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    if-eqz v14, :cond_30

    .line 981
    .line 982
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v14

    .line 986
    check-cast v14, Lio/flutter/view/h;

    .line 987
    .line 988
    invoke-virtual {v14, v10}, Lio/flutter/view/h;->i(I)Z

    .line 989
    .line 990
    .line 991
    move-result v14

    .line 992
    if-nez v14, :cond_2f

    .line 993
    .line 994
    add-int/lit8 v13, v13, 0x1

    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_30
    iget v11, v5, Lio/flutter/view/h;->k:I

    .line 998
    .line 999
    add-int/2addr v11, v13

    .line 1000
    sub-int/2addr v11, v9

    .line 1001
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1002
    .line 1003
    .line 1004
    :cond_31
    invoke-virtual {v2, v8}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_32
    invoke-virtual {v5, v7}, Lio/flutter/view/h;->i(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_35

    .line 1012
    .line 1013
    iget-object v8, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 1014
    .line 1015
    if-nez v8, :cond_33

    .line 1016
    .line 1017
    iget-object v11, v5, Lio/flutter/view/h;->J:Ljava/lang/String;

    .line 1018
    .line 1019
    if-nez v11, :cond_33

    .line 1020
    .line 1021
    goto :goto_1a

    .line 1022
    :cond_33
    if-eqz v8, :cond_34

    .line 1023
    .line 1024
    iget-object v11, v5, Lio/flutter/view/h;->J:Ljava/lang/String;

    .line 1025
    .line 1026
    if-eqz v11, :cond_34

    .line 1027
    .line 1028
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v8

    .line 1032
    if-nez v8, :cond_35

    .line 1033
    .line 1034
    :cond_34
    iget v8, v5, Lio/flutter/view/h;->b:I

    .line 1035
    .line 1036
    invoke-virtual {v2, v8, v0}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-virtual {v8, v9}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2, v8}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_35
    :goto_1a
    iget-object v8, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 1047
    .line 1048
    const-wide/16 v13, 0x0

    .line 1049
    .line 1050
    if-eqz v8, :cond_37

    .line 1051
    .line 1052
    iget v8, v8, Lio/flutter/view/h;->b:I

    .line 1053
    .line 1054
    iget v11, v5, Lio/flutter/view/h;->b:I

    .line 1055
    .line 1056
    if-ne v8, v11, :cond_37

    .line 1057
    .line 1058
    iget-wide v0, v5, Lio/flutter/view/h;->D:J

    .line 1059
    .line 1060
    const/4 v8, 0x3

    .line 1061
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v11

    .line 1065
    int-to-long v10, v11

    .line 1066
    and-long/2addr v0, v10

    .line 1067
    cmp-long v0, v0, v13

    .line 1068
    .line 1069
    if-eqz v0, :cond_36

    .line 1070
    .line 1071
    goto :goto_1b

    .line 1072
    :cond_36
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->i(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_37

    .line 1077
    .line 1078
    iget v0, v5, Lio/flutter/view/h;->b:I

    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v6}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-object v8, v5, Lio/flutter/view/h;->p:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_37
    :goto_1b
    iget-object v0, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 1097
    .line 1098
    if-eqz v0, :cond_39

    .line 1099
    .line 1100
    iget v1, v0, Lio/flutter/view/h;->b:I

    .line 1101
    .line 1102
    iget v8, v5, Lio/flutter/view/h;->b:I

    .line 1103
    .line 1104
    if-ne v1, v8, :cond_39

    .line 1105
    .line 1106
    iget-object v10, v2, Lio/flutter/view/l;->n:Lio/flutter/view/h;

    .line 1107
    .line 1108
    if-eqz v10, :cond_38

    .line 1109
    .line 1110
    iget v10, v10, Lio/flutter/view/h;->b:I

    .line 1111
    .line 1112
    if-eq v10, v1, :cond_39

    .line 1113
    .line 1114
    :cond_38
    iput-object v0, v2, Lio/flutter/view/l;->n:Lio/flutter/view/h;

    .line 1115
    .line 1116
    const/16 v0, 0x8

    .line 1117
    .line 1118
    invoke-virtual {v2, v8, v0}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v2, v0}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_39
    if-nez v0, :cond_3a

    .line 1127
    .line 1128
    iput-object v12, v2, Lio/flutter/view/l;->n:Lio/flutter/view/h;

    .line 1129
    .line 1130
    :cond_3a
    :goto_1c
    iget-object v0, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 1131
    .line 1132
    if-eqz v0, :cond_45

    .line 1133
    .line 1134
    iget v0, v0, Lio/flutter/view/h;->b:I

    .line 1135
    .line 1136
    iget v1, v5, Lio/flutter/view/h;->b:I

    .line 1137
    .line 1138
    if-ne v0, v1, :cond_45

    .line 1139
    .line 1140
    iget-wide v0, v5, Lio/flutter/view/h;->D:J

    .line 1141
    .line 1142
    const/4 v8, 0x5

    .line 1143
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    int-to-long v10, v10

    .line 1148
    and-long/2addr v0, v10

    .line 1149
    cmp-long v0, v0, v13

    .line 1150
    .line 1151
    if-eqz v0, :cond_45

    .line 1152
    .line 1153
    invoke-virtual {v5, v8}, Lio/flutter/view/h;->i(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_45

    .line 1158
    .line 1159
    iget-object v0, v2, Lio/flutter/view/l;->i:Lio/flutter/view/h;

    .line 1160
    .line 1161
    if-eqz v0, :cond_3b

    .line 1162
    .line 1163
    iget v0, v0, Lio/flutter/view/h;->b:I

    .line 1164
    .line 1165
    iget-object v1, v2, Lio/flutter/view/l;->m:Lio/flutter/view/h;

    .line 1166
    .line 1167
    iget v1, v1, Lio/flutter/view/h;->b:I

    .line 1168
    .line 1169
    if-ne v0, v1, :cond_45

    .line 1170
    .line 1171
    :cond_3b
    iget-object v0, v5, Lio/flutter/view/h;->I:Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v1, ""

    .line 1174
    .line 1175
    if-eqz v0, :cond_3c

    .line 1176
    .line 1177
    goto :goto_1d

    .line 1178
    :cond_3c
    move-object v0, v1

    .line 1179
    :goto_1d
    iget-object v8, v5, Lio/flutter/view/h;->r:Ljava/lang/String;

    .line 1180
    .line 1181
    if-eqz v8, :cond_3d

    .line 1182
    .line 1183
    move-object v1, v8

    .line 1184
    :cond_3d
    iget v8, v5, Lio/flutter/view/h;->b:I

    .line 1185
    .line 1186
    invoke-virtual {v2, v8, v7}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-virtual {v8, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v10

    .line 1197
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    const/4 v10, 0x0

    .line 1201
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    if-ge v10, v11, :cond_3f

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1208
    .line 1209
    .line 1210
    move-result v11

    .line 1211
    if-ge v10, v11, :cond_3f

    .line 1212
    .line 1213
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 1218
    .line 1219
    .line 1220
    move-result v13

    .line 1221
    if-eq v11, v13, :cond_3e

    .line 1222
    .line 1223
    goto :goto_1f

    .line 1224
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_3f
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    if-lt v10, v11, :cond_40

    .line 1232
    .line 1233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    if-lt v10, v11, :cond_40

    .line 1238
    .line 1239
    move-object v8, v12

    .line 1240
    goto :goto_22

    .line 1241
    :cond_40
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v11

    .line 1248
    sub-int/2addr v11, v9

    .line 1249
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v13

    .line 1253
    sub-int/2addr v13, v9

    .line 1254
    :goto_20
    if-lt v11, v10, :cond_42

    .line 1255
    .line 1256
    if-lt v13, v10, :cond_42

    .line 1257
    .line 1258
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 1259
    .line 1260
    .line 1261
    move-result v14

    .line 1262
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-eq v14, v6, :cond_41

    .line 1267
    .line 1268
    goto :goto_21

    .line 1269
    :cond_41
    add-int/lit8 v11, v11, -0x1

    .line 1270
    .line 1271
    add-int/lit8 v13, v13, -0x1

    .line 1272
    .line 1273
    const/4 v6, 0x4

    .line 1274
    goto :goto_20

    .line 1275
    :cond_42
    :goto_21
    sub-int/2addr v11, v10

    .line 1276
    add-int/2addr v11, v9

    .line 1277
    invoke-virtual {v8, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 1278
    .line 1279
    .line 1280
    sub-int/2addr v13, v10

    .line 1281
    add-int/2addr v13, v9

    .line 1282
    invoke-virtual {v8, v13}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_22
    if-eqz v8, :cond_43

    .line 1286
    .line 1287
    invoke-virtual {v2, v8}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_43
    iget v0, v5, Lio/flutter/view/h;->F:I

    .line 1291
    .line 1292
    iget v6, v5, Lio/flutter/view/h;->g:I

    .line 1293
    .line 1294
    if-ne v0, v6, :cond_44

    .line 1295
    .line 1296
    iget v0, v5, Lio/flutter/view/h;->G:I

    .line 1297
    .line 1298
    iget v6, v5, Lio/flutter/view/h;->h:I

    .line 1299
    .line 1300
    if-eq v0, v6, :cond_45

    .line 1301
    .line 1302
    :cond_44
    iget v0, v5, Lio/flutter/view/h;->b:I

    .line 1303
    .line 1304
    const/16 v6, 0x2000

    .line 1305
    .line 1306
    invoke-virtual {v2, v0, v6}, Lio/flutter/view/l;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    iget v6, v5, Lio/flutter/view/h;->g:I

    .line 1318
    .line 1319
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 1320
    .line 1321
    .line 1322
    iget v5, v5, Lio/flutter/view/h;->h:I

    .line 1323
    .line 1324
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v0}, Lio/flutter/view/l;->h(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_45
    const/16 v0, 0x800

    .line 1338
    .line 1339
    const/4 v1, 0x0

    .line 1340
    const/4 v6, 0x4

    .line 1341
    const/16 v10, 0xe

    .line 1342
    .line 1343
    goto/16 :goto_15

    .line 1344
    .line 1345
    :cond_46
    return-void
.end method
