.class public final Lcom/google/protobuf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/t0;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/protobuf/i0;

.field public final k:Lcom/google/protobuf/V;

.field public final l:Lcom/google/protobuf/E0;

.field public final m:Lcom/google/protobuf/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/g0;->n:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/M0;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;[IIILcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/g0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/g0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/g0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/D;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/g0;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/protobuf/g0;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lcom/google/protobuf/g0;->h:I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/g0;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/protobuf/g0;->j:Lcom/google/protobuf/i0;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/g0;->k:Lcom/google/protobuf/V;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/protobuf/g0;->e:Lcom/google/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 31
    .line 32
    return-void
.end method

.method public static B(Lcom/google/protobuf/p0;Lcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/g0;->C(Lcom/google/protobuf/p0;Lcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static C(Lcom/google/protobuf/p0;Lcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)Lcom/google/protobuf/g0;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/google/protobuf/g0;->n:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    move-object v14, v6

    .line 73
    move v6, v15

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v3

    .line 335
    move v3, v14

    .line 336
    move-object v14, v12

    .line 337
    move v12, v8

    .line 338
    move v8, v15

    .line 339
    move v15, v13

    .line 340
    move v13, v9

    .line 341
    :goto_a
    sget-object v9, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->b()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/a;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    mul-int/lit8 v7, v10, 0x3

    .line 356
    .line 357
    new-array v7, v7, [I

    .line 358
    .line 359
    mul-int/lit8 v10, v10, 0x2

    .line 360
    .line 361
    new-array v10, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    add-int v19, v15, v11

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move/from16 v22, v19

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    :goto_b
    if-ge v3, v1, :cond_35

    .line 373
    .line 374
    add-int/lit8 v23, v3, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lt v3, v5, :cond_16

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0x1fff

    .line 383
    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    const/16 v23, 0xd

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_15

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    shl-int v4, v4, v23

    .line 399
    .line 400
    or-int/2addr v3, v4

    .line 401
    add-int/lit8 v23, v23, 0xd

    .line 402
    .line 403
    move/from16 v4, v25

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    shl-int v4, v4, v23

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    move/from16 v4, v25

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    move/from16 v4, v23

    .line 413
    .line 414
    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lt v4, v5, :cond_18

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x1fff

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v23, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v27, v1

    .line 435
    .line 436
    const v1, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v1, :cond_17

    .line 440
    .line 441
    and-int/lit16 v1, v5, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v23

    .line 444
    .line 445
    or-int/2addr v4, v1

    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v5, v26

    .line 449
    .line 450
    move/from16 v1, v27

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    shl-int v1, v5, v23

    .line 454
    .line 455
    or-int/2addr v4, v1

    .line 456
    move/from16 v1, v26

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move/from16 v27, v1

    .line 460
    .line 461
    move/from16 v1, v23

    .line 462
    .line 463
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 464
    .line 465
    move/from16 v23, v15

    .line 466
    .line 467
    and-int/lit16 v15, v4, 0x400

    .line 468
    .line 469
    if-eqz v15, :cond_19

    .line 470
    .line 471
    add-int/lit8 v15, v11, 0x1

    .line 472
    .line 473
    aput v20, v14, v11

    .line 474
    .line 475
    move v11, v15

    .line 476
    :cond_19
    const/16 v15, 0x33

    .line 477
    .line 478
    if-lt v5, v15, :cond_22

    .line 479
    .line 480
    add-int/lit8 v15, v1, 0x1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    const v11, 0xd800

    .line 489
    .line 490
    .line 491
    if-lt v1, v11, :cond_1b

    .line 492
    .line 493
    and-int/lit16 v1, v1, 0x1fff

    .line 494
    .line 495
    const/16 v30, 0xd

    .line 496
    .line 497
    :goto_10
    add-int/lit8 v31, v15, 0x1

    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-lt v15, v11, :cond_1a

    .line 504
    .line 505
    and-int/lit16 v11, v15, 0x1fff

    .line 506
    .line 507
    shl-int v11, v11, v30

    .line 508
    .line 509
    or-int/2addr v1, v11

    .line 510
    add-int/lit8 v30, v30, 0xd

    .line 511
    .line 512
    move/from16 v15, v31

    .line 513
    .line 514
    const v11, 0xd800

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    shl-int v11, v15, v30

    .line 519
    .line 520
    or-int/2addr v1, v11

    .line 521
    move/from16 v15, v31

    .line 522
    .line 523
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 524
    .line 525
    move/from16 v30, v15

    .line 526
    .line 527
    const/16 v15, 0x9

    .line 528
    .line 529
    if-eq v11, v15, :cond_1e

    .line 530
    .line 531
    const/16 v15, 0x11

    .line 532
    .line 533
    if-ne v11, v15, :cond_1c

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    const/16 v15, 0xc

    .line 537
    .line 538
    if-ne v11, v15, :cond_1f

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->d()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    const/4 v15, 0x1

    .line 545
    invoke-static {v11, v15}, Lu/e;->b(II)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_1d

    .line 550
    .line 551
    and-int/lit16 v11, v4, 0x800

    .line 552
    .line 553
    if-eqz v11, :cond_1f

    .line 554
    .line 555
    :cond_1d
    div-int/lit8 v11, v20, 0x3

    .line 556
    .line 557
    mul-int/lit8 v11, v11, 0x2

    .line 558
    .line 559
    add-int/2addr v11, v15

    .line 560
    add-int/lit8 v15, v8, 0x1

    .line 561
    .line 562
    aget-object v8, v16, v8

    .line 563
    .line 564
    aput-object v8, v10, v11

    .line 565
    .line 566
    :goto_11
    move v8, v15

    .line 567
    goto :goto_13

    .line 568
    :cond_1e
    :goto_12
    div-int/lit8 v11, v20, 0x3

    .line 569
    .line 570
    mul-int/lit8 v11, v11, 0x2

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    add-int/2addr v11, v15

    .line 574
    add-int/lit8 v15, v8, 0x1

    .line 575
    .line 576
    aget-object v8, v16, v8

    .line 577
    .line 578
    aput-object v8, v10, v11

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1f
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 582
    .line 583
    aget-object v11, v16, v1

    .line 584
    .line 585
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 586
    .line 587
    if-eqz v15, :cond_20

    .line 588
    .line 589
    check-cast v11, Ljava/lang/reflect/Field;

    .line 590
    .line 591
    :goto_14
    move v15, v12

    .line 592
    goto :goto_15

    .line 593
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v2, v11}, Lcom/google/protobuf/g0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    aput-object v11, v16, v1

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    long-to-int v11, v11

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    aget-object v12, v16, v1

    .line 610
    .line 611
    move/from16 v28, v8

    .line 612
    .line 613
    instance-of v8, v12, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v8, :cond_21

    .line 616
    .line 617
    check-cast v12, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_16
    move v1, v11

    .line 620
    goto :goto_17

    .line 621
    :cond_21
    check-cast v12, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2, v12}, Lcom/google/protobuf/g0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    aput-object v12, v16, v1

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :goto_17
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    long-to-int v8, v11

    .line 635
    move v11, v1

    .line 636
    move/from16 v25, v30

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    move/from16 v30, v13

    .line 640
    .line 641
    move/from16 v32, v28

    .line 642
    .line 643
    move/from16 v28, v15

    .line 644
    .line 645
    move/from16 v15, v32

    .line 646
    .line 647
    goto/16 :goto_22

    .line 648
    .line 649
    :cond_22
    move/from16 v26, v11

    .line 650
    .line 651
    move v15, v12

    .line 652
    add-int/lit8 v11, v8, 0x1

    .line 653
    .line 654
    aget-object v12, v16, v8

    .line 655
    .line 656
    check-cast v12, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2, v12}, Lcom/google/protobuf/g0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move/from16 v30, v13

    .line 663
    .line 664
    const/16 v13, 0x9

    .line 665
    .line 666
    if-eq v5, v13, :cond_23

    .line 667
    .line 668
    const/16 v13, 0x11

    .line 669
    .line 670
    if-ne v5, v13, :cond_24

    .line 671
    .line 672
    :cond_23
    move/from16 v28, v15

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :cond_24
    const/16 v13, 0x1b

    .line 678
    .line 679
    if-eq v5, v13, :cond_25

    .line 680
    .line 681
    const/16 v13, 0x31

    .line 682
    .line 683
    if-ne v5, v13, :cond_26

    .line 684
    .line 685
    :cond_25
    move/from16 v28, v15

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    goto :goto_1b

    .line 689
    :cond_26
    const/16 v13, 0xc

    .line 690
    .line 691
    if-eq v5, v13, :cond_2a

    .line 692
    .line 693
    const/16 v13, 0x1e

    .line 694
    .line 695
    if-eq v5, v13, :cond_2a

    .line 696
    .line 697
    const/16 v13, 0x2c

    .line 698
    .line 699
    if-ne v5, v13, :cond_27

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_27
    const/16 v13, 0x32

    .line 703
    .line 704
    if-ne v5, v13, :cond_28

    .line 705
    .line 706
    add-int/lit8 v13, v21, 0x1

    .line 707
    .line 708
    aput v20, v14, v21

    .line 709
    .line 710
    div-int/lit8 v21, v20, 0x3

    .line 711
    .line 712
    mul-int/lit8 v21, v21, 0x2

    .line 713
    .line 714
    add-int/lit8 v28, v8, 0x2

    .line 715
    .line 716
    aget-object v11, v16, v11

    .line 717
    .line 718
    aput-object v11, v10, v21

    .line 719
    .line 720
    and-int/lit16 v11, v4, 0x800

    .line 721
    .line 722
    if-eqz v11, :cond_29

    .line 723
    .line 724
    add-int/lit8 v21, v21, 0x1

    .line 725
    .line 726
    add-int/lit8 v11, v8, 0x3

    .line 727
    .line 728
    aget-object v8, v16, v28

    .line 729
    .line 730
    aput-object v8, v10, v21

    .line 731
    .line 732
    move/from16 v21, v13

    .line 733
    .line 734
    :cond_28
    :goto_18
    move/from16 v28, v15

    .line 735
    .line 736
    const/4 v15, 0x1

    .line 737
    goto :goto_1d

    .line 738
    :cond_29
    move/from16 v21, v13

    .line 739
    .line 740
    move/from16 v11, v28

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->d()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    move/from16 v28, v15

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    if-eq v13, v15, :cond_2b

    .line 751
    .line 752
    and-int/lit16 v13, v4, 0x800

    .line 753
    .line 754
    if-eqz v13, :cond_2c

    .line 755
    .line 756
    :cond_2b
    div-int/lit8 v13, v20, 0x3

    .line 757
    .line 758
    mul-int/lit8 v13, v13, 0x2

    .line 759
    .line 760
    add-int/2addr v13, v15

    .line 761
    add-int/lit8 v8, v8, 0x2

    .line 762
    .line 763
    aget-object v11, v16, v11

    .line 764
    .line 765
    aput-object v11, v10, v13

    .line 766
    .line 767
    :goto_1a
    move v11, v8

    .line 768
    goto :goto_1d

    .line 769
    :goto_1b
    div-int/lit8 v13, v20, 0x3

    .line 770
    .line 771
    mul-int/lit8 v13, v13, 0x2

    .line 772
    .line 773
    add-int/2addr v13, v15

    .line 774
    add-int/lit8 v8, v8, 0x2

    .line 775
    .line 776
    aget-object v11, v16, v11

    .line 777
    .line 778
    aput-object v11, v10, v13

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :goto_1c
    div-int/lit8 v8, v20, 0x3

    .line 782
    .line 783
    mul-int/lit8 v8, v8, 0x2

    .line 784
    .line 785
    add-int/2addr v8, v15

    .line 786
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    aput-object v13, v10, v8

    .line 791
    .line 792
    :cond_2c
    :goto_1d
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    long-to-int v8, v12

    .line 797
    and-int/lit16 v12, v4, 0x1000

    .line 798
    .line 799
    if-eqz v12, :cond_30

    .line 800
    .line 801
    const/16 v12, 0x11

    .line 802
    .line 803
    if-gt v5, v12, :cond_30

    .line 804
    .line 805
    add-int/lit8 v12, v1, 0x1

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const v13, 0xd800

    .line 812
    .line 813
    .line 814
    if-lt v1, v13, :cond_2e

    .line 815
    .line 816
    and-int/lit16 v1, v1, 0x1fff

    .line 817
    .line 818
    const/16 v24, 0xd

    .line 819
    .line 820
    :goto_1e
    add-int/lit8 v25, v12, 0x1

    .line 821
    .line 822
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-lt v12, v13, :cond_2d

    .line 827
    .line 828
    and-int/lit16 v12, v12, 0x1fff

    .line 829
    .line 830
    shl-int v12, v12, v24

    .line 831
    .line 832
    or-int/2addr v1, v12

    .line 833
    add-int/lit8 v24, v24, 0xd

    .line 834
    .line 835
    move/from16 v12, v25

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_2d
    shl-int v12, v12, v24

    .line 839
    .line 840
    or-int/2addr v1, v12

    .line 841
    move/from16 v12, v25

    .line 842
    .line 843
    :cond_2e
    mul-int/lit8 v24, v6, 0x2

    .line 844
    .line 845
    div-int/lit8 v25, v1, 0x20

    .line 846
    .line 847
    add-int v25, v25, v24

    .line 848
    .line 849
    aget-object v13, v16, v25

    .line 850
    .line 851
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    if-eqz v15, :cond_2f

    .line 854
    .line 855
    check-cast v13, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    :goto_1f
    move v15, v11

    .line 858
    move/from16 v25, v12

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v2, v13}, Lcom/google/protobuf/g0;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    aput-object v13, v16, v25

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :goto_20
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    long-to-int v11, v11

    .line 875
    rem-int/lit8 v1, v1, 0x20

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_30
    move v15, v11

    .line 879
    const v11, 0xfffff

    .line 880
    .line 881
    .line 882
    move/from16 v25, v1

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    :goto_21
    const/16 v12, 0x12

    .line 886
    .line 887
    if-lt v5, v12, :cond_31

    .line 888
    .line 889
    const/16 v12, 0x31

    .line 890
    .line 891
    if-gt v5, v12, :cond_31

    .line 892
    .line 893
    add-int/lit8 v12, v22, 0x1

    .line 894
    .line 895
    aput v8, v14, v22

    .line 896
    .line 897
    move/from16 v22, v12

    .line 898
    .line 899
    :cond_31
    move/from16 v32, v11

    .line 900
    .line 901
    move v11, v8

    .line 902
    move/from16 v8, v32

    .line 903
    .line 904
    :goto_22
    add-int/lit8 v12, v20, 0x1

    .line 905
    .line 906
    aput v3, v7, v20

    .line 907
    .line 908
    add-int/lit8 v3, v20, 0x2

    .line 909
    .line 910
    and-int/lit16 v13, v4, 0x200

    .line 911
    .line 912
    if-eqz v13, :cond_32

    .line 913
    .line 914
    const/high16 v13, 0x20000000

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_32
    const/4 v13, 0x0

    .line 918
    :goto_23
    move-object/from16 v29, v0

    .line 919
    .line 920
    and-int/lit16 v0, v4, 0x100

    .line 921
    .line 922
    if-eqz v0, :cond_33

    .line 923
    .line 924
    const/high16 v0, 0x10000000

    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_33
    const/4 v0, 0x0

    .line 928
    :goto_24
    or-int/2addr v0, v13

    .line 929
    and-int/lit16 v4, v4, 0x800

    .line 930
    .line 931
    if-eqz v4, :cond_34

    .line 932
    .line 933
    const/high16 v4, -0x80000000

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_34
    const/4 v4, 0x0

    .line 937
    :goto_25
    or-int/2addr v0, v4

    .line 938
    shl-int/lit8 v4, v5, 0x14

    .line 939
    .line 940
    or-int/2addr v0, v4

    .line 941
    or-int/2addr v0, v11

    .line 942
    aput v0, v7, v12

    .line 943
    .line 944
    add-int/lit8 v20, v20, 0x3

    .line 945
    .line 946
    shl-int/lit8 v0, v1, 0x14

    .line 947
    .line 948
    or-int/2addr v0, v8

    .line 949
    aput v0, v7, v3

    .line 950
    .line 951
    move v8, v15

    .line 952
    move/from16 v15, v23

    .line 953
    .line 954
    move/from16 v3, v25

    .line 955
    .line 956
    move/from16 v11, v26

    .line 957
    .line 958
    move/from16 v1, v27

    .line 959
    .line 960
    move/from16 v12, v28

    .line 961
    .line 962
    move-object/from16 v0, v29

    .line 963
    .line 964
    move/from16 v13, v30

    .line 965
    .line 966
    const v5, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_35
    move/from16 v28, v12

    .line 972
    .line 973
    move/from16 v30, v13

    .line 974
    .line 975
    move/from16 v23, v15

    .line 976
    .line 977
    new-instance v0, Lcom/google/protobuf/g0;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/p0;->a()Lcom/google/protobuf/a;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    move-object v8, v0

    .line 984
    move-object v9, v7

    .line 985
    move/from16 v11, v28

    .line 986
    .line 987
    move/from16 v12, v30

    .line 988
    .line 989
    move/from16 v16, v19

    .line 990
    .line 991
    move-object/from16 v17, p1

    .line 992
    .line 993
    move-object/from16 v18, p2

    .line 994
    .line 995
    move-object/from16 v19, p3

    .line 996
    .line 997
    move-object/from16 v20, p4

    .line 998
    .line 999
    move-object/from16 v21, p5

    .line 1000
    .line 1001
    invoke-direct/range {v8 .. v21}, Lcom/google/protobuf/g0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/a;[IIILcom/google/protobuf/i0;Lcom/google/protobuf/V;Lcom/google/protobuf/E0;Lcom/google/protobuf/v;Lcom/google/protobuf/c0;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method

.method public static D(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static E(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static U(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static m([BIILcom/google/protobuf/U0;Ljava/lang/Class;Lcom/google/protobuf/e;)I
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lcom/google/protobuf/e;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2}, LL6/b;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lcom/google/protobuf/e;->a:I

    .line 39
    .line 40
    invoke-static {p1}, LL6/b;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/y0;->f([BILcom/google/protobuf/e;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_4
    sget-object p3, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;)Lcom/google/protobuf/t0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    move-object v0, p4

    .line 69
    move-object v1, p3

    .line 70
    move-object v2, p0

    .line 71
    move v3, p1

    .line 72
    move v4, p2

    .line 73
    move-object v5, p5

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;Lcom/google/protobuf/t0;[BIILcom/google/protobuf/e;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-interface {p3, p4}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/y0;->F([BILcom/google/protobuf/e;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_3

    .line 89
    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-wide p1, p5, Lcom/google/protobuf/e;->b:J

    .line 94
    .line 95
    const-wide/16 p3, 0x0

    .line 96
    .line 97
    cmp-long p1, p1, p3

    .line 98
    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_7
    invoke-static {p1, p0}, Lcom/google/protobuf/y0;->j(I[B)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_1
    add-int/lit8 p0, p1, 0x4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_8
    invoke-static {p1, p0}, Lcom/google/protobuf/y0;->l(I[B)J

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 133
    .line 134
    :goto_2
    add-int/lit8 p0, p1, 0x8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    iget p1, p5, Lcom/google/protobuf/e;->a:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    iget-wide p1, p5, Lcom/google/protobuf/e;->b:J

    .line 155
    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_b
    invoke-static {p1, p0}, Lcom/google/protobuf/y0;->n(I[B)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    invoke-static {p1, p0}, Lcom/google/protobuf/y0;->h(I[B)D

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p5, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    return p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/D;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/protobuf/D;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/D;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/google/protobuf/g0;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final G(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    move-wide/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    sget-object v4, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/google/protobuf/g0;->p(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v4, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v10, v0, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lcom/google/protobuf/c0;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/c0;->f()Lcom/google/protobuf/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10, v6}, Lcom/google/protobuf/c0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v10

    .line 47
    :cond_0
    invoke-static {v5}, Lcom/google/protobuf/c0;->a(Ljava/lang/Object;)Lcom/google/protobuf/Z;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/c0;->b(Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move/from16 v1, p3

    .line 56
    .line 57
    invoke-static {v7, v1, v9}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, v9, Lcom/google/protobuf/e;->a:I

    .line 62
    .line 63
    if-ltz v2, :cond_7

    .line 64
    .line 65
    sub-int v3, v8, v1

    .line 66
    .line 67
    if-gt v2, v3, :cond_7

    .line 68
    .line 69
    add-int v12, v1, v2

    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    iget-object v13, v10, Lcom/google/protobuf/Z;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v14, v2

    .line 76
    move-object v15, v13

    .line 77
    :goto_0
    if-ge v1, v12, :cond_5

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    aget-byte v1, v7, v1

    .line 82
    .line 83
    if-gez v1, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v7, v2, v9}, Lcom/google/protobuf/y0;->K(I[BILcom/google/protobuf/e;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v9, Lcom/google/protobuf/e;->a:I

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move v2, v1

    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    :cond_1
    ushr-int/lit8 v3, v1, 0x3

    .line 97
    .line 98
    and-int/lit8 v4, v1, 0x7

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v3, v5, :cond_3

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-eq v3, v5, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v5, v10, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/U0;

    .line 108
    .line 109
    iget v3, v5, Lcom/google/protobuf/U0;->n:I

    .line 110
    .line 111
    if-ne v4, v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    move/from16 v3, p4

    .line 120
    .line 121
    move-object v4, v5

    .line 122
    move-object v5, v6

    .line 123
    move-object/from16 v6, p8

    .line 124
    .line 125
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g0;->m([BIILcom/google/protobuf/U0;Ljava/lang/Class;Lcom/google/protobuf/e;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v15, v9, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v5, v10, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Q0;

    .line 133
    .line 134
    iget v3, v5, Lcom/google/protobuf/U0;->n:I

    .line 135
    .line 136
    if-ne v4, v3, :cond_4

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    move/from16 v3, p4

    .line 142
    .line 143
    move-object v4, v5

    .line 144
    move-object v5, v6

    .line 145
    move-object/from16 v6, p8

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g0;->m([BIILcom/google/protobuf/U0;Ljava/lang/Class;Lcom/google/protobuf/e;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v14, v9, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    :goto_1
    invoke-static {v1, v7, v2, v8, v9}, Lcom/google/protobuf/y0;->V(I[BIILcom/google/protobuf/e;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    if-ne v1, v12, :cond_6

    .line 160
    .line 161
    invoke-virtual {v11, v14, v15}, Lcom/google/protobuf/b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v12

    .line 165
    :cond_6
    invoke-static {}, Lcom/google/protobuf/N;->g()Lcom/google/protobuf/N;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    throw v1

    .line 170
    :cond_7
    invoke-static {}, Lcom/google/protobuf/N;->h()Lcom/google/protobuf/N;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1
.end method

.method public final H(Ljava/lang/Object;[BIIILcom/google/protobuf/e;)I
    .locals 30

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v8, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    move/from16 v0, p3

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const v5, 0xfffff

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v0, v11, :cond_18

    .line 28
    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 30
    .line 31
    aget-byte v0, v13, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v13, v3, v10}, Lcom/google/protobuf/y0;->K(I[BILcom/google/protobuf/e;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v3, v10, Lcom/google/protobuf/e;->a:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move/from16 v28, v3

    .line 43
    .line 44
    move v3, v0

    .line 45
    move/from16 v0, v28

    .line 46
    .line 47
    :goto_1
    ushr-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    and-int/lit8 v6, v3, 0x7

    .line 50
    .line 51
    iget v7, v14, Lcom/google/protobuf/g0;->d:I

    .line 52
    .line 53
    move/from16 p3, v0

    .line 54
    .line 55
    iget v0, v14, Lcom/google/protobuf/g0;->c:I

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    if-le v9, v1, :cond_2

    .line 61
    .line 62
    div-int/2addr v2, v3

    .line 63
    if-lt v9, v0, :cond_1

    .line 64
    .line 65
    if-gt v9, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14, v9, v2}, Lcom/google/protobuf/g0;->R(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v0, -0x1

    .line 73
    :goto_2
    move v2, v0

    .line 74
    const/4 v1, -0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    if-lt v9, v0, :cond_3

    .line 78
    .line 79
    if-gt v9, v7, :cond_3

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual {v14, v9, v7}, Lcom/google/protobuf/g0;->R(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v7, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    :goto_3
    move v2, v0

    .line 90
    const/4 v1, -0x1

    .line 91
    :goto_4
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    move/from16 v2, p3

    .line 94
    .line 95
    move/from16 v18, v1

    .line 96
    .line 97
    move/from16 v16, v4

    .line 98
    .line 99
    move/from16 v25, v5

    .line 100
    .line 101
    move/from16 v27, v7

    .line 102
    .line 103
    move-object/from16 v26, v8

    .line 104
    .line 105
    move/from16 v17, v9

    .line 106
    .line 107
    move v14, v12

    .line 108
    move/from16 v6, v19

    .line 109
    .line 110
    move/from16 v19, v27

    .line 111
    .line 112
    goto/16 :goto_14

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 115
    .line 116
    iget-object v1, v14, Lcom/google/protobuf/g0;->a:[I

    .line 117
    .line 118
    aget v0, v1, v0

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/protobuf/g0;->U(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const v16, 0xfffff

    .line 125
    .line 126
    .line 127
    and-int v7, v0, v16

    .line 128
    .line 129
    int-to-long v11, v7

    .line 130
    const/16 v7, 0x11

    .line 131
    .line 132
    move/from16 v21, v0

    .line 133
    .line 134
    if-gt v3, v7, :cond_d

    .line 135
    .line 136
    add-int/lit8 v7, v2, 0x2

    .line 137
    .line 138
    aget v1, v1, v7

    .line 139
    .line 140
    ushr-int/lit8 v7, v1, 0x14

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    shl-int v7, v0, v7

    .line 144
    .line 145
    move-wide/from16 v23, v11

    .line 146
    .line 147
    const v11, 0xfffff

    .line 148
    .line 149
    .line 150
    and-int/2addr v1, v11

    .line 151
    if-eq v1, v5, :cond_7

    .line 152
    .line 153
    if-eq v5, v11, :cond_5

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    int-to-long v0, v5

    .line 158
    invoke-virtual {v8, v15, v0, v1, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    move/from16 v0, v16

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_5
    move v0, v1

    .line 165
    :goto_5
    if-ne v0, v11, :cond_6

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    int-to-long v4, v0

    .line 170
    invoke-virtual {v8, v15, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move v4, v1

    .line 175
    :goto_6
    move/from16 v25, v0

    .line 176
    .line 177
    move/from16 v16, v4

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    move/from16 v16, v4

    .line 181
    .line 182
    move/from16 v25, v5

    .line 183
    .line 184
    :goto_7
    const/4 v0, 0x5

    .line 185
    packed-switch v3, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    move/from16 v12, p3

    .line 189
    .line 190
    move v11, v2

    .line 191
    move/from16 p3, v19

    .line 192
    .line 193
    const/16 v18, -0x1

    .line 194
    .line 195
    goto/16 :goto_f

    .line 196
    .line 197
    :pswitch_0
    const/4 v0, 0x3

    .line 198
    if-ne v6, v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v14, v2, v15}, Lcom/google/protobuf/g0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    shl-int/lit8 v0, v9, 0x3

    .line 205
    .line 206
    or-int/lit8 v5, v0, 0x4

    .line 207
    .line 208
    invoke-virtual {v14, v2}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move/from16 v4, p3

    .line 213
    .line 214
    move-object v0, v12

    .line 215
    const/4 v6, -0x1

    .line 216
    move v3, v2

    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    move v11, v3

    .line 220
    move/from16 p3, v19

    .line 221
    .line 222
    move v3, v4

    .line 223
    move/from16 v4, p4

    .line 224
    .line 225
    move/from16 v18, v6

    .line 226
    .line 227
    move-object/from16 v6, p6

    .line 228
    .line 229
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/y0;->S(Ljava/lang/Object;Lcom/google/protobuf/t0;[BIIILcom/google/protobuf/e;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v14, v11, v15, v12}, Lcom/google/protobuf/g0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    or-int v4, v16, v7

    .line 237
    .line 238
    move/from16 v3, p3

    .line 239
    .line 240
    move/from16 v12, p5

    .line 241
    .line 242
    :goto_9
    move v1, v9

    .line 243
    move v2, v11

    .line 244
    :goto_a
    move/from16 v5, v25

    .line 245
    .line 246
    move/from16 v11, p4

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_8
    move/from16 v4, p3

    .line 251
    .line 252
    move v11, v2

    .line 253
    move/from16 p3, v19

    .line 254
    .line 255
    const/16 v18, -0x1

    .line 256
    .line 257
    :cond_9
    move v12, v4

    .line 258
    goto/16 :goto_f

    .line 259
    .line 260
    :pswitch_1
    move/from16 v4, p3

    .line 261
    .line 262
    move v11, v2

    .line 263
    move/from16 p3, v19

    .line 264
    .line 265
    const/16 v18, -0x1

    .line 266
    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    invoke-static {v13, v4, v10}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iget-wide v0, v10, Lcom/google/protobuf/e;->b:J

    .line 274
    .line 275
    invoke-static {v0, v1}, LL6/b;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    move-object v0, v8

    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-wide/from16 v2, v23

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 285
    .line 286
    .line 287
    :goto_b
    or-int v4, v16, v7

    .line 288
    .line 289
    move/from16 v3, p3

    .line 290
    .line 291
    move/from16 v12, p5

    .line 292
    .line 293
    move v0, v6

    .line 294
    goto :goto_9

    .line 295
    :pswitch_2
    move/from16 v4, p3

    .line 296
    .line 297
    move v11, v2

    .line 298
    move/from16 p3, v19

    .line 299
    .line 300
    const/16 v18, -0x1

    .line 301
    .line 302
    if-nez v6, :cond_9

    .line 303
    .line 304
    invoke-static {v13, v4, v10}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget v1, v10, Lcom/google/protobuf/e;->a:I

    .line 309
    .line 310
    invoke-static {v1}, LL6/b;->b(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    move-wide/from16 v2, v23

    .line 315
    .line 316
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :pswitch_3
    move/from16 v4, p3

    .line 321
    .line 322
    move v11, v2

    .line 323
    move/from16 p3, v19

    .line 324
    .line 325
    move-wide/from16 v2, v23

    .line 326
    .line 327
    const/16 v18, -0x1

    .line 328
    .line 329
    if-nez v6, :cond_9

    .line 330
    .line 331
    invoke-static {v13, v4, v10}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget v1, v10, Lcom/google/protobuf/e;->a:I

    .line 336
    .line 337
    invoke-virtual {v14, v11}, Lcom/google/protobuf/g0;->o(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :pswitch_4
    move/from16 v4, p3

    .line 345
    .line 346
    move v11, v2

    .line 347
    move/from16 p3, v19

    .line 348
    .line 349
    move-wide/from16 v2, v23

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    const/16 v18, -0x1

    .line 353
    .line 354
    if-ne v6, v0, :cond_9

    .line 355
    .line 356
    invoke-static {v13, v4, v10}, Lcom/google/protobuf/y0;->f([BILcom/google/protobuf/e;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iget-object v1, v10, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :pswitch_5
    move/from16 v4, p3

    .line 368
    .line 369
    move v11, v2

    .line 370
    move/from16 p3, v19

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    const/16 v18, -0x1

    .line 374
    .line 375
    if-ne v6, v0, :cond_9

    .line 376
    .line 377
    invoke-virtual {v14, v11, v15}, Lcom/google/protobuf/g0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v14, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v0, v6

    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move v3, v4

    .line 389
    move/from16 v4, p4

    .line 390
    .line 391
    move-object/from16 v5, p6

    .line 392
    .line 393
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;Lcom/google/protobuf/t0;[BIILcom/google/protobuf/e;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v14, v11, v15, v6}, Lcom/google/protobuf/g0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_8

    .line 401
    .line 402
    :pswitch_6
    move/from16 v4, p3

    .line 403
    .line 404
    move v11, v2

    .line 405
    move/from16 p3, v19

    .line 406
    .line 407
    move-wide/from16 v2, v23

    .line 408
    .line 409
    const/4 v0, 0x2

    .line 410
    const/16 v18, -0x1

    .line 411
    .line 412
    if-ne v6, v0, :cond_9

    .line 413
    .line 414
    const/high16 v0, 0x20000000

    .line 415
    .line 416
    and-int v0, v21, v0

    .line 417
    .line 418
    if-eqz v0, :cond_a

    .line 419
    .line 420
    invoke-static {v13, v4, v10}, Lcom/google/protobuf/y0;->F([BILcom/google/protobuf/e;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    goto :goto_c

    .line 425
    :cond_a
    invoke-static {v13, v4, v10}, Lcom/google/protobuf/y0;->C([BILcom/google/protobuf/e;)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    :goto_c
    iget-object v1, v10, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_8

    .line 435
    .line 436
    :pswitch_7
    move/from16 v4, p3

    .line 437
    .line 438
    move v11, v2

    .line 439
    move/from16 p3, v19

    .line 440
    .line 441
    move-wide/from16 v2, v23

    .line 442
    .line 443
    const/16 v18, -0x1

    .line 444
    .line 445
    if-nez v6, :cond_9

    .line 446
    .line 447
    invoke-static {v13, v4, v10}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    iget-wide v4, v10, Lcom/google/protobuf/e;->b:J

    .line 452
    .line 453
    const-wide/16 v21, 0x0

    .line 454
    .line 455
    cmp-long v1, v4, v21

    .line 456
    .line 457
    if-eqz v1, :cond_b

    .line 458
    .line 459
    const/4 v12, 0x1

    .line 460
    goto :goto_d

    .line 461
    :cond_b
    const/4 v12, 0x0

    .line 462
    :goto_d
    invoke-static {v15, v2, v3, v12}, Lcom/google/protobuf/M0;->k(Ljava/lang/Object;JZ)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :pswitch_8
    move/from16 v4, p3

    .line 468
    .line 469
    move v11, v2

    .line 470
    move/from16 p3, v19

    .line 471
    .line 472
    move-wide/from16 v2, v23

    .line 473
    .line 474
    const/16 v18, -0x1

    .line 475
    .line 476
    if-ne v6, v0, :cond_9

    .line 477
    .line 478
    invoke-static {v4, v13}, Lcom/google/protobuf/y0;->j(I[B)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v8, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v0, v4, 0x4

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :pswitch_9
    move/from16 v4, p3

    .line 490
    .line 491
    move v11, v2

    .line 492
    move/from16 p3, v19

    .line 493
    .line 494
    move-wide/from16 v2, v23

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    const/16 v18, -0x1

    .line 498
    .line 499
    if-ne v6, v0, :cond_9

    .line 500
    .line 501
    invoke-static {v4, v13}, Lcom/google/protobuf/y0;->l(I[B)J

    .line 502
    .line 503
    .line 504
    move-result-wide v5

    .line 505
    move-object v0, v8

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    move v12, v4

    .line 509
    move-wide v4, v5

    .line 510
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 511
    .line 512
    .line 513
    :goto_e
    add-int/lit8 v0, v12, 0x8

    .line 514
    .line 515
    goto/16 :goto_8

    .line 516
    .line 517
    :pswitch_a
    move/from16 v12, p3

    .line 518
    .line 519
    move v11, v2

    .line 520
    move/from16 p3, v19

    .line 521
    .line 522
    move-wide/from16 v2, v23

    .line 523
    .line 524
    const/16 v18, -0x1

    .line 525
    .line 526
    if-nez v6, :cond_c

    .line 527
    .line 528
    invoke-static {v13, v12, v10}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    iget v1, v10, Lcom/google/protobuf/e;->a:I

    .line 533
    .line 534
    invoke-virtual {v8, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_8

    .line 538
    .line 539
    :pswitch_b
    move/from16 v12, p3

    .line 540
    .line 541
    move v11, v2

    .line 542
    move/from16 p3, v19

    .line 543
    .line 544
    move-wide/from16 v2, v23

    .line 545
    .line 546
    const/16 v18, -0x1

    .line 547
    .line 548
    if-nez v6, :cond_c

    .line 549
    .line 550
    invoke-static {v13, v12, v10}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    iget-wide v4, v10, Lcom/google/protobuf/e;->b:J

    .line 555
    .line 556
    move-object v0, v8

    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_b

    .line 563
    .line 564
    :pswitch_c
    move/from16 v12, p3

    .line 565
    .line 566
    move v11, v2

    .line 567
    move/from16 p3, v19

    .line 568
    .line 569
    move-wide/from16 v2, v23

    .line 570
    .line 571
    const/16 v18, -0x1

    .line 572
    .line 573
    if-ne v6, v0, :cond_c

    .line 574
    .line 575
    invoke-static {v12, v13}, Lcom/google/protobuf/y0;->n(I[B)F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v15, v2, v3, v0}, Lcom/google/protobuf/M0;->p(Ljava/lang/Object;JF)V

    .line 580
    .line 581
    .line 582
    add-int/lit8 v0, v12, 0x4

    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_d
    move/from16 v12, p3

    .line 587
    .line 588
    move v11, v2

    .line 589
    move/from16 p3, v19

    .line 590
    .line 591
    move-wide/from16 v2, v23

    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    const/16 v18, -0x1

    .line 595
    .line 596
    if-ne v6, v0, :cond_c

    .line 597
    .line 598
    invoke-static {v12, v13}, Lcom/google/protobuf/y0;->h(I[B)D

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    invoke-static {v15, v2, v3, v0, v1}, Lcom/google/protobuf/M0;->o(Ljava/lang/Object;JD)V

    .line 603
    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_c
    :goto_f
    move/from16 v6, p3

    .line 607
    .line 608
    move/from16 v14, p5

    .line 609
    .line 610
    move-object/from16 v26, v8

    .line 611
    .line 612
    move/from16 v17, v9

    .line 613
    .line 614
    move/from16 v27, v11

    .line 615
    .line 616
    move v2, v12

    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    goto/16 :goto_14

    .line 620
    .line 621
    :cond_d
    const/16 v18, -0x1

    .line 622
    .line 623
    move-wide/from16 v28, v11

    .line 624
    .line 625
    move/from16 v12, p3

    .line 626
    .line 627
    move v11, v2

    .line 628
    move-wide/from16 v1, v28

    .line 629
    .line 630
    move/from16 p3, v19

    .line 631
    .line 632
    const/16 v0, 0x1b

    .line 633
    .line 634
    if-ne v3, v0, :cond_11

    .line 635
    .line 636
    const/4 v0, 0x2

    .line 637
    if-ne v6, v0, :cond_10

    .line 638
    .line 639
    invoke-virtual {v8, v15, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcom/google/protobuf/K;

    .line 644
    .line 645
    check-cast v0, Lcom/google/protobuf/b;

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/google/protobuf/b;->g()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_f

    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_e

    .line 658
    .line 659
    const/16 v3, 0xa

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_e
    mul-int/lit8 v3, v3, 0x2

    .line 663
    .line 664
    :goto_10
    invoke-interface {v0, v3}, Lcom/google/protobuf/K;->c(I)Lcom/google/protobuf/K;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v8, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_f
    move-object v6, v0

    .line 672
    invoke-virtual {v14, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    move/from16 v1, p3

    .line 677
    .line 678
    move-object/from16 v2, p2

    .line 679
    .line 680
    move v3, v12

    .line 681
    move/from16 v16, v4

    .line 682
    .line 683
    move/from16 v4, p4

    .line 684
    .line 685
    move/from16 v25, v5

    .line 686
    .line 687
    move-object v5, v6

    .line 688
    move-object/from16 v6, p6

    .line 689
    .line 690
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/y0;->q(Lcom/google/protobuf/t0;I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    move/from16 v3, p3

    .line 695
    .line 696
    move/from16 v12, p5

    .line 697
    .line 698
    move v1, v9

    .line 699
    move v2, v11

    .line 700
    move/from16 v4, v16

    .line 701
    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :cond_10
    move/from16 v16, v4

    .line 705
    .line 706
    move/from16 v25, v5

    .line 707
    .line 708
    move/from16 v14, p5

    .line 709
    .line 710
    move-object/from16 v26, v8

    .line 711
    .line 712
    move/from16 v17, v9

    .line 713
    .line 714
    move/from16 v27, v11

    .line 715
    .line 716
    move v15, v12

    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :cond_11
    move/from16 v16, v4

    .line 722
    .line 723
    move/from16 v25, v5

    .line 724
    .line 725
    const/16 v0, 0x31

    .line 726
    .line 727
    if-gt v3, v0, :cond_13

    .line 728
    .line 729
    move/from16 v0, v21

    .line 730
    .line 731
    int-to-long v4, v0

    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-wide/from16 v23, v1

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    move-object/from16 v2, p2

    .line 739
    .line 740
    move v7, v3

    .line 741
    move v3, v12

    .line 742
    move-wide/from16 v21, v4

    .line 743
    .line 744
    move/from16 v4, p4

    .line 745
    .line 746
    move/from16 v5, p3

    .line 747
    .line 748
    move/from16 v20, v7

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    move v7, v11

    .line 753
    move-object/from16 v26, v8

    .line 754
    .line 755
    move/from16 v17, v9

    .line 756
    .line 757
    const v14, 0xfffff

    .line 758
    .line 759
    .line 760
    move-wide/from16 v8, v21

    .line 761
    .line 762
    move/from16 v10, v20

    .line 763
    .line 764
    move/from16 v14, p5

    .line 765
    .line 766
    move/from16 v27, v11

    .line 767
    .line 768
    move v15, v12

    .line 769
    move-wide/from16 v11, v23

    .line 770
    .line 771
    move-object/from16 v13, p6

    .line 772
    .line 773
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g0;->J(Ljava/lang/Object;[BIIIIIJIJLcom/google/protobuf/e;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eq v0, v15, :cond_12

    .line 778
    .line 779
    :goto_11
    move-object/from16 v15, p1

    .line 780
    .line 781
    move-object/from16 v13, p2

    .line 782
    .line 783
    move/from16 v3, p3

    .line 784
    .line 785
    move/from16 v11, p4

    .line 786
    .line 787
    move-object/from16 v10, p6

    .line 788
    .line 789
    :goto_12
    move v12, v14

    .line 790
    move/from16 v4, v16

    .line 791
    .line 792
    move/from16 v1, v17

    .line 793
    .line 794
    move/from16 v5, v25

    .line 795
    .line 796
    move-object/from16 v8, v26

    .line 797
    .line 798
    move/from16 v2, v27

    .line 799
    .line 800
    move-object/from16 v14, p0

    .line 801
    .line 802
    goto/16 :goto_0

    .line 803
    .line 804
    :cond_12
    move/from16 v6, p3

    .line 805
    .line 806
    move v2, v0

    .line 807
    goto/16 :goto_14

    .line 808
    .line 809
    :cond_13
    move/from16 v14, p5

    .line 810
    .line 811
    move-wide/from16 v23, v1

    .line 812
    .line 813
    move/from16 v20, v3

    .line 814
    .line 815
    move-object/from16 v26, v8

    .line 816
    .line 817
    move/from16 v17, v9

    .line 818
    .line 819
    move/from16 v27, v11

    .line 820
    .line 821
    move v15, v12

    .line 822
    move/from16 v0, v21

    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v1, 0x32

    .line 827
    .line 828
    move/from16 v9, v20

    .line 829
    .line 830
    if-ne v9, v1, :cond_15

    .line 831
    .line 832
    const/4 v1, 0x2

    .line 833
    if-ne v6, v1, :cond_14

    .line 834
    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    move-object/from16 v2, p2

    .line 840
    .line 841
    move v3, v15

    .line 842
    move/from16 v4, p4

    .line 843
    .line 844
    move/from16 v5, v27

    .line 845
    .line 846
    move-wide/from16 v6, v23

    .line 847
    .line 848
    move-object/from16 v8, p6

    .line 849
    .line 850
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/g0;->G(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eq v0, v15, :cond_12

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_14
    :goto_13
    move/from16 v6, p3

    .line 858
    .line 859
    move v2, v15

    .line 860
    goto :goto_14

    .line 861
    :cond_15
    move v8, v0

    .line 862
    move-object/from16 v0, p0

    .line 863
    .line 864
    move-object/from16 v1, p1

    .line 865
    .line 866
    move-object/from16 v2, p2

    .line 867
    .line 868
    move v3, v15

    .line 869
    move/from16 v4, p4

    .line 870
    .line 871
    move/from16 v5, p3

    .line 872
    .line 873
    move v7, v6

    .line 874
    move/from16 v6, v17

    .line 875
    .line 876
    move-wide/from16 v10, v23

    .line 877
    .line 878
    move/from16 v12, v27

    .line 879
    .line 880
    move-object/from16 v13, p6

    .line 881
    .line 882
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/g0;->I(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eq v0, v15, :cond_12

    .line 887
    .line 888
    goto :goto_11

    .line 889
    :goto_14
    if-ne v6, v14, :cond_16

    .line 890
    .line 891
    if-eqz v14, :cond_16

    .line 892
    .line 893
    move-object/from16 v7, p1

    .line 894
    .line 895
    move v0, v2

    .line 896
    move v3, v6

    .line 897
    move/from16 v4, v16

    .line 898
    .line 899
    move/from16 v5, v25

    .line 900
    .line 901
    :goto_15
    const v1, 0xfffff

    .line 902
    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_16
    move-object/from16 v7, p1

    .line 906
    .line 907
    move-object v0, v7

    .line 908
    check-cast v0, Lcom/google/protobuf/D;

    .line 909
    .line 910
    iget-object v1, v0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 911
    .line 912
    sget-object v3, Lcom/google/protobuf/D0;->f:Lcom/google/protobuf/D0;

    .line 913
    .line 914
    if-ne v1, v3, :cond_17

    .line 915
    .line 916
    invoke-static {}, Lcom/google/protobuf/D0;->c()Lcom/google/protobuf/D0;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iput-object v1, v0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 921
    .line 922
    :cond_17
    move-object v4, v1

    .line 923
    move v0, v6

    .line 924
    move-object/from16 v1, p2

    .line 925
    .line 926
    move/from16 v3, p4

    .line 927
    .line 928
    move-object/from16 v5, p6

    .line 929
    .line 930
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/y0;->G(I[BIILcom/google/protobuf/D0;Lcom/google/protobuf/e;)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    move-object/from16 v13, p2

    .line 935
    .line 936
    move/from16 v11, p4

    .line 937
    .line 938
    move-object/from16 v10, p6

    .line 939
    .line 940
    move v3, v6

    .line 941
    move-object v15, v7

    .line 942
    goto/16 :goto_12

    .line 943
    .line 944
    :cond_18
    move/from16 v16, v4

    .line 945
    .line 946
    move/from16 v25, v5

    .line 947
    .line 948
    move-object/from16 v26, v8

    .line 949
    .line 950
    move v14, v12

    .line 951
    move-object v7, v15

    .line 952
    goto :goto_15

    .line 953
    :goto_16
    if-eq v5, v1, :cond_19

    .line 954
    .line 955
    int-to-long v1, v5

    .line 956
    move-object/from16 v5, v26

    .line 957
    .line 958
    invoke-virtual {v5, v7, v1, v2, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 959
    .line 960
    .line 961
    :cond_19
    move-object/from16 v1, p0

    .line 962
    .line 963
    iget v2, v1, Lcom/google/protobuf/g0;->h:I

    .line 964
    .line 965
    :goto_17
    iget v4, v1, Lcom/google/protobuf/g0;->i:I

    .line 966
    .line 967
    if-ge v2, v4, :cond_1a

    .line 968
    .line 969
    iget-object v4, v1, Lcom/google/protobuf/g0;->g:[I

    .line 970
    .line 971
    aget v4, v4, v2

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-virtual {v1, v4, v7, v5}, Lcom/google/protobuf/g0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v2, v2, 0x1

    .line 978
    .line 979
    goto :goto_17

    .line 980
    :cond_1a
    if-nez v14, :cond_1c

    .line 981
    .line 982
    move/from16 v2, p4

    .line 983
    .line 984
    if-ne v0, v2, :cond_1b

    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_1b
    invoke-static {}, Lcom/google/protobuf/N;->g()Lcom/google/protobuf/N;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    throw v0

    .line 992
    :cond_1c
    move/from16 v2, p4

    .line 993
    .line 994
    if-gt v0, v2, :cond_1d

    .line 995
    .line 996
    if-ne v3, v14, :cond_1d

    .line 997
    .line 998
    :goto_18
    return v0

    .line 999
    :cond_1d
    invoke-static {}, Lcom/google/protobuf/N;->g()Lcom/google/protobuf/N;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    throw v0

    .line 1004
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v5, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move-wide/from16 v6, p10

    .line 14
    .line 15
    move/from16 v10, p12

    .line 16
    .line 17
    move-object/from16 v8, p13

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 20
    .line 21
    add-int/lit8 v11, v10, 0x2

    .line 22
    .line 23
    iget-object v12, v0, Lcom/google/protobuf/g0;->a:[I

    .line 24
    .line 25
    aget v11, v12, v11

    .line 26
    .line 27
    const v12, 0xfffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v11, v12

    .line 31
    int-to-long v11, v11

    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v14, 0x5

    .line 34
    const/4 v15, 0x1

    .line 35
    packed-switch p9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :pswitch_0
    const/4 v3, 0x3

    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/protobuf/g0;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    and-int/lit8 v2, p5, -0x8

    .line 48
    .line 49
    or-int/lit8 v7, v2, 0x4

    .line 50
    .line 51
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v2, v11

    .line 56
    move-object/from16 v4, p2

    .line 57
    .line 58
    move/from16 v5, p3

    .line 59
    .line 60
    move/from16 v6, p4

    .line 61
    .line 62
    move-object/from16 v8, p13

    .line 63
    .line 64
    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/y0;->S(Ljava/lang/Object;Lcom/google/protobuf/t0;[BIIILcom/google/protobuf/e;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/protobuf/g0;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :pswitch_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-wide v4, v8, Lcom/google/protobuf/e;->b:J

    .line 80
    .line 81
    invoke-static {v4, v5}, LL6/b;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_2
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget v4, v8, Lcom/google/protobuf/e;->a:I

    .line 104
    .line 105
    invoke-static {v4}, LL6/b;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :pswitch_3
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v4, v8, Lcom/google/protobuf/e;->a:I

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->o(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_4
    if-ne v2, v13, :cond_4

    .line 145
    .line 146
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->f([BILcom/google/protobuf/e;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, v8, Lcom/google/protobuf/e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :pswitch_5
    if-ne v2, v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v9, v1, v10}, Lcom/google/protobuf/g0;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v0, v10}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v2, v11

    .line 171
    move-object/from16 v4, p2

    .line 172
    .line 173
    move/from16 v5, p3

    .line 174
    .line 175
    move/from16 v6, p4

    .line 176
    .line 177
    move-object/from16 v7, p13

    .line 178
    .line 179
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/y0;->T(Ljava/lang/Object;Lcom/google/protobuf/t0;[BIILcom/google/protobuf/e;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v0, v9, v10, v1, v11}, Lcom/google/protobuf/g0;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_6
    if-ne v2, v13, :cond_4

    .line 189
    .line 190
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v5, v8, Lcom/google/protobuf/e;->a:I

    .line 195
    .line 196
    if-nez v5, :cond_0

    .line 197
    .line 198
    const-string v4, ""

    .line 199
    .line 200
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_0
    const/high16 v8, 0x20000000

    .line 205
    .line 206
    and-int v8, p8, v8

    .line 207
    .line 208
    if-eqz v8, :cond_2

    .line 209
    .line 210
    add-int v8, v2, v5

    .line 211
    .line 212
    invoke-static {v4, v2, v8}, Lcom/google/protobuf/P0;->f([BII)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lcom/google/protobuf/N;->c()Lcom/google/protobuf/N;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    throw v1

    .line 224
    :cond_2
    :goto_0
    new-instance v8, Ljava/lang/String;

    .line 225
    .line 226
    sget-object v10, Lcom/google/protobuf/L;->a:Ljava/nio/charset/Charset;

    .line 227
    .line 228
    invoke-direct {v8, v4, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1, v6, v7, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    add-int/2addr v2, v5

    .line 235
    :goto_1
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :pswitch_7
    if-nez v2, :cond_4

    .line 241
    .line 242
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-wide v4, v8, Lcom/google/protobuf/e;->b:J

    .line 247
    .line 248
    const-wide/16 v13, 0x0

    .line 249
    .line 250
    cmp-long v4, v4, v13

    .line 251
    .line 252
    if-eqz v4, :cond_3

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    const/4 v15, 0x0

    .line 256
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_8
    if-ne v2, v14, :cond_4

    .line 269
    .line 270
    invoke-static {v5, v4}, Lcom/google/protobuf/y0;->j(I[B)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v5, 0x4

    .line 282
    .line 283
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :pswitch_9
    if-ne v2, v15, :cond_4

    .line 288
    .line 289
    invoke-static {v5, v4}, Lcom/google/protobuf/y0;->l(I[B)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v2, v5, 0x8

    .line 301
    .line 302
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_a
    if-nez v2, :cond_4

    .line 307
    .line 308
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->L([BILcom/google/protobuf/e;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    iget v4, v8, Lcom/google/protobuf/e;->a:I

    .line 313
    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_b
    if-nez v2, :cond_4

    .line 326
    .line 327
    invoke-static {v4, v5, v8}, Lcom/google/protobuf/y0;->N([BILcom/google/protobuf/e;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-wide v4, v8, Lcom/google/protobuf/e;->b:J

    .line 332
    .line 333
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v3, v1, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_c
    if-ne v2, v14, :cond_4

    .line 345
    .line 346
    invoke-static {v5, v4}, Lcom/google/protobuf/y0;->n(I[B)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v2, v5, 0x4

    .line 358
    .line 359
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :pswitch_d
    if-ne v2, v15, :cond_4

    .line 364
    .line 365
    invoke-static {v5, v4}, Lcom/google/protobuf/y0;->h(I[B)D

    .line 366
    .line 367
    .line 368
    move-result-wide v13

    .line 369
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v3, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v5, 0x8

    .line 377
    .line 378
    invoke-virtual {v3, v1, v11, v12, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_4
    :goto_3
    move v2, v5

    .line 383
    :goto_4
    return v2

    .line 384
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIJIJLcom/google/protobuf/e;)I
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p6

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v5, p11

    .line 11
    .line 12
    move-object/from16 v8, p13

    .line 13
    .line 14
    sget-object v9, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 15
    .line 16
    invoke-virtual {v9, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/google/protobuf/K;

    .line 21
    .line 22
    check-cast v10, Lcom/google/protobuf/b;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/google/protobuf/b;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x2

    .line 29
    if-nez v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-nez v11, :cond_0

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    mul-int/2addr v11, v12

    .line 41
    :goto_0
    invoke-interface {v10, v11}, Lcom/google/protobuf/K;->c(I)Lcom/google/protobuf/K;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v9, p1, v5, v6, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    const/4 v5, 0x5

    .line 50
    packed-switch p10, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :pswitch_0
    const/4 v1, 0x3

    .line 56
    if-ne v4, v1, :cond_d

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object/from16 p6, v1

    .line 63
    .line 64
    move/from16 p7, p5

    .line 65
    .line 66
    move-object/from16 p8, p2

    .line 67
    .line 68
    move/from16 p9, p3

    .line 69
    .line 70
    move/from16 p10, p4

    .line 71
    .line 72
    move-object/from16 p11, v10

    .line 73
    .line 74
    move-object/from16 p12, p13

    .line 75
    .line 76
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/y0;->p(Lcom/google/protobuf/t0;I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_1
    if-ne v4, v12, :cond_2

    .line 83
    .line 84
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->x([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    if-nez v4, :cond_d

    .line 91
    .line 92
    move-object/from16 p6, p2

    .line 93
    .line 94
    move/from16 p7, p3

    .line 95
    .line 96
    move/from16 p8, p4

    .line 97
    .line 98
    move-object/from16 p9, v10

    .line 99
    .line 100
    move-object/from16 p10, p13

    .line 101
    .line 102
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->B(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_2
    if-ne v4, v12, :cond_3

    .line 109
    .line 110
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->w([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    if-nez v4, :cond_d

    .line 117
    .line 118
    move-object/from16 p6, p2

    .line 119
    .line 120
    move/from16 p7, p3

    .line 121
    .line 122
    move/from16 p8, p4

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, p13

    .line 127
    .line 128
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->A(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_3
    if-ne v4, v12, :cond_4

    .line 135
    .line 136
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->y([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-nez v4, :cond_d

    .line 142
    .line 143
    move/from16 v1, p5

    .line 144
    .line 145
    move-object v2, p2

    .line 146
    move/from16 v3, p3

    .line 147
    .line 148
    move/from16 v4, p4

    .line 149
    .line 150
    move-object v5, v10

    .line 151
    move-object/from16 v6, p13

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/y0;->M(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_1
    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->o(I)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/google/protobuf/u0;->a:Ljava/lang/Class;

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :pswitch_4
    if-ne v4, v12, :cond_d

    .line 165
    .line 166
    move-object/from16 p6, p2

    .line 167
    .line 168
    move/from16 p7, p3

    .line 169
    .line 170
    move/from16 p8, p4

    .line 171
    .line 172
    move-object/from16 p9, v10

    .line 173
    .line 174
    move-object/from16 p10, p13

    .line 175
    .line 176
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->g(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_5
    if-ne v4, v12, :cond_d

    .line 183
    .line 184
    invoke-virtual {p0, v7}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 p6, v1

    .line 189
    .line 190
    move/from16 p7, p5

    .line 191
    .line 192
    move-object/from16 p8, p2

    .line 193
    .line 194
    move/from16 p9, p3

    .line 195
    .line 196
    move/from16 p10, p4

    .line 197
    .line 198
    move-object/from16 p11, v10

    .line 199
    .line 200
    move-object/from16 p12, p13

    .line 201
    .line 202
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/y0;->q(Lcom/google/protobuf/t0;I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :pswitch_6
    if-ne v4, v12, :cond_d

    .line 209
    .line 210
    const-wide/32 v4, 0x20000000

    .line 211
    .line 212
    .line 213
    and-long v4, p8, v4

    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    cmp-long v1, v4, v6

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    move-object/from16 p6, p2

    .line 222
    .line 223
    move/from16 p7, p3

    .line 224
    .line 225
    move/from16 p8, p4

    .line 226
    .line 227
    move-object/from16 p9, v10

    .line 228
    .line 229
    move-object/from16 p10, p13

    .line 230
    .line 231
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->D(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_5
    move-object/from16 p6, p2

    .line 238
    .line 239
    move/from16 p7, p3

    .line 240
    .line 241
    move/from16 p8, p4

    .line 242
    .line 243
    move-object/from16 p9, v10

    .line 244
    .line 245
    move-object/from16 p10, p13

    .line 246
    .line 247
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->E(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :pswitch_7
    if-ne v4, v12, :cond_6

    .line 254
    .line 255
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->r([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_6
    if-nez v4, :cond_d

    .line 262
    .line 263
    move-object/from16 p6, p2

    .line 264
    .line 265
    move/from16 p7, p3

    .line 266
    .line 267
    move/from16 p8, p4

    .line 268
    .line 269
    move-object/from16 p9, v10

    .line 270
    .line 271
    move-object/from16 p10, p13

    .line 272
    .line 273
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->e(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_8
    if-ne v4, v12, :cond_7

    .line 280
    .line 281
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->t([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_7
    if-ne v4, v5, :cond_d

    .line 288
    .line 289
    move-object/from16 p6, p2

    .line 290
    .line 291
    move/from16 p7, p3

    .line 292
    .line 293
    move/from16 p8, p4

    .line 294
    .line 295
    move-object/from16 p9, v10

    .line 296
    .line 297
    move-object/from16 p10, p13

    .line 298
    .line 299
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->k(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_9
    if-ne v4, v12, :cond_8

    .line 306
    .line 307
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->u([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_8
    if-ne v4, v1, :cond_d

    .line 314
    .line 315
    move-object/from16 p6, p2

    .line 316
    .line 317
    move/from16 p7, p3

    .line 318
    .line 319
    move/from16 p8, p4

    .line 320
    .line 321
    move-object/from16 p9, v10

    .line 322
    .line 323
    move-object/from16 p10, p13

    .line 324
    .line 325
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->m(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_a
    if-ne v4, v12, :cond_9

    .line 332
    .line 333
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->y([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_9
    if-nez v4, :cond_d

    .line 340
    .line 341
    move-object/from16 p6, p2

    .line 342
    .line 343
    move/from16 p7, p3

    .line 344
    .line 345
    move/from16 p8, p4

    .line 346
    .line 347
    move-object/from16 p9, v10

    .line 348
    .line 349
    move-object/from16 p10, p13

    .line 350
    .line 351
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->M(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto :goto_3

    .line 356
    :pswitch_b
    if-ne v4, v12, :cond_a

    .line 357
    .line 358
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->z([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    if-nez v4, :cond_d

    .line 364
    .line 365
    move-object/from16 p6, p2

    .line 366
    .line 367
    move/from16 p7, p3

    .line 368
    .line 369
    move/from16 p8, p4

    .line 370
    .line 371
    move-object/from16 p9, v10

    .line 372
    .line 373
    move-object/from16 p10, p13

    .line 374
    .line 375
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->O(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto :goto_3

    .line 380
    :pswitch_c
    if-ne v4, v12, :cond_b

    .line 381
    .line 382
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->v([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_3

    .line 387
    :cond_b
    if-ne v4, v5, :cond_d

    .line 388
    .line 389
    move-object/from16 p6, p2

    .line 390
    .line 391
    move/from16 p7, p3

    .line 392
    .line 393
    move/from16 p8, p4

    .line 394
    .line 395
    move-object/from16 p9, v10

    .line 396
    .line 397
    move-object/from16 p10, p13

    .line 398
    .line 399
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->o(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_3

    .line 404
    :pswitch_d
    if-ne v4, v12, :cond_c

    .line 405
    .line 406
    invoke-static {p2, v3, v10, v8}, Lcom/google/protobuf/y0;->s([BILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto :goto_3

    .line 411
    :cond_c
    if-ne v4, v1, :cond_d

    .line 412
    .line 413
    move-object/from16 p6, p2

    .line 414
    .line 415
    move/from16 p7, p3

    .line 416
    .line 417
    move/from16 p8, p4

    .line 418
    .line 419
    move-object/from16 p9, v10

    .line 420
    .line 421
    move-object/from16 p10, p13

    .line 422
    .line 423
    invoke-static/range {p5 .. p10}, Lcom/google/protobuf/y0;->i(I[BIILcom/google/protobuf/K;Lcom/google/protobuf/e;)I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    goto :goto_3

    .line 428
    :cond_d
    :goto_2
    move v1, v3

    .line 429
    :goto_3
    return v1

    .line 430
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->k:Lcom/google/protobuf/V;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p4, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 8
    .line 9
    and-int/lit8 p3, p2, 0x7

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-interface {p5}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, p3}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, LL6/b;

    .line 30
    .line 31
    invoke-virtual {p3}, LL6/b;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, LL6/b;->A()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eq p3, p2, :cond_0

    .line 47
    .line 48
    iput p3, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/g0;->k:Lcom/google/protobuf/V;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p2, p3, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x7

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-interface {p4}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->e(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v0}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LL6/b;

    .line 35
    .line 36
    invoke-virtual {v0}, LL6/b;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, LL6/b;->A()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, p2, :cond_0

    .line 52
    .line 53
    iput v0, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/protobuf/N;->d()Lcom/google/protobuf/M;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final M(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LL6/b;

    .line 23
    .line 24
    invoke-virtual {p1}, LL6/b;->z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/g0;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LL6/b;

    .line 44
    .line 45
    invoke-virtual {p1}, LL6/b;->y()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->i()Lcom/google/protobuf/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p3, p1}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final N(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/protobuf/g0;->k:Lcom/google/protobuf/V;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4, v0, v1, p3}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/l;->K(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/2addr p1, v3

    .line 29
    int-to-long v2, p1

    .line 30
    invoke-virtual {v4, v2, v3, p3}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->K(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final P(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Q(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final S(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g0;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final V(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final W(Ljava/lang/Object;Lcom/google/protobuf/Y;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Lcom/google/protobuf/g0;->a:[I

    .line 8
    .line 9
    array-length v10, v9

    .line 10
    sget-object v11, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v12, 0xfffff

    .line 13
    .line 14
    .line 15
    move v0, v12

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    if-ge v14, v10, :cond_7

    .line 19
    .line 20
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->V(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v15, v9, v14

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/g0;->U(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v14, 0x2

    .line 36
    .line 37
    aget v4, v9, v4

    .line 38
    .line 39
    and-int v13, v4, v12

    .line 40
    .line 41
    if-eq v13, v0, :cond_1

    .line 42
    .line 43
    if-ne v13, v12, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v13

    .line 48
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v13

    .line 54
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    move v13, v0

    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    move/from16 v18, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v0

    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_2
    and-int v0, v2, v12

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    move/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Y;->i(ILjava/lang/Object;Lcom/google/protobuf/t0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_1
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->p(JI)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->o(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->n(JI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_4
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->m(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_5
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->e(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_6
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->q(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_7
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/l;

    .line 192
    .line 193
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->c(ILcom/google/protobuf/l;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_8
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Y;->l(ILjava/lang/Object;Lcom/google/protobuf/t0;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v1, v0, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v8, Lcom/google/protobuf/Y;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lcom/google/protobuf/r;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v15}, Lcom/google/protobuf/r;->I0(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_4
    check-cast v0, Lcom/google/protobuf/l;

    .line 242
    .line 243
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->c(ILcom/google/protobuf/l;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_a
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->b(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_b
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->f(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_c
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->g(JI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_d
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->j(II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->r(JI)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-static {v1, v2, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->k(JI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v8, v0, v15}, Lcom/google/protobuf/Y;->h(FI)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_11
    invoke-virtual {v6, v15, v7, v14}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v7}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Double;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Y;->d(ID)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_12
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->p(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v6, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v1, Lcom/google/protobuf/a0;

    .line 408
    .line 409
    iget-object v1, v1, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Z;

    .line 410
    .line 411
    check-cast v0, Lcom/google/protobuf/b0;

    .line 412
    .line 413
    iget-object v2, v8, Lcom/google/protobuf/Y;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lcom/google/protobuf/r;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/google/protobuf/b0;->entrySet()Ljava/util/Set;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_3

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    check-cast v3, Ljava/util/Map$Entry;

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-virtual {v2, v15, v4}, Lcom/google/protobuf/r;->K0(II)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v1, v12, v4}, Lcom/google/protobuf/a0;->a(Lcom/google/protobuf/Z;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v2, v4}, Lcom/google/protobuf/r;->M0(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget-object v12, v1, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Q0;

    .line 468
    .line 469
    invoke-static {v2, v12, v5, v4}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/U0;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v1, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/U0;

    .line 473
    .line 474
    const/4 v12, 0x2

    .line 475
    invoke-static {v2, v4, v12, v3}, Lcom/google/protobuf/x;->b(Lcom/google/protobuf/r;Lcom/google/protobuf/U0;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    const v12, 0xfffff

    .line 479
    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_13
    aget v0, v9, v14

    .line 483
    .line 484
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/util/List;

    .line 489
    .line 490
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/u0;->J(ILjava/util/List;Lcom/google/protobuf/Y;Lcom/google/protobuf/t0;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :pswitch_14
    aget v0, v9, v14

    .line 500
    .line 501
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->Q(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :pswitch_15
    aget v0, v9, v14

    .line 513
    .line 514
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->P(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_16
    aget v0, v9, v14

    .line 526
    .line 527
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/util/List;

    .line 532
    .line 533
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->O(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :pswitch_17
    aget v0, v9, v14

    .line 539
    .line 540
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->N(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :pswitch_18
    aget v0, v9, v14

    .line 552
    .line 553
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->F(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_19
    aget v0, v9, v14

    .line 565
    .line 566
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->S(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_1a
    aget v0, v9, v14

    .line 578
    .line 579
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->C(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1b
    aget v0, v9, v14

    .line 591
    .line 592
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->G(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_1c
    aget v0, v9, v14

    .line 604
    .line 605
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->H(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_1d
    aget v0, v9, v14

    .line 617
    .line 618
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->K(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :pswitch_1e
    aget v0, v9, v14

    .line 630
    .line 631
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Ljava/util/List;

    .line 636
    .line 637
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->T(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_3

    .line 641
    .line 642
    :pswitch_1f
    aget v0, v9, v14

    .line 643
    .line 644
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->L(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_3

    .line 654
    .line 655
    :pswitch_20
    aget v0, v9, v14

    .line 656
    .line 657
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->I(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :pswitch_21
    aget v0, v9, v14

    .line 669
    .line 670
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v0, v1, v8, v5}, Lcom/google/protobuf/u0;->E(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_22
    aget v0, v9, v14

    .line 682
    .line 683
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Ljava/util/List;

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/u0;->Q(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_23
    const/4 v3, 0x0

    .line 696
    aget v0, v9, v14

    .line 697
    .line 698
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/u0;->P(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_24
    const/4 v3, 0x0

    .line 710
    aget v0, v9, v14

    .line 711
    .line 712
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/u0;->O(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_25
    const/4 v3, 0x0

    .line 724
    aget v0, v9, v14

    .line 725
    .line 726
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/u0;->N(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_26
    const/4 v3, 0x0

    .line 738
    aget v0, v9, v14

    .line 739
    .line 740
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/u0;->F(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_27
    const/4 v3, 0x0

    .line 752
    aget v0, v9, v14

    .line 753
    .line 754
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v0, v1, v8, v3}, Lcom/google/protobuf/u0;->S(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_28
    aget v0, v9, v14

    .line 766
    .line 767
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/u0;->D(ILjava/util/List;Lcom/google/protobuf/Y;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :pswitch_29
    aget v0, v9, v14

    .line 779
    .line 780
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/util/List;

    .line 785
    .line 786
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/u0;->M(ILjava/util/List;Lcom/google/protobuf/Y;Lcom/google/protobuf/t0;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_2a
    aget v0, v9, v14

    .line 796
    .line 797
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/u0;->R(ILjava/util/List;Lcom/google/protobuf/Y;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_2b
    aget v0, v9, v14

    .line 809
    .line 810
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Ljava/util/List;

    .line 815
    .line 816
    const/4 v12, 0x0

    .line 817
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->C(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_2c
    const/4 v12, 0x0

    .line 823
    aget v0, v9, v14

    .line 824
    .line 825
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->G(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_2d
    const/4 v12, 0x0

    .line 837
    aget v0, v9, v14

    .line 838
    .line 839
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->H(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_2e
    const/4 v12, 0x0

    .line 851
    aget v0, v9, v14

    .line 852
    .line 853
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->K(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_3

    .line 863
    .line 864
    :pswitch_2f
    const/4 v12, 0x0

    .line 865
    aget v0, v9, v14

    .line 866
    .line 867
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->T(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :pswitch_30
    const/4 v12, 0x0

    .line 879
    aget v0, v9, v14

    .line 880
    .line 881
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/util/List;

    .line 886
    .line 887
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->L(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :pswitch_31
    const/4 v12, 0x0

    .line 893
    aget v0, v9, v14

    .line 894
    .line 895
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->I(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_32
    const/4 v12, 0x0

    .line 907
    aget v0, v9, v14

    .line 908
    .line 909
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v0, v1, v8, v12}, Lcom/google/protobuf/u0;->E(ILjava/util/List;Lcom/google/protobuf/Y;Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :pswitch_33
    const/4 v12, 0x0

    .line 921
    move-object/from16 v0, p0

    .line 922
    .line 923
    move-wide v4, v1

    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    move v2, v14

    .line 927
    move v3, v13

    .line 928
    move/from16 v16, v13

    .line 929
    .line 930
    move-wide v12, v4

    .line 931
    move/from16 v4, v17

    .line 932
    .line 933
    move/from16 v5, v18

    .line 934
    .line 935
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_6

    .line 940
    .line 941
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Y;->i(ILjava/lang/Object;Lcom/google/protobuf/t0;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_5

    .line 953
    .line 954
    :pswitch_34
    move/from16 v16, v13

    .line 955
    .line 956
    move-wide v12, v1

    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move-object/from16 v1, p1

    .line 960
    .line 961
    move v2, v14

    .line 962
    move/from16 v3, v16

    .line 963
    .line 964
    move/from16 v4, v17

    .line 965
    .line 966
    move/from16 v5, v18

    .line 967
    .line 968
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_6

    .line 973
    .line 974
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->p(JI)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_5

    .line 982
    .line 983
    :pswitch_35
    move/from16 v16, v13

    .line 984
    .line 985
    move-wide v12, v1

    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move v2, v14

    .line 991
    move/from16 v3, v16

    .line 992
    .line 993
    move/from16 v4, v17

    .line 994
    .line 995
    move/from16 v5, v18

    .line 996
    .line 997
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_6

    .line 1002
    .line 1003
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->o(II)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_5

    .line 1011
    .line 1012
    :pswitch_36
    move/from16 v16, v13

    .line 1013
    .line 1014
    move-wide v12, v1

    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    move v2, v14

    .line 1020
    move/from16 v3, v16

    .line 1021
    .line 1022
    move/from16 v4, v17

    .line 1023
    .line 1024
    move/from16 v5, v18

    .line 1025
    .line 1026
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_6

    .line 1031
    .line 1032
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v0

    .line 1036
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->n(JI)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_5

    .line 1040
    .line 1041
    :pswitch_37
    move/from16 v16, v13

    .line 1042
    .line 1043
    move-wide v12, v1

    .line 1044
    move-object/from16 v0, p0

    .line 1045
    .line 1046
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    move v2, v14

    .line 1049
    move/from16 v3, v16

    .line 1050
    .line 1051
    move/from16 v4, v17

    .line 1052
    .line 1053
    move/from16 v5, v18

    .line 1054
    .line 1055
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_6

    .line 1060
    .line 1061
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->m(II)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :pswitch_38
    move/from16 v16, v13

    .line 1071
    .line 1072
    move-wide v12, v1

    .line 1073
    move-object/from16 v0, p0

    .line 1074
    .line 1075
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    move v2, v14

    .line 1078
    move/from16 v3, v16

    .line 1079
    .line 1080
    move/from16 v4, v17

    .line 1081
    .line 1082
    move/from16 v5, v18

    .line 1083
    .line 1084
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_6

    .line 1089
    .line 1090
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->e(II)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_5

    .line 1098
    .line 1099
    :pswitch_39
    move/from16 v16, v13

    .line 1100
    .line 1101
    move-wide v12, v1

    .line 1102
    move-object/from16 v0, p0

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    move v2, v14

    .line 1107
    move/from16 v3, v16

    .line 1108
    .line 1109
    move/from16 v4, v17

    .line 1110
    .line 1111
    move/from16 v5, v18

    .line 1112
    .line 1113
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_6

    .line 1118
    .line 1119
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->q(II)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :pswitch_3a
    move/from16 v16, v13

    .line 1129
    .line 1130
    move-wide v12, v1

    .line 1131
    move-object/from16 v0, p0

    .line 1132
    .line 1133
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    move v2, v14

    .line 1136
    move/from16 v3, v16

    .line 1137
    .line 1138
    move/from16 v4, v17

    .line 1139
    .line 1140
    move/from16 v5, v18

    .line 1141
    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_6

    .line 1147
    .line 1148
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcom/google/protobuf/l;

    .line 1153
    .line 1154
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->c(ILcom/google/protobuf/l;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_5

    .line 1158
    .line 1159
    :pswitch_3b
    move/from16 v16, v13

    .line 1160
    .line 1161
    move-wide v12, v1

    .line 1162
    move-object/from16 v0, p0

    .line 1163
    .line 1164
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    move v2, v14

    .line 1167
    move/from16 v3, v16

    .line 1168
    .line 1169
    move/from16 v4, v17

    .line 1170
    .line 1171
    move/from16 v5, v18

    .line 1172
    .line 1173
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_6

    .line 1178
    .line 1179
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v6, v14}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Y;->l(ILjava/lang/Object;Lcom/google/protobuf/t0;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :pswitch_3c
    move/from16 v16, v13

    .line 1193
    .line 1194
    move-wide v12, v1

    .line 1195
    move-object/from16 v0, p0

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    move v2, v14

    .line 1200
    move/from16 v3, v16

    .line 1201
    .line 1202
    move/from16 v4, v17

    .line 1203
    .line 1204
    move/from16 v5, v18

    .line 1205
    .line 1206
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_6

    .line 1211
    .line 1212
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    instance-of v1, v0, Ljava/lang/String;

    .line 1217
    .line 1218
    if-eqz v1, :cond_5

    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v1, v8, Lcom/google/protobuf/Y;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Lcom/google/protobuf/r;

    .line 1225
    .line 1226
    invoke-virtual {v1, v0, v15}, Lcom/google/protobuf/r;->I0(Ljava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_5

    .line 1230
    .line 1231
    :cond_5
    check-cast v0, Lcom/google/protobuf/l;

    .line 1232
    .line 1233
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->c(ILcom/google/protobuf/l;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_5

    .line 1237
    .line 1238
    :pswitch_3d
    move/from16 v16, v13

    .line 1239
    .line 1240
    move-wide v12, v1

    .line 1241
    move-object/from16 v0, p0

    .line 1242
    .line 1243
    move-object/from16 v1, p1

    .line 1244
    .line 1245
    move v2, v14

    .line 1246
    move/from16 v3, v16

    .line 1247
    .line 1248
    move/from16 v4, v17

    .line 1249
    .line 1250
    move/from16 v5, v18

    .line 1251
    .line 1252
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_6

    .line 1257
    .line 1258
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 1259
    .line 1260
    invoke-virtual {v0, v12, v13, v7}, Lcom/google/protobuf/L0;->d(JLjava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->b(IZ)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_5

    .line 1268
    .line 1269
    :pswitch_3e
    move/from16 v16, v13

    .line 1270
    .line 1271
    move-wide v12, v1

    .line 1272
    move-object/from16 v0, p0

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    move v2, v14

    .line 1277
    move/from16 v3, v16

    .line 1278
    .line 1279
    move/from16 v4, v17

    .line 1280
    .line 1281
    move/from16 v5, v18

    .line 1282
    .line 1283
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_6

    .line 1288
    .line 1289
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->f(II)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_5

    .line 1297
    .line 1298
    :pswitch_3f
    move/from16 v16, v13

    .line 1299
    .line 1300
    move-wide v12, v1

    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move v2, v14

    .line 1306
    move/from16 v3, v16

    .line 1307
    .line 1308
    move/from16 v4, v17

    .line 1309
    .line 1310
    move/from16 v5, v18

    .line 1311
    .line 1312
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_6

    .line 1317
    .line 1318
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v0

    .line 1322
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->g(JI)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_5

    .line 1326
    .line 1327
    :pswitch_40
    move/from16 v16, v13

    .line 1328
    .line 1329
    move-wide v12, v1

    .line 1330
    move-object/from16 v0, p0

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    move v2, v14

    .line 1335
    move/from16 v3, v16

    .line 1336
    .line 1337
    move/from16 v4, v17

    .line 1338
    .line 1339
    move/from16 v5, v18

    .line 1340
    .line 1341
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_6

    .line 1346
    .line 1347
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-virtual {v8, v15, v0}, Lcom/google/protobuf/Y;->j(II)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :pswitch_41
    move/from16 v16, v13

    .line 1357
    .line 1358
    move-wide v12, v1

    .line 1359
    move-object/from16 v0, p0

    .line 1360
    .line 1361
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    move v2, v14

    .line 1364
    move/from16 v3, v16

    .line 1365
    .line 1366
    move/from16 v4, v17

    .line 1367
    .line 1368
    move/from16 v5, v18

    .line 1369
    .line 1370
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_6

    .line 1375
    .line 1376
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v0

    .line 1380
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->r(JI)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_5

    .line 1384
    :pswitch_42
    move/from16 v16, v13

    .line 1385
    .line 1386
    move-wide v12, v1

    .line 1387
    move-object/from16 v0, p0

    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    move v2, v14

    .line 1392
    move/from16 v3, v16

    .line 1393
    .line 1394
    move/from16 v4, v17

    .line 1395
    .line 1396
    move/from16 v5, v18

    .line 1397
    .line 1398
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_6

    .line 1403
    .line 1404
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v0

    .line 1408
    invoke-virtual {v8, v0, v1, v15}, Lcom/google/protobuf/Y;->k(JI)V

    .line 1409
    .line 1410
    .line 1411
    goto :goto_5

    .line 1412
    :pswitch_43
    move/from16 v16, v13

    .line 1413
    .line 1414
    move-wide v12, v1

    .line 1415
    move-object/from16 v0, p0

    .line 1416
    .line 1417
    move-object/from16 v1, p1

    .line 1418
    .line 1419
    move v2, v14

    .line 1420
    move/from16 v3, v16

    .line 1421
    .line 1422
    move/from16 v4, v17

    .line 1423
    .line 1424
    move/from16 v5, v18

    .line 1425
    .line 1426
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_6

    .line 1431
    .line 1432
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 1433
    .line 1434
    invoke-virtual {v0, v12, v13, v7}, Lcom/google/protobuf/L0;->h(JLjava/lang/Object;)F

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-virtual {v8, v0, v15}, Lcom/google/protobuf/Y;->h(FI)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_5

    .line 1442
    :pswitch_44
    move/from16 v16, v13

    .line 1443
    .line 1444
    move-wide v12, v1

    .line 1445
    move-object/from16 v0, p0

    .line 1446
    .line 1447
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    move v2, v14

    .line 1450
    move/from16 v3, v16

    .line 1451
    .line 1452
    move/from16 v4, v17

    .line 1453
    .line 1454
    move/from16 v5, v18

    .line 1455
    .line 1456
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_6

    .line 1461
    .line 1462
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 1463
    .line 1464
    invoke-virtual {v0, v12, v13, v7}, Lcom/google/protobuf/L0;->g(JLjava/lang/Object;)D

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v0

    .line 1468
    invoke-virtual {v8, v15, v0, v1}, Lcom/google/protobuf/Y;->d(ID)V

    .line 1469
    .line 1470
    .line 1471
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x3

    .line 1472
    .line 1473
    move/from16 v0, v16

    .line 1474
    .line 1475
    move/from16 v1, v17

    .line 1476
    .line 1477
    const v12, 0xfffff

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_0

    .line 1481
    .line 1482
    :cond_7
    iget-object v0, v6, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 1483
    .line 1484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1485
    .line 1486
    .line 1487
    move-object v0, v7

    .line 1488
    check-cast v0, Lcom/google/protobuf/D;

    .line 1489
    .line 1490
    iget-object v0, v0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 1491
    .line 1492
    invoke-virtual {v0, v8}, Lcom/google/protobuf/D0;->e(Lcom/google/protobuf/Y;)V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    nop

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/protobuf/g0;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/protobuf/g0;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/protobuf/g0;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->V(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/g0;->U(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_c

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    if-eq v0, v1, :cond_c

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x44

    .line 99
    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x32

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    and-int v0, v13, v8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Lcom/google/protobuf/b0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->p(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/protobuf/a0;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Z;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/U0;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/protobuf/U0;->m:Lcom/google/protobuf/V0;

    .line 147
    .line 148
    sget-object v2, Lcom/google/protobuf/V0;->u:Lcom/google/protobuf/V0;

    .line 149
    .line 150
    if-eq v1, v2, :cond_5

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v1, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;)Lcom/google/protobuf/t0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 190
    .line 191
    return v9

    .line 192
    :cond_8
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    and-int v1, v13, v8

    .line 203
    .line 204
    int-to-long v1, v1

    .line 205
    sget-object v3, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    return v9

    .line 218
    :cond_9
    and-int v0, v13, v8

    .line 219
    .line 220
    int-to-long v0, v0

    .line 221
    sget-object v2, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1, v7}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_a
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move v2, v9

    .line 241
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ge v2, v3, :cond_d

    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v1, v3}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_b

    .line 256
    .line 257
    return v9

    .line 258
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    move-object/from16 v0, p0

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    move v2, v11

    .line 266
    move v3, v15

    .line 267
    move/from16 v4, v16

    .line 268
    .line 269
    move v5, v14

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    and-int v1, v13, v8

    .line 281
    .line 282
    int-to-long v1, v1

    .line 283
    sget-object v3, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 284
    .line 285
    invoke-virtual {v3, v1, v2, v7}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Lcom/google/protobuf/t0;->a(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    return v9

    .line 296
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    move v0, v15

    .line 299
    move/from16 v1, v16

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_e
    return v3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/g0;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g0;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v3, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/protobuf/g0;->U(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    sget-object v2, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v3, v4, p1, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/u0;->a:Ljava/lang/Class;

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v5, p0, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/c0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/g0;->k:Lcom/google/protobuf/V;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/google/protobuf/V;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_0

    .line 226
    .line 227
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 248
    .line 249
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/g0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 273
    .line 274
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 293
    .line 294
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->d(JLjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M0;->k(Ljava/lang/Object;JZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_0

    .line 311
    .line 312
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 333
    .line 334
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_0

    .line 350
    .line 351
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 352
    .line 353
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static {v3, v4, p1, v1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 369
    .line 370
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 390
    .line 391
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->h(JLjava/lang/Object;)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/M0;->p(Ljava/lang/Object;JF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_0

    .line 426
    .line 427
    sget-object v1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 428
    .line 429
    invoke-virtual {v1, v3, v4, p2}, Lcom/google/protobuf/L0;->g(JLjava/lang/Object;)D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/protobuf/M0;->o(Ljava/lang/Object;JD)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 444
    .line 445
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/u0;->A(Lcom/google/protobuf/E0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/protobuf/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->j:Lcom/google/protobuf/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/g0;->e:Lcom/google/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/D;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/D;->q()Lcom/google/protobuf/D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/D;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/D;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/D;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/D;->o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Lcom/google/protobuf/g0;->U(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v3, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, p0, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lcom/google/protobuf/c0;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, Lcom/google/protobuf/g0;->k:Lcom/google/protobuf/V;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, p1}, Lcom/google/protobuf/V;->a(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    aget v3, v0, v2

    .line 86
    .line 87
    invoke-virtual {p0, v3, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v6, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v3, v4}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v3, v4}, Lcom/google/protobuf/t0;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/protobuf/E0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/protobuf/D;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/protobuf/g0;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/protobuf/g0;->U(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v13, v2, v11

    .line 28
    .line 29
    add-int/lit8 v5, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v10

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v4, v14, :cond_2

    .line 38
    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    if-ne v5, v10, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v0, v5

    .line 46
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    :goto_1
    move v0, v5

    .line 52
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v2, v5, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move v15, v1

    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    and-int v0, v3, v10

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    sget-object v0, Lcom/google/protobuf/y;->n:Lcom/google/protobuf/y;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/y;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/google/protobuf/y;->o:Lcom/google/protobuf/y;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/y;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/protobuf/a;

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/r;->f0(ILcom/google/protobuf/a;Lcom/google/protobuf/t0;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/2addr v12, v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1, v13}, Lcom/google/protobuf/r;->m0(JI)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->l0(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v13}, Lcom/google/protobuf/r;->k0(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v13}, Lcom/google/protobuf/r;->j0(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->b0(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->q0(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/protobuf/l;

    .line 202
    .line 203
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->Y(ILcom/google/protobuf/l;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lcom/google/protobuf/t0;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Lcom/google/protobuf/l;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    check-cast v0, Lcom/google/protobuf/l;

    .line 242
    .line 243
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->Y(ILcom/google/protobuf/l;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    add-int/2addr v0, v12

    .line 248
    move v12, v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v13}, Lcom/google/protobuf/r;->n0(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :pswitch_a
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v13}, Lcom/google/protobuf/r;->X(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v13}, Lcom/google/protobuf/r;->c0(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v13}, Lcom/google/protobuf/r;->d0(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->g0(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1, v13}, Lcom/google/protobuf/r;->s0(JI)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v2, v3, v7}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1, v13}, Lcom/google/protobuf/r;->i0(JI)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_10
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {v13}, Lcom/google/protobuf/r;->e0(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_11
    invoke-virtual {v6, v13, v7, v11}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-static {v13}, Lcom/google/protobuf/r;->a0(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->p(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v6, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/c0;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->j(ILjava/util/List;Lcom/google/protobuf/t0;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/List;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/protobuf/u0;->t(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-lez v0, :cond_6

    .line 412
    .line 413
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    :goto_5
    add-int/2addr v2, v1

    .line 422
    add-int/2addr v2, v0

    .line 423
    add-int/2addr v12, v2

    .line 424
    goto/16 :goto_6

    .line 425
    .line 426
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/List;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/google/protobuf/u0;->r(Ljava/util/List;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_6

    .line 437
    .line 438
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto :goto_5

    .line 447
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/google/protobuf/u0;->i(Ljava/util/List;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-lez v0, :cond_6

    .line 458
    .line 459
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto :goto_5

    .line 468
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/google/protobuf/u0;->g(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-lez v0, :cond_6

    .line 479
    .line 480
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    goto :goto_5

    .line 489
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    invoke-static {v0}, Lcom/google/protobuf/u0;->e(Ljava/util/List;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-lez v0, :cond_6

    .line 500
    .line 501
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    goto :goto_5

    .line 510
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v0}, Lcom/google/protobuf/u0;->w(Ljava/util/List;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-lez v0, :cond_6

    .line 521
    .line 522
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    goto :goto_5

    .line 531
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v0}, Lcom/google/protobuf/u0;->b(Ljava/util/List;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-lez v0, :cond_6

    .line 542
    .line 543
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/protobuf/u0;->g(Ljava/util/List;)I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-lez v0, :cond_6

    .line 564
    .line 565
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v0}, Lcom/google/protobuf/u0;->i(Ljava/util/List;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-lez v0, :cond_6

    .line 586
    .line 587
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    goto/16 :goto_5

    .line 596
    .line 597
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0}, Lcom/google/protobuf/u0;->l(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-lez v0, :cond_6

    .line 608
    .line 609
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    goto/16 :goto_5

    .line 618
    .line 619
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/util/List;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/google/protobuf/u0;->y(Ljava/util/List;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-lez v0, :cond_6

    .line 630
    .line 631
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    goto/16 :goto_5

    .line 640
    .line 641
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v0}, Lcom/google/protobuf/u0;->n(Ljava/util/List;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-lez v0, :cond_6

    .line 652
    .line 653
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v0}, Lcom/google/protobuf/u0;->g(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-lez v0, :cond_6

    .line 674
    .line 675
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    goto/16 :goto_5

    .line 684
    .line 685
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v0}, Lcom/google/protobuf/u0;->i(Ljava/util/List;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_6

    .line 696
    .line 697
    invoke-static {v13}, Lcom/google/protobuf/r;->p0(I)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v0}, Lcom/google/protobuf/r;->r0(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->s(ILjava/util/List;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->q(ILjava/util/List;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->h(ILjava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->f(ILjava/util/List;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/util/List;

    .line 760
    .line 761
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->d(ILjava/util/List;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto/16 :goto_3

    .line 766
    .line 767
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->v(ILjava/util/List;)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->c(ILjava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->p(ILjava/util/List;Lcom/google/protobuf/t0;)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->u(ILjava/util/List;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Ljava/util/List;

    .line 824
    .line 825
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->a(ILjava/util/List;)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/util/List;

    .line 836
    .line 837
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->f(ILjava/util/List;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->h(ILjava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    goto/16 :goto_3

    .line 854
    .line 855
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->k(ILjava/util/List;)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/util/List;

    .line 872
    .line 873
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->x(ILjava/util/List;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Ljava/util/List;

    .line 884
    .line 885
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->m(ILjava/util/List;)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->f(ILjava/util/List;)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    goto/16 :goto_3

    .line 902
    .line 903
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v13, v0}, Lcom/google/protobuf/u0;->h(ILjava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :pswitch_33
    move-object/from16 v0, p0

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    move-wide v3, v2

    .line 920
    move v2, v11

    .line 921
    move-wide v9, v3

    .line 922
    move v3, v14

    .line 923
    move v4, v15

    .line 924
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_6

    .line 929
    .line 930
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lcom/google/protobuf/a;

    .line 935
    .line 936
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/r;->f0(ILcom/google/protobuf/a;Lcom/google/protobuf/t0;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    goto/16 :goto_3

    .line 945
    .line 946
    :pswitch_34
    move-wide v9, v2

    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    move-object/from16 v1, p1

    .line 950
    .line 951
    move v2, v11

    .line 952
    move v3, v14

    .line 953
    move v4, v15

    .line 954
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_6

    .line 959
    .line 960
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v0

    .line 964
    invoke-static {v0, v1, v13}, Lcom/google/protobuf/r;->m0(JI)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_35
    move-wide v9, v2

    .line 971
    move-object/from16 v0, p0

    .line 972
    .line 973
    move-object/from16 v1, p1

    .line 974
    .line 975
    move v2, v11

    .line 976
    move v3, v14

    .line 977
    move v4, v15

    .line 978
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_6

    .line 983
    .line 984
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->l0(II)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :pswitch_36
    move-object/from16 v0, p0

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    move v2, v11

    .line 999
    move v3, v14

    .line 1000
    move v4, v15

    .line 1001
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_6

    .line 1006
    .line 1007
    invoke-static {v13}, Lcom/google/protobuf/r;->k0(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :pswitch_37
    move-object/from16 v0, p0

    .line 1014
    .line 1015
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    move v2, v11

    .line 1018
    move v3, v14

    .line 1019
    move v4, v15

    .line 1020
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_6

    .line 1025
    .line 1026
    invoke-static {v13}, Lcom/google/protobuf/r;->j0(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :pswitch_38
    move-wide v9, v2

    .line 1033
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    move v2, v11

    .line 1038
    move v3, v14

    .line 1039
    move v4, v15

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_6

    .line 1045
    .line 1046
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->b0(II)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    goto/16 :goto_3

    .line 1055
    .line 1056
    :pswitch_39
    move-wide v9, v2

    .line 1057
    move-object/from16 v0, p0

    .line 1058
    .line 1059
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    move v2, v11

    .line 1062
    move v3, v14

    .line 1063
    move v4, v15

    .line 1064
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_6

    .line 1069
    .line 1070
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->q0(II)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :pswitch_3a
    move-wide v9, v2

    .line 1081
    move-object/from16 v0, p0

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    move v2, v11

    .line 1086
    move v3, v14

    .line 1087
    move v4, v15

    .line 1088
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lcom/google/protobuf/l;

    .line 1099
    .line 1100
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->Y(ILcom/google/protobuf/l;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    goto/16 :goto_3

    .line 1105
    .line 1106
    :pswitch_3b
    move-wide v9, v2

    .line 1107
    move-object/from16 v0, p0

    .line 1108
    .line 1109
    move-object/from16 v1, p1

    .line 1110
    .line 1111
    move v2, v11

    .line 1112
    move v3, v14

    .line 1113
    move v4, v15

    .line 1114
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_6

    .line 1119
    .line 1120
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v6, v11}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/u0;->o(ILjava/lang/Object;Lcom/google/protobuf/t0;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :pswitch_3c
    move-wide v9, v2

    .line 1135
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move v2, v11

    .line 1140
    move v3, v14

    .line 1141
    move v4, v15

    .line 1142
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_6

    .line 1147
    .line 1148
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    instance-of v1, v0, Lcom/google/protobuf/l;

    .line 1153
    .line 1154
    if-eqz v1, :cond_5

    .line 1155
    .line 1156
    check-cast v0, Lcom/google/protobuf/l;

    .line 1157
    .line 1158
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->Y(ILcom/google/protobuf/l;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    goto/16 :goto_4

    .line 1163
    .line 1164
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v0, v13}, Lcom/google/protobuf/r;->n0(Ljava/lang/String;I)I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    goto/16 :goto_4

    .line 1171
    .line 1172
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1173
    .line 1174
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    move v2, v11

    .line 1177
    move v3, v14

    .line 1178
    move v4, v15

    .line 1179
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_6

    .line 1184
    .line 1185
    invoke-static {v13}, Lcom/google/protobuf/r;->X(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    goto/16 :goto_3

    .line 1190
    .line 1191
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1192
    .line 1193
    move-object/from16 v1, p1

    .line 1194
    .line 1195
    move v2, v11

    .line 1196
    move v3, v14

    .line 1197
    move v4, v15

    .line 1198
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_6

    .line 1203
    .line 1204
    invoke-static {v13}, Lcom/google/protobuf/r;->c0(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    goto/16 :goto_3

    .line 1209
    .line 1210
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    move v2, v11

    .line 1215
    move v3, v14

    .line 1216
    move v4, v15

    .line 1217
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_6

    .line 1222
    .line 1223
    invoke-static {v13}, Lcom/google/protobuf/r;->d0(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    goto/16 :goto_3

    .line 1228
    .line 1229
    :pswitch_40
    move-wide v9, v2

    .line 1230
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    move-object/from16 v1, p1

    .line 1233
    .line 1234
    move v2, v11

    .line 1235
    move v3, v14

    .line 1236
    move v4, v15

    .line 1237
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_6

    .line 1242
    .line 1243
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-static {v13, v0}, Lcom/google/protobuf/r;->g0(II)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :pswitch_41
    move-wide v9, v2

    .line 1254
    move-object/from16 v0, p0

    .line 1255
    .line 1256
    move-object/from16 v1, p1

    .line 1257
    .line 1258
    move v2, v11

    .line 1259
    move v3, v14

    .line 1260
    move v4, v15

    .line 1261
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_6

    .line 1266
    .line 1267
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    invoke-static {v0, v1, v13}, Lcom/google/protobuf/r;->s0(JI)I

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    goto/16 :goto_3

    .line 1276
    .line 1277
    :pswitch_42
    move-wide v9, v2

    .line 1278
    move-object/from16 v0, p0

    .line 1279
    .line 1280
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    move v2, v11

    .line 1283
    move v3, v14

    .line 1284
    move v4, v15

    .line 1285
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_6

    .line 1290
    .line 1291
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v0

    .line 1295
    invoke-static {v0, v1, v13}, Lcom/google/protobuf/r;->i0(JI)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    goto/16 :goto_3

    .line 1300
    .line 1301
    :pswitch_43
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move v2, v11

    .line 1306
    move v3, v14

    .line 1307
    move v4, v15

    .line 1308
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_6

    .line 1313
    .line 1314
    invoke-static {v13}, Lcom/google/protobuf/r;->e0(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    goto/16 :goto_3

    .line 1319
    .line 1320
    :pswitch_44
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    move v2, v11

    .line 1325
    move v3, v14

    .line 1326
    move v4, v15

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/g0;->s(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_6

    .line 1332
    .line 1333
    invoke-static {v13}, Lcom/google/protobuf/r;->a0(I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    goto/16 :goto_3

    .line 1338
    .line 1339
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1340
    .line 1341
    move v0, v14

    .line 1342
    move v1, v15

    .line 1343
    const v10, 0xfffff

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_0

    .line 1347
    .line 1348
    :cond_7
    iget-object v0, v6, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 1349
    .line 1350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, v7, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/google/protobuf/D0;->b()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    add-int/2addr v0, v12

    .line 1360
    return v0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final f(Lcom/google/protobuf/D;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/g0;->V(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/g0;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/u0;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->d(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->d(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/g0;->k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/L0;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/L0;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 508
    .line 509
    check-cast p2, Lcom/google/protobuf/D;

    .line 510
    .line 511
    iget-object p2, p2, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lcom/google/protobuf/D0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_3

    .line 518
    .line 519
    return v2

    .line 520
    :cond_3
    return v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0;->W(Ljava/lang/Object;Lcom/google/protobuf/Y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/protobuf/e;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/g0;->H(Ljava/lang/Object;[BIIILcom/google/protobuf/e;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lcom/google/protobuf/D;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/g0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/g0;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/L;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->E(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/g0;->F(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->d(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/L;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->h(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/L0;->g(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/L;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/D0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/u;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/protobuf/g0;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/g0;->l:Lcom/google/protobuf/E0;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/protobuf/g0;->v(Lcom/google/protobuf/E0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lcom/google/protobuf/D;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/g0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->o(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final q(I)Lcom/google/protobuf/t0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/g0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/t0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/n0;->c:Lcom/google/protobuf/n0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/n0;->a(Ljava/lang/Class;)Lcom/google/protobuf/t0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/g0;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->V(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Lcom/google/protobuf/g0;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 119
    .line 120
    sget-object v2, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/l;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lcom/google/protobuf/k;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->d(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->j(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->h(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/L0;->g(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final u(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/protobuf/L0;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final v(Lcom/google/protobuf/E0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/u;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Lcom/google/protobuf/g0;->g:[I

    .line 12
    .line 13
    iget v13, v8, Lcom/google/protobuf/g0;->i:I

    .line 14
    .line 15
    iget v14, v8, Lcom/google/protobuf/g0;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v8, Lcom/google/protobuf/g0;->c:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget v2, v8, Lcom/google/protobuf/g0;->d:I

    .line 29
    .line 30
    if-gt v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v1, v7}, Lcom/google/protobuf/g0;->R(II)I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :goto_1
    move v3, v2

    .line 37
    goto :goto_3

    .line 38
    :goto_2
    move-object/from16 v16, v12

    .line 39
    .line 40
    move v1, v13

    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    const/4 v2, -0x1

    .line 44
    goto :goto_1

    .line 45
    :goto_3
    if-gez v3, :cond_8

    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    :goto_4
    if-ge v14, v13, :cond_1

    .line 53
    .line 54
    aget v0, v12, v14

    .line 55
    .line 56
    invoke-virtual {v8, v0, v10, v15}, Lcom/google/protobuf/g0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v14, v14, 0x1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    if-eqz v15, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v0, v10

    .line 68
    check-cast v0, Lcom/google/protobuf/D;

    .line 69
    .line 70
    iput-object v15, v0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v15, :cond_4

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/E0;->a(Ljava/lang/Object;)Lcom/google/protobuf/D0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v15, v1

    .line 83
    :cond_4
    invoke-static {v7, v0, v15}, Lcom/google/protobuf/E0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_5
    if-ge v14, v13, :cond_6

    .line 91
    .line 92
    aget v0, v12, v14

    .line 93
    .line 94
    invoke-virtual {v8, v0, v10, v15}, Lcom/google/protobuf/g0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    if-eqz v15, :cond_7

    .line 101
    .line 102
    move-object v0, v10

    .line 103
    check-cast v0, Lcom/google/protobuf/D;

    .line 104
    .line 105
    iput-object v15, v0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 106
    .line 107
    :cond_7
    return-void

    .line 108
    :cond_8
    :try_start_2
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->V(I)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/g0;->U(I)I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_3
    .catch Lcom/google/protobuf/M; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LL6/b;

    .line 119
    .line 120
    iget-object v6, v8, Lcom/google/protobuf/g0;->k:Lcom/google/protobuf/V;

    .line 121
    .line 122
    packed-switch v2, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    if-nez v15, :cond_9

    .line 126
    .line 127
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/E0;->a(Ljava/lang/Object;)Lcom/google/protobuf/D0;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    goto :goto_6

    .line 135
    :catch_0
    move-object/from16 v16, v12

    .line 136
    .line 137
    move/from16 v17, v13

    .line 138
    .line 139
    :catch_1
    move v12, v7

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v7, v0, v15}, Lcom/google/protobuf/E0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1
    :try_end_4
    .catch Lcom/google/protobuf/M; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    :goto_7
    if-ge v14, v13, :cond_a

    .line 152
    .line 153
    aget v0, v12, v14

    .line 154
    .line 155
    invoke-virtual {v8, v0, v10, v15}, Lcom/google/protobuf/g0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v14, v14, 0x1

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    if-eqz v15, :cond_b

    .line 162
    .line 163
    move-object v0, v10

    .line 164
    check-cast v0, Lcom/google/protobuf/D;

    .line 165
    .line 166
    iput-object v15, v0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 167
    .line 168
    :cond_b
    return-void

    .line 169
    :cond_c
    :goto_8
    move-object/from16 v16, v12

    .line 170
    .line 171
    move/from16 v17, v13

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/protobuf/a;

    .line 180
    .line 181
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v5, 0x3

    .line 186
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1, v3, v10, v2}, Lcom/google/protobuf/g0;->T(IILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/protobuf/M; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :pswitch_1
    move-object/from16 v16, v12

    .line 197
    .line 198
    move/from16 v17, v13

    .line 199
    .line 200
    :try_start_6
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LL6/b;->x()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :pswitch_2
    move-object/from16 v16, v12

    .line 224
    .line 225
    move/from16 v17, v13

    .line 226
    .line 227
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, LL6/b;->w()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :pswitch_3
    move-object/from16 v16, v12

    .line 251
    .line 252
    move/from16 v17, v13

    .line 253
    .line 254
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    const/4 v2, 0x1

    .line 259
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, LL6/b;->v()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :pswitch_4
    move-object/from16 v16, v12

    .line 279
    .line 280
    move/from16 v17, v13

    .line 281
    .line 282
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    const/4 v2, 0x5

    .line 287
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, LL6/b;->u()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :pswitch_5
    move-object/from16 v16, v12

    .line 307
    .line 308
    move/from16 v17, v13

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, LL6/b;->m()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v4, v5, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :pswitch_6
    move-object/from16 v16, v12

    .line 337
    .line 338
    move/from16 v17, v13

    .line 339
    .line 340
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, LL6/b;->B()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_9

    .line 362
    .line 363
    :pswitch_7
    move-object/from16 v16, v12

    .line 364
    .line 365
    move/from16 v17, v13

    .line 366
    .line 367
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/l;->i()Lcom/google/protobuf/l;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v4, v5, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :pswitch_8
    move-object/from16 v16, v12

    .line 384
    .line 385
    move/from16 v17, v13

    .line 386
    .line 387
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->A(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/google/protobuf/a;

    .line 392
    .line 393
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v5, 0x2

    .line 398
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2, v4, v11}, Landroidx/datastore/preferences/protobuf/l;->e(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v1, v3, v10, v2}, Lcom/google/protobuf/g0;->T(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_9
    move-object/from16 v16, v12

    .line 410
    .line 411
    move/from16 v17, v13

    .line 412
    .line 413
    invoke-virtual {v8, v4, v0, v10}, Lcom/google/protobuf/g0;->M(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :pswitch_a
    move-object/from16 v16, v12

    .line 422
    .line 423
    move/from16 v17, v13

    .line 424
    .line 425
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, LL6/b;->j()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :pswitch_b
    move-object/from16 v16, v12

    .line 449
    .line 450
    move/from16 v17, v13

    .line 451
    .line 452
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    const/4 v2, 0x5

    .line 457
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, LL6/b;->n()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_9

    .line 475
    .line 476
    :pswitch_c
    move-object/from16 v16, v12

    .line 477
    .line 478
    move/from16 v17, v13

    .line 479
    .line 480
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v12

    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, LL6/b;->p()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :pswitch_d
    move-object/from16 v16, v12

    .line 505
    .line 506
    move/from16 v17, v13

    .line 507
    .line 508
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5}, LL6/b;->r()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :pswitch_e
    move-object/from16 v16, v12

    .line 532
    .line 533
    move/from16 v17, v13

    .line 534
    .line 535
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v12

    .line 539
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, LL6/b;->C()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :pswitch_f
    move-object/from16 v16, v12

    .line 559
    .line 560
    move/from16 v17, v13

    .line 561
    .line 562
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v12

    .line 566
    invoke-virtual {v0, v7}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, LL6/b;->t()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :pswitch_10
    move-object/from16 v16, v12

    .line 586
    .line 587
    move/from16 v17, v13

    .line 588
    .line 589
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    const/4 v2, 0x5

    .line 594
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, LL6/b;->q()F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :pswitch_11
    move-object/from16 v16, v12

    .line 614
    .line 615
    move/from16 v17, v13

    .line 616
    .line 617
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    const/4 v2, 0x1

    .line 622
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, LL6/b;->l()D

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v12, v13, v10, v2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v1, v10, v3}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_9

    .line 640
    .line 641
    :pswitch_12
    move-object/from16 v16, v12

    .line 642
    .line 643
    move/from16 v17, v13

    .line 644
    .line 645
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->p(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    move-object/from16 v5, p4

    .line 654
    .line 655
    move-object/from16 v6, p3

    .line 656
    .line 657
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g0;->w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Landroidx/datastore/preferences/protobuf/l;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :pswitch_13
    move-object/from16 v16, v12

    .line 663
    .line 664
    move/from16 v17, v13

    .line 665
    .line 666
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v4

    .line 670
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 671
    .line 672
    .line 673
    move-result-object v6
    :try_end_6
    .catch Lcom/google/protobuf/M; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 674
    move-object/from16 v1, p0

    .line 675
    .line 676
    move-object/from16 v2, p2

    .line 677
    .line 678
    move-wide v3, v4

    .line 679
    move-object/from16 v5, p3

    .line 680
    .line 681
    move v12, v7

    .line 682
    move-object/from16 v7, p4

    .line 683
    .line 684
    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/g0;->K(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_9

    .line 688
    .line 689
    :pswitch_14
    move-object/from16 v16, v12

    .line 690
    .line 691
    move/from16 v17, v13

    .line 692
    .line 693
    move v12, v7

    .line 694
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->I(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :pswitch_15
    move-object/from16 v16, v12

    .line 708
    .line 709
    move/from16 v17, v13

    .line 710
    .line 711
    move v12, v7

    .line 712
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v1

    .line 716
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->G(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :pswitch_16
    move-object/from16 v16, v12

    .line 726
    .line 727
    move/from16 v17, v13

    .line 728
    .line 729
    move v12, v7

    .line 730
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->E(Ljava/util/List;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :pswitch_17
    move-object/from16 v16, v12

    .line 744
    .line 745
    move/from16 v17, v13

    .line 746
    .line 747
    move v12, v7

    .line 748
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v1

    .line 752
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :pswitch_18
    move-object/from16 v16, v12

    .line 762
    .line 763
    move/from16 v17, v13

    .line 764
    .line 765
    move v12, v7

    .line 766
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    invoke-virtual {v6, v4, v5, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->o(Ljava/util/List;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)V

    .line 778
    .line 779
    .line 780
    invoke-static {v10, v1, v2, v15, v9}, Lcom/google/protobuf/u0;->z(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/protobuf/E0;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :pswitch_19
    move-object/from16 v16, v12

    .line 786
    .line 787
    move/from16 v17, v13

    .line 788
    .line 789
    move v12, v7

    .line 790
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 791
    .line 792
    .line 793
    move-result-wide v1

    .line 794
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->M(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :pswitch_1a
    move-object/from16 v16, v12

    .line 804
    .line 805
    move/from16 v17, v13

    .line 806
    .line 807
    move v12, v7

    .line 808
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->g(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :pswitch_1b
    move-object/from16 v16, v12

    .line 822
    .line 823
    move/from16 v17, v13

    .line 824
    .line 825
    move v12, v7

    .line 826
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v1

    .line 830
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->s(Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :pswitch_1c
    move-object/from16 v16, v12

    .line 840
    .line 841
    move/from16 v17, v13

    .line 842
    .line 843
    move v12, v7

    .line 844
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/util/List;)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_9

    .line 856
    .line 857
    :pswitch_1d
    move-object/from16 v16, v12

    .line 858
    .line 859
    move/from16 v17, v13

    .line 860
    .line 861
    move v12, v7

    .line 862
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v1

    .line 866
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->y(Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :pswitch_1e
    move-object/from16 v16, v12

    .line 876
    .line 877
    move/from16 v17, v13

    .line 878
    .line 879
    move v12, v7

    .line 880
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 881
    .line 882
    .line 883
    move-result-wide v1

    .line 884
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :pswitch_1f
    move-object/from16 v16, v12

    .line 894
    .line 895
    move/from16 v17, v13

    .line 896
    .line 897
    move v12, v7

    .line 898
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 899
    .line 900
    .line 901
    move-result-wide v1

    .line 902
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->A(Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :pswitch_20
    move-object/from16 v16, v12

    .line 912
    .line 913
    move/from16 v17, v13

    .line 914
    .line 915
    move v12, v7

    .line 916
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v1

    .line 920
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->w(Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_9

    .line 928
    .line 929
    :pswitch_21
    move-object/from16 v16, v12

    .line 930
    .line 931
    move/from16 v17, v13

    .line 932
    .line 933
    move v12, v7

    .line 934
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v1

    .line 938
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/util/List;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :pswitch_22
    move-object/from16 v16, v12

    .line 948
    .line 949
    move/from16 v17, v13

    .line 950
    .line 951
    move v12, v7

    .line 952
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->I(Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :pswitch_23
    move-object/from16 v16, v12

    .line 966
    .line 967
    move/from16 v17, v13

    .line 968
    .line 969
    move v12, v7

    .line 970
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 971
    .line 972
    .line 973
    move-result-wide v1

    .line 974
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->G(Ljava/util/List;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_9

    .line 982
    .line 983
    :pswitch_24
    move-object/from16 v16, v12

    .line 984
    .line 985
    move/from16 v17, v13

    .line 986
    .line 987
    move v12, v7

    .line 988
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->E(Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_9

    .line 1000
    .line 1001
    :pswitch_25
    move-object/from16 v16, v12

    .line 1002
    .line 1003
    move/from16 v17, v13

    .line 1004
    .line 1005
    move v12, v7

    .line 1006
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v1

    .line 1010
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->C(Ljava/util/List;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_9

    .line 1018
    .line 1019
    :pswitch_26
    move-object/from16 v16, v12

    .line 1020
    .line 1021
    move/from16 v17, v13

    .line 1022
    .line 1023
    move v12, v7

    .line 1024
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    invoke-virtual {v6, v4, v5, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->o(Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v10, v1, v2, v15, v9}, Lcom/google/protobuf/u0;->z(Ljava/lang/Object;ILjava/util/List;Ljava/lang/Object;Lcom/google/protobuf/E0;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_9

    .line 1042
    .line 1043
    :pswitch_27
    move-object/from16 v16, v12

    .line 1044
    .line 1045
    move/from16 v17, v13

    .line 1046
    .line 1047
    move v12, v7

    .line 1048
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v1

    .line 1052
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->M(Ljava/util/List;)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_9

    .line 1060
    .line 1061
    :pswitch_28
    move-object/from16 v16, v12

    .line 1062
    .line 1063
    move/from16 v17, v13

    .line 1064
    .line 1065
    move v12, v7

    .line 1066
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v1

    .line 1070
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->k(Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_9

    .line 1078
    .line 1079
    :pswitch_29
    move-object/from16 v16, v12

    .line 1080
    .line 1081
    move/from16 v17, v13

    .line 1082
    .line 1083
    move v12, v7

    .line 1084
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    move-object/from16 v1, p0

    .line 1089
    .line 1090
    move-object/from16 v2, p2

    .line 1091
    .line 1092
    move v3, v4

    .line 1093
    move-object/from16 v4, p3

    .line 1094
    .line 1095
    move-object/from16 v6, p4

    .line 1096
    .line 1097
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/g0;->L(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :pswitch_2a
    move-object/from16 v16, v12

    .line 1103
    .line 1104
    move/from16 v17, v13

    .line 1105
    .line 1106
    move v12, v7

    .line 1107
    invoke-virtual {v8, v4, v0, v10}, Lcom/google/protobuf/g0;->N(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_9

    .line 1111
    .line 1112
    :pswitch_2b
    move-object/from16 v16, v12

    .line 1113
    .line 1114
    move/from16 v17, v13

    .line 1115
    .line 1116
    move v12, v7

    .line 1117
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v1

    .line 1121
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->g(Ljava/util/List;)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_9

    .line 1129
    .line 1130
    :pswitch_2c
    move-object/from16 v16, v12

    .line 1131
    .line 1132
    move/from16 v17, v13

    .line 1133
    .line 1134
    move v12, v7

    .line 1135
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v1

    .line 1139
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->s(Ljava/util/List;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_9

    .line 1147
    .line 1148
    :pswitch_2d
    move-object/from16 v16, v12

    .line 1149
    .line 1150
    move/from16 v17, v13

    .line 1151
    .line 1152
    move v12, v7

    .line 1153
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v1

    .line 1157
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->u(Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :pswitch_2e
    move-object/from16 v16, v12

    .line 1167
    .line 1168
    move/from16 v17, v13

    .line 1169
    .line 1170
    move v12, v7

    .line 1171
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v1

    .line 1175
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->y(Ljava/util/List;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :pswitch_2f
    move-object/from16 v16, v12

    .line 1185
    .line 1186
    move/from16 v17, v13

    .line 1187
    .line 1188
    move v12, v7

    .line 1189
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v1

    .line 1193
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->O(Ljava/util/List;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_9

    .line 1201
    .line 1202
    :pswitch_30
    move-object/from16 v16, v12

    .line 1203
    .line 1204
    move/from16 v17, v13

    .line 1205
    .line 1206
    move v12, v7

    .line 1207
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v1

    .line 1211
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->A(Ljava/util/List;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_9

    .line 1219
    .line 1220
    :pswitch_31
    move-object/from16 v16, v12

    .line 1221
    .line 1222
    move/from16 v17, v13

    .line 1223
    .line 1224
    move v12, v7

    .line 1225
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v1

    .line 1229
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->w(Ljava/util/List;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_9

    .line 1237
    .line 1238
    :pswitch_32
    move-object/from16 v16, v12

    .line 1239
    .line 1240
    move/from16 v17, v13

    .line 1241
    .line 1242
    move v12, v7

    .line 1243
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v1

    .line 1247
    invoke-virtual {v6, v1, v2, v10}, Lcom/google/protobuf/V;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->m(Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_9

    .line 1255
    .line 1256
    :pswitch_33
    move-object/from16 v16, v12

    .line 1257
    .line 1258
    move/from16 v17, v13

    .line 1259
    .line 1260
    move v12, v7

    .line 1261
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lcom/google/protobuf/a;

    .line 1266
    .line 1267
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const/4 v4, 0x3

    .line 1272
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/l;->c(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v3, v10, v1}, Lcom/google/protobuf/g0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_9

    .line 1282
    .line 1283
    :pswitch_34
    move-object/from16 v16, v12

    .line 1284
    .line 1285
    move/from16 v17, v13

    .line 1286
    .line 1287
    move v12, v7

    .line 1288
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v1

    .line 1292
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5}, LL6/b;->x()J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_9

    .line 1306
    .line 1307
    :pswitch_35
    move-object/from16 v16, v12

    .line 1308
    .line 1309
    move/from16 v17, v13

    .line 1310
    .line 1311
    move v12, v7

    .line 1312
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v1

    .line 1316
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5}, LL6/b;->w()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_9

    .line 1330
    .line 1331
    :pswitch_36
    move-object/from16 v16, v12

    .line 1332
    .line 1333
    move/from16 v17, v13

    .line 1334
    .line 1335
    move v12, v7

    .line 1336
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v1

    .line 1340
    const/4 v4, 0x1

    .line 1341
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v5}, LL6/b;->v()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v4

    .line 1348
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_9

    .line 1355
    .line 1356
    :pswitch_37
    move-object/from16 v16, v12

    .line 1357
    .line 1358
    move/from16 v17, v13

    .line 1359
    .line 1360
    move v12, v7

    .line 1361
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v1

    .line 1365
    const/4 v4, 0x5

    .line 1366
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v5}, LL6/b;->u()I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_9

    .line 1380
    .line 1381
    :pswitch_38
    move-object/from16 v16, v12

    .line 1382
    .line 1383
    move/from16 v17, v13

    .line 1384
    .line 1385
    move v12, v7

    .line 1386
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5}, LL6/b;->m()I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->o(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v4

    .line 1400
    invoke-static {v4, v5, v10, v1}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_9

    .line 1407
    .line 1408
    :pswitch_39
    move-object/from16 v16, v12

    .line 1409
    .line 1410
    move/from16 v17, v13

    .line 1411
    .line 1412
    move v12, v7

    .line 1413
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v1

    .line 1417
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v5}, LL6/b;->B()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    goto/16 :goto_9

    .line 1431
    .line 1432
    :pswitch_3a
    move-object/from16 v16, v12

    .line 1433
    .line 1434
    move/from16 v17, v13

    .line 1435
    .line 1436
    move v12, v7

    .line 1437
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v1

    .line 1441
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/l;->i()Lcom/google/protobuf/l;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_9

    .line 1452
    .line 1453
    :pswitch_3b
    move-object/from16 v16, v12

    .line 1454
    .line 1455
    move/from16 v17, v13

    .line 1456
    .line 1457
    move v12, v7

    .line 1458
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->z(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Lcom/google/protobuf/a;

    .line 1463
    .line 1464
    invoke-virtual {v8, v3}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const/4 v4, 0x2

    .line 1469
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/l;->e(Ljava/lang/Object;Lcom/google/protobuf/t0;Lcom/google/protobuf/u;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v8, v3, v10, v1}, Lcom/google/protobuf/g0;->S(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_9

    .line 1479
    .line 1480
    :pswitch_3c
    move-object/from16 v16, v12

    .line 1481
    .line 1482
    move/from16 v17, v13

    .line 1483
    .line 1484
    move v12, v7

    .line 1485
    invoke-virtual {v8, v4, v0, v10}, Lcom/google/protobuf/g0;->M(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_9

    .line 1492
    .line 1493
    :pswitch_3d
    move-object/from16 v16, v12

    .line 1494
    .line 1495
    move/from16 v17, v13

    .line 1496
    .line 1497
    move v12, v7

    .line 1498
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v1

    .line 1502
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, LL6/b;->j()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/M0;->k(Ljava/lang/Object;JZ)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_9

    .line 1516
    .line 1517
    :pswitch_3e
    move-object/from16 v16, v12

    .line 1518
    .line 1519
    move/from16 v17, v13

    .line 1520
    .line 1521
    move v12, v7

    .line 1522
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v1

    .line 1526
    const/4 v4, 0x5

    .line 1527
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v5}, LL6/b;->n()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_9

    .line 1541
    .line 1542
    :pswitch_3f
    move-object/from16 v16, v12

    .line 1543
    .line 1544
    move/from16 v17, v13

    .line 1545
    .line 1546
    move v12, v7

    .line 1547
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v1

    .line 1551
    const/4 v4, 0x1

    .line 1552
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v5}, LL6/b;->p()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v4

    .line 1559
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_9

    .line 1566
    .line 1567
    :pswitch_40
    move-object/from16 v16, v12

    .line 1568
    .line 1569
    move/from16 v17, v13

    .line 1570
    .line 1571
    move v12, v7

    .line 1572
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v1

    .line 1576
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v5}, LL6/b;->r()I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    invoke-static {v1, v2, v10, v4}, Lcom/google/protobuf/M0;->q(JLjava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_9

    .line 1590
    :pswitch_41
    move-object/from16 v16, v12

    .line 1591
    .line 1592
    move/from16 v17, v13

    .line 1593
    .line 1594
    move v12, v7

    .line 1595
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v1

    .line 1599
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v5}, LL6/b;->C()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v4

    .line 1606
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_9

    .line 1613
    :pswitch_42
    move-object/from16 v16, v12

    .line 1614
    .line 1615
    move/from16 v17, v13

    .line 1616
    .line 1617
    move v12, v7

    .line 1618
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v1

    .line 1622
    invoke-virtual {v0, v12}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5}, LL6/b;->t()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v4

    .line 1629
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/M0;->r(Ljava/lang/Object;JJ)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_9

    .line 1636
    :pswitch_43
    move-object/from16 v16, v12

    .line 1637
    .line 1638
    move/from16 v17, v13

    .line 1639
    .line 1640
    move v12, v7

    .line 1641
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v1

    .line 1645
    const/4 v4, 0x5

    .line 1646
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v5}, LL6/b;->q()F

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    invoke-static {v10, v1, v2, v4}, Lcom/google/protobuf/M0;->p(Ljava/lang/Object;JF)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_9

    .line 1660
    :pswitch_44
    move-object/from16 v16, v12

    .line 1661
    .line 1662
    move/from16 v17, v13

    .line 1663
    .line 1664
    move v12, v7

    .line 1665
    invoke-static {v4}, Lcom/google/protobuf/g0;->D(I)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v1

    .line 1669
    const/4 v4, 0x1

    .line 1670
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v5}, LL6/b;->l()D

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v4

    .line 1677
    invoke-static {v10, v1, v2, v4, v5}, Lcom/google/protobuf/M0;->o(Ljava/lang/Object;JD)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v8, v3, v10}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V
    :try_end_7
    .catch Lcom/google/protobuf/M; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1681
    .line 1682
    .line 1683
    :cond_d
    :goto_9
    move/from16 v1, v17

    .line 1684
    .line 1685
    goto :goto_c

    .line 1686
    :catchall_0
    move-exception v0

    .line 1687
    move-object/from16 v16, v12

    .line 1688
    .line 1689
    move/from16 v17, v13

    .line 1690
    .line 1691
    goto :goto_d

    .line 1692
    :catch_2
    :goto_a
    :try_start_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    if-nez v15, :cond_e

    .line 1696
    .line 1697
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/E0;->a(Ljava/lang/Object;)Lcom/google/protobuf/D0;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    move-object v15, v1

    .line 1702
    :cond_e
    invoke-static {v12, v0, v15}, Lcom/google/protobuf/E0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1706
    if-nez v1, :cond_d

    .line 1707
    .line 1708
    move/from16 v1, v17

    .line 1709
    .line 1710
    :goto_b
    if-ge v14, v1, :cond_f

    .line 1711
    .line 1712
    aget v0, v16, v14

    .line 1713
    .line 1714
    invoke-virtual {v8, v0, v10, v15}, Lcom/google/protobuf/g0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    add-int/lit8 v14, v14, 0x1

    .line 1718
    .line 1719
    goto :goto_b

    .line 1720
    :cond_f
    if-eqz v15, :cond_10

    .line 1721
    .line 1722
    move-object v0, v10

    .line 1723
    check-cast v0, Lcom/google/protobuf/D;

    .line 1724
    .line 1725
    iput-object v15, v0, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 1726
    .line 1727
    :cond_10
    return-void

    .line 1728
    :goto_c
    move v13, v1

    .line 1729
    move-object/from16 v12, v16

    .line 1730
    .line 1731
    goto/16 :goto_0

    .line 1732
    .line 1733
    :catchall_1
    move-exception v0

    .line 1734
    :goto_d
    move/from16 v1, v17

    .line 1735
    .line 1736
    goto :goto_e

    .line 1737
    :catchall_2
    move-exception v0

    .line 1738
    goto/16 :goto_2

    .line 1739
    .line 1740
    :goto_e
    if-ge v14, v1, :cond_11

    .line 1741
    .line 1742
    aget v2, v16, v14

    .line 1743
    .line 1744
    invoke-virtual {v8, v2, v10, v15}, Lcom/google/protobuf/g0;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    add-int/lit8 v14, v14, 0x1

    .line 1748
    .line 1749
    goto :goto_e

    .line 1750
    :cond_11
    if-eqz v15, :cond_12

    .line 1751
    .line 1752
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1753
    .line 1754
    .line 1755
    move-object v1, v10

    .line 1756
    check-cast v1, Lcom/google/protobuf/D;

    .line 1757
    .line 1758
    iput-object v15, v1, Lcom/google/protobuf/D;->unknownFields:Lcom/google/protobuf/D0;

    .line 1759
    .line 1760
    :cond_12
    throw v0

    .line 1761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public final w(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/u;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/g0;->V(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Lcom/google/protobuf/M0;->c:Lcom/google/protobuf/L0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/L0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/g0;->m:Lcom/google/protobuf/c0;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/google/protobuf/b0;->n:Lcom/google/protobuf/b0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/protobuf/c0;->d(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/google/protobuf/b0;->n:Lcom/google/protobuf/b0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p2}, Lcom/google/protobuf/c0;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/b0;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, p1, v3}, Lcom/google/protobuf/M0;->s(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v3

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lcom/google/protobuf/b0;

    .line 59
    .line 60
    check-cast p3, Lcom/google/protobuf/a0;

    .line 61
    .line 62
    iget-object p1, p3, Lcom/google/protobuf/a0;->a:Lcom/google/protobuf/Z;

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LL6/b;

    .line 71
    .line 72
    invoke-virtual {v0}, LL6/b;->B()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, LL6/b;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, ""

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/protobuf/Z;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const v6, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eq v5, v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, LL6/b;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x1

    .line 102
    const-string v7, "Unable to parse map entry."

    .line 103
    .line 104
    if-eq v5, v6, :cond_5

    .line 105
    .line 106
    if-eq v5, p3, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->S()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance v5, Lcom/google/protobuf/N;

    .line 116
    .line 117
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    iget-object v5, p1, Lcom/google/protobuf/Z;->b:Lcom/google/protobuf/U0;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/l;->q(Lcom/google/protobuf/U0;Ljava/lang/Class;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v5, p1, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/Q0;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/l;->q(Lcom/google/protobuf/U0;Ljava/lang/Class;Lcom/google/protobuf/u;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/M; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->S()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    new-instance p1, Lcom/google/protobuf/N;

    .line 150
    .line 151
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Lcom/google/protobuf/b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, LL6/b;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    invoke-virtual {v0, v1}, LL6/b;->h(I)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->V(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0;->P(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/protobuf/g0;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g0;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g0;->u(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/protobuf/g0;->Q(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->q(I)Lcom/google/protobuf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/g0;->V(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g0;->r(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protobuf/g0;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/g0;->t(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/t0;->c()Lcom/google/protobuf/D;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/protobuf/t0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
