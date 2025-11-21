.class public final La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public final a:[B

.field public final b:Lt0/n;

.field public final c:Z

.field public final d:LV0/u;

.field public e:LV0/s;

.field public f:LV0/J;

.field public g:I

.field public h:Lq0/z;

.field public i:LV0/w;

.field public j:I

.field public k:I

.field public l:LB1/z;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, La1/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Lt0/n;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Lt0/n;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La1/b;->b:Lt0/n;

    .line 22
    .line 23
    iput-boolean v2, p0, La1/b;->c:Z

    .line 24
    .line 25
    new-instance v0, LV0/u;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La1/b;->d:LV0/u;

    .line 31
    .line 32
    iput v2, p0, La1/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, La1/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, La1/b;->l:LB1/z;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, LB1/z;->d(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, La1/b;->n:J

    .line 26
    .line 27
    iput p2, p0, La1/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, La1/b;->b:Lt0/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lt0/n;->E(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(LV0/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, La1/b;->e:LV0/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LV0/s;->j(II)LV0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La1/b;->f:LV0/J;

    .line 10
    .line 11
    invoke-interface {p1}, LV0/s;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, v0, La1/b;->g:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v5, :cond_28

    .line 12
    .line 13
    iget-object v7, v0, La1/b;->a:[B

    .line 14
    .line 15
    if-eq v5, v4, :cond_27

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v5, v2, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v5, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v5, v8, :cond_16

    .line 31
    .line 32
    if-ne v5, v7, :cond_15

    .line 33
    .line 34
    iget-object v1, v0, La1/b;->f:LV0/J;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, La1/b;->i:LV0/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, La1/b;->l:LB1/z;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v5, v1, LB1/z;->c:LV0/g;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, LV0/m;

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, LB1/z;->b(LV0/m;LV0/u;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :cond_0
    iget-wide v7, v0, La1/b;->n:J

    .line 65
    .line 66
    cmp-long v1, v7, v14

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v0, La1/b;->i:LV0/w;

    .line 72
    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    check-cast v7, LV0/m;

    .line 76
    .line 77
    iput v3, v7, LV0/m;->r:I

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    check-cast v7, LV0/m;

    .line 82
    .line 83
    invoke-virtual {v7, v4, v3}, LV0/m;->b(IZ)Z

    .line 84
    .line 85
    .line 86
    new-array v8, v4, [B

    .line 87
    .line 88
    invoke-virtual {v7, v8, v3, v4, v3}, LV0/m;->p([BIIZ)Z

    .line 89
    .line 90
    .line 91
    aget-byte v8, v8, v3

    .line 92
    .line 93
    and-int/2addr v8, v4

    .line 94
    if-ne v8, v4, :cond_1

    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v8, v3

    .line 99
    :goto_0
    invoke-virtual {v7, v2, v3}, LV0/m;->b(IZ)Z

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move v10, v11

    .line 106
    :goto_1
    new-instance v2, Lt0/n;

    .line 107
    .line 108
    invoke-direct {v2, v10}, Lt0/n;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v2, Lt0/n;->a:[B

    .line 112
    .line 113
    move v11, v3

    .line 114
    :goto_2
    if-ge v11, v10, :cond_4

    .line 115
    .line 116
    sub-int v14, v10, v11

    .line 117
    .line 118
    invoke-virtual {v7, v9, v11, v14}, LV0/m;->h([BII)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-ne v14, v5, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/2addr v11, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    :goto_3
    invoke-virtual {v2, v11}, Lt0/n;->G(I)V

    .line 128
    .line 129
    .line 130
    iput v3, v7, LV0/m;->r:I

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v2}, Lt0/n;->C()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    :goto_4
    move-wide v12, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget v1, v1, LV0/w;->b:I

    .line 141
    .line 142
    int-to-long v1, v1

    .line 143
    mul-long/2addr v9, v1

    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move v4, v3

    .line 146
    :goto_5
    if-eqz v4, :cond_6

    .line 147
    .line 148
    iput-wide v12, v0, La1/b;->n:J

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :cond_6
    invoke-static {v6, v6}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_7
    iget-object v1, v0, La1/b;->b:Lt0/n;

    .line 158
    .line 159
    iget v2, v1, Lt0/n;->c:I

    .line 160
    .line 161
    const-wide/32 v6, 0xf4240

    .line 162
    .line 163
    .line 164
    const v8, 0x8000

    .line 165
    .line 166
    .line 167
    if-ge v2, v8, :cond_a

    .line 168
    .line 169
    iget-object v9, v1, Lt0/n;->a:[B

    .line 170
    .line 171
    sub-int/2addr v8, v2

    .line 172
    move-object/from16 v10, p1

    .line 173
    .line 174
    check-cast v10, LV0/m;

    .line 175
    .line 176
    invoke-virtual {v10, v9, v2, v8}, LV0/m;->read([BII)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ne v8, v5, :cond_8

    .line 181
    .line 182
    move v9, v4

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v9, v3

    .line 185
    :goto_6
    if-nez v9, :cond_9

    .line 186
    .line 187
    add-int/2addr v2, v8

    .line 188
    invoke-virtual {v1, v2}, Lt0/n;->G(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-wide v1, v0, La1/b;->n:J

    .line 199
    .line 200
    mul-long/2addr v1, v6

    .line 201
    iget-object v3, v0, La1/b;->i:LV0/w;

    .line 202
    .line 203
    sget v4, Lt0/u;->a:I

    .line 204
    .line 205
    iget v3, v3, LV0/w;->e:I

    .line 206
    .line 207
    int-to-long v3, v3

    .line 208
    div-long v7, v1, v3

    .line 209
    .line 210
    iget-object v6, v0, La1/b;->f:LV0/J;

    .line 211
    .line 212
    iget v10, v0, La1/b;->m:I

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    const/4 v9, 0x1

    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-interface/range {v6 .. v12}, LV0/J;->a(JIIILV0/I;)V

    .line 218
    .line 219
    .line 220
    move v3, v5

    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_a
    move v9, v3

    .line 224
    :cond_b
    :goto_7
    iget v2, v1, Lt0/n;->b:I

    .line 225
    .line 226
    iget v5, v0, La1/b;->m:I

    .line 227
    .line 228
    iget v8, v0, La1/b;->j:I

    .line 229
    .line 230
    if-ge v5, v8, :cond_c

    .line 231
    .line 232
    sub-int/2addr v8, v5

    .line 233
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v1, v5}, Lt0/n;->I(I)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v5, v0, La1/b;->i:LV0/w;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget v5, v1, Lt0/n;->b:I

    .line 250
    .line 251
    :goto_8
    iget v8, v1, Lt0/n;->c:I

    .line 252
    .line 253
    const/16 v10, 0x10

    .line 254
    .line 255
    sub-int/2addr v8, v10

    .line 256
    iget-object v11, v0, La1/b;->d:LV0/u;

    .line 257
    .line 258
    if-gt v5, v8, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 261
    .line 262
    .line 263
    iget-object v8, v0, La1/b;->i:LV0/w;

    .line 264
    .line 265
    iget v12, v0, La1/b;->k:I

    .line 266
    .line 267
    invoke-static {v1, v8, v12, v11}, LV0/b;->d(Lt0/n;LV0/w;ILV0/u;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_d

    .line 272
    .line 273
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 274
    .line 275
    .line 276
    iget-wide v4, v11, LV0/u;->a:J

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_d
    add-int/2addr v5, v4

    .line 280
    goto :goto_8

    .line 281
    :cond_e
    if-eqz v9, :cond_12

    .line 282
    .line 283
    :goto_9
    iget v8, v1, Lt0/n;->c:I

    .line 284
    .line 285
    iget v9, v0, La1/b;->j:I

    .line 286
    .line 287
    sub-int v9, v8, v9

    .line 288
    .line 289
    if-gt v5, v9, :cond_11

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 292
    .line 293
    .line 294
    :try_start_1
    iget-object v8, v0, La1/b;->i:LV0/w;

    .line 295
    .line 296
    iget v9, v0, La1/b;->k:I

    .line 297
    .line 298
    invoke-static {v1, v8, v9, v11}, LV0/b;->d(Lt0/n;LV0/w;ILV0/u;)Z

    .line 299
    .line 300
    .line 301
    move-result v8
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    goto :goto_a

    .line 303
    :catch_1
    move v8, v3

    .line 304
    :goto_a
    iget v9, v1, Lt0/n;->b:I

    .line 305
    .line 306
    iget v12, v1, Lt0/n;->c:I

    .line 307
    .line 308
    if-le v9, v12, :cond_f

    .line 309
    .line 310
    move v8, v3

    .line 311
    :cond_f
    if-eqz v8, :cond_10

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 314
    .line 315
    .line 316
    iget-wide v4, v11, LV0/u;->a:J

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_10
    add-int/2addr v5, v4

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    invoke-virtual {v1, v8}, Lt0/n;->H(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 326
    .line 327
    .line 328
    :goto_b
    move-wide v4, v14

    .line 329
    :goto_c
    iget v8, v1, Lt0/n;->b:I

    .line 330
    .line 331
    sub-int/2addr v8, v2

    .line 332
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, La1/b;->f:LV0/J;

    .line 336
    .line 337
    invoke-interface {v2, v1, v8, v3}, LV0/J;->d(Lt0/n;II)V

    .line 338
    .line 339
    .line 340
    iget v2, v0, La1/b;->m:I

    .line 341
    .line 342
    add-int/2addr v2, v8

    .line 343
    iput v2, v0, La1/b;->m:I

    .line 344
    .line 345
    cmp-long v8, v4, v14

    .line 346
    .line 347
    if-eqz v8, :cond_13

    .line 348
    .line 349
    iget-wide v8, v0, La1/b;->n:J

    .line 350
    .line 351
    mul-long/2addr v8, v6

    .line 352
    iget-object v6, v0, La1/b;->i:LV0/w;

    .line 353
    .line 354
    sget v7, Lt0/u;->a:I

    .line 355
    .line 356
    iget v6, v6, LV0/w;->e:I

    .line 357
    .line 358
    int-to-long v6, v6

    .line 359
    div-long v17, v8, v6

    .line 360
    .line 361
    iget-object v6, v0, La1/b;->f:LV0/J;

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v19, 0x1

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    move-object/from16 v16, v6

    .line 370
    .line 371
    move/from16 v20, v2

    .line 372
    .line 373
    invoke-interface/range {v16 .. v22}, LV0/J;->a(JIIILV0/I;)V

    .line 374
    .line 375
    .line 376
    iput v3, v0, La1/b;->m:I

    .line 377
    .line 378
    iput-wide v4, v0, La1/b;->n:J

    .line 379
    .line 380
    :cond_13
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-ge v2, v10, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1}, Lt0/n;->a()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    iget-object v4, v1, Lt0/n;->a:[B

    .line 391
    .line 392
    iget v5, v1, Lt0/n;->b:I

    .line 393
    .line 394
    invoke-static {v4, v5, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Lt0/n;->H(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lt0/n;->G(I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    :goto_d
    return v3

    .line 404
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_16
    move-object/from16 v4, p1

    .line 411
    .line 412
    check-cast v4, LV0/m;

    .line 413
    .line 414
    iput v3, v4, LV0/m;->r:I

    .line 415
    .line 416
    new-instance v4, Lt0/n;

    .line 417
    .line 418
    invoke-direct {v4, v2}, Lt0/n;-><init>(I)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v4, Lt0/n;->a:[B

    .line 422
    .line 423
    move-object/from16 v8, p1

    .line 424
    .line 425
    check-cast v8, LV0/m;

    .line 426
    .line 427
    invoke-virtual {v8, v5, v3, v2, v3}, LV0/m;->p([BIIZ)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lt0/n;->B()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    shr-int/lit8 v2, v4, 0x2

    .line 435
    .line 436
    const/16 v5, 0x3ffe

    .line 437
    .line 438
    if-ne v2, v5, :cond_1b

    .line 439
    .line 440
    iput v3, v8, LV0/m;->r:I

    .line 441
    .line 442
    iput v4, v0, La1/b;->k:I

    .line 443
    .line 444
    iget-object v2, v0, La1/b;->e:LV0/s;

    .line 445
    .line 446
    sget v4, Lt0/u;->a:I

    .line 447
    .line 448
    iget-wide v4, v8, LV0/m;->p:J

    .line 449
    .line 450
    iget-object v6, v0, La1/b;->i:LV0/w;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v6, v0, La1/b;->i:LV0/w;

    .line 456
    .line 457
    iget-object v9, v6, LV0/w;->k:LJ0/o;

    .line 458
    .line 459
    if-eqz v9, :cond_17

    .line 460
    .line 461
    new-instance v1, LV0/v;

    .line 462
    .line 463
    invoke-direct {v1, v6, v4, v5, v3}, LV0/v;-><init>(Ljava/lang/Object;JI)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_10

    .line 467
    .line 468
    :cond_17
    iget-wide v8, v8, LV0/m;->o:J

    .line 469
    .line 470
    cmp-long v10, v8, v14

    .line 471
    .line 472
    if-eqz v10, :cond_1a

    .line 473
    .line 474
    iget-wide v14, v6, LV0/w;->j:J

    .line 475
    .line 476
    cmp-long v10, v14, v12

    .line 477
    .line 478
    if-lez v10, :cond_1a

    .line 479
    .line 480
    new-instance v10, LB1/z;

    .line 481
    .line 482
    iget v12, v0, La1/b;->k:I

    .line 483
    .line 484
    new-instance v13, LB1/F;

    .line 485
    .line 486
    invoke-direct {v13, v1, v6}, LB1/F;-><init>(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, La1/a;

    .line 490
    .line 491
    invoke-direct {v1, v6, v12}, La1/a;-><init>(LV0/w;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, LV0/w;->b()J

    .line 495
    .line 496
    .line 497
    move-result-wide v19

    .line 498
    iget v12, v6, LV0/w;->c:I

    .line 499
    .line 500
    iget v14, v6, LV0/w;->d:I

    .line 501
    .line 502
    if-lez v14, :cond_18

    .line 503
    .line 504
    int-to-long v14, v14

    .line 505
    move-wide/from16 v25, v8

    .line 506
    .line 507
    int-to-long v7, v12

    .line 508
    add-long/2addr v14, v7

    .line 509
    const-wide/16 v7, 0x2

    .line 510
    .line 511
    div-long/2addr v14, v7

    .line 512
    const-wide/16 v7, 0x1

    .line 513
    .line 514
    add-long/2addr v14, v7

    .line 515
    move-wide/from16 v27, v14

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_18
    move-wide/from16 v25, v8

    .line 519
    .line 520
    iget v7, v6, LV0/w;->b:I

    .line 521
    .line 522
    iget v8, v6, LV0/w;->a:I

    .line 523
    .line 524
    if-ne v8, v7, :cond_19

    .line 525
    .line 526
    if-lez v8, :cond_19

    .line 527
    .line 528
    int-to-long v7, v8

    .line 529
    goto :goto_e

    .line 530
    :cond_19
    const-wide/16 v7, 0x1000

    .line 531
    .line 532
    :goto_e
    iget v9, v6, LV0/w;->g:I

    .line 533
    .line 534
    int-to-long v14, v9

    .line 535
    mul-long/2addr v7, v14

    .line 536
    iget v9, v6, LV0/w;->h:I

    .line 537
    .line 538
    int-to-long v14, v9

    .line 539
    mul-long/2addr v7, v14

    .line 540
    const-wide/16 v14, 0x8

    .line 541
    .line 542
    div-long/2addr v7, v14

    .line 543
    const-wide/16 v14, 0x40

    .line 544
    .line 545
    add-long/2addr v7, v14

    .line 546
    move-wide/from16 v27, v7

    .line 547
    .line 548
    :goto_f
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v29

    .line 552
    iget-wide v6, v6, LV0/w;->j:J

    .line 553
    .line 554
    move-object/from16 v16, v10

    .line 555
    .line 556
    move-object/from16 v17, v13

    .line 557
    .line 558
    move-object/from16 v18, v1

    .line 559
    .line 560
    move-wide/from16 v21, v6

    .line 561
    .line 562
    move-wide/from16 v23, v4

    .line 563
    .line 564
    invoke-direct/range {v16 .. v29}, LB1/z;-><init>(LV0/h;LV0/j;JJJJJI)V

    .line 565
    .line 566
    .line 567
    iput-object v10, v0, La1/b;->l:LB1/z;

    .line 568
    .line 569
    iget-object v1, v10, LB1/z;->a:LV0/f;

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1a
    new-instance v1, LV0/v;

    .line 573
    .line 574
    invoke-virtual {v6}, LV0/w;->b()J

    .line 575
    .line 576
    .line 577
    move-result-wide v4

    .line 578
    invoke-direct {v1, v4, v5}, LV0/v;-><init>(J)V

    .line 579
    .line 580
    .line 581
    :goto_10
    invoke-interface {v2, v1}, LV0/s;->r(LV0/D;)V

    .line 582
    .line 583
    .line 584
    const/4 v1, 0x5

    .line 585
    iput v1, v0, La1/b;->g:I

    .line 586
    .line 587
    return v3

    .line 588
    :cond_1b
    iput v3, v8, LV0/m;->r:I

    .line 589
    .line 590
    const-string v1, "First frame does not start with sync code."

    .line 591
    .line 592
    invoke-static {v6, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    throw v1

    .line 597
    :cond_1c
    iget-object v1, v0, La1/b;->i:LV0/w;

    .line 598
    .line 599
    move v2, v3

    .line 600
    :goto_11
    if-nez v2, :cond_24

    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    check-cast v2, LV0/m;

    .line 605
    .line 606
    iput v3, v2, LV0/m;->r:I

    .line 607
    .line 608
    new-instance v2, LV0/L;

    .line 609
    .line 610
    new-array v4, v8, [B

    .line 611
    .line 612
    invoke-direct {v2, v8, v4}, LV0/L;-><init>(I[B)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v5, p1

    .line 616
    .line 617
    check-cast v5, LV0/m;

    .line 618
    .line 619
    invoke-virtual {v5, v4, v3, v8, v3}, LV0/m;->p([BIIZ)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v2, v10}, LV0/L;->i(I)I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    const/16 v12, 0x18

    .line 631
    .line 632
    invoke-virtual {v2, v12}, LV0/L;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    add-int/2addr v2, v8

    .line 637
    if-nez v6, :cond_1d

    .line 638
    .line 639
    const/16 v1, 0x26

    .line 640
    .line 641
    new-array v2, v1, [B

    .line 642
    .line 643
    invoke-virtual {v5, v2, v3, v1, v3}, LV0/m;->g([BIIZ)Z

    .line 644
    .line 645
    .line 646
    new-instance v1, LV0/w;

    .line 647
    .line 648
    invoke-direct {v1, v8, v2}, LV0/w;-><init>(I[B)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_17

    .line 652
    .line 653
    :cond_1d
    if-eqz v1, :cond_23

    .line 654
    .line 655
    if-ne v6, v9, :cond_1e

    .line 656
    .line 657
    new-instance v6, Lt0/n;

    .line 658
    .line 659
    invoke-direct {v6, v2}, Lt0/n;-><init>(I)V

    .line 660
    .line 661
    .line 662
    iget-object v12, v6, Lt0/n;->a:[B

    .line 663
    .line 664
    invoke-virtual {v5, v12, v3, v2, v3}, LV0/m;->g([BIIZ)Z

    .line 665
    .line 666
    .line 667
    invoke-static {v6}, LV0/b;->w(Lt0/n;)LJ0/o;

    .line 668
    .line 669
    .line 670
    move-result-object v23

    .line 671
    new-instance v2, LV0/w;

    .line 672
    .line 673
    iget-wide v5, v1, LV0/w;->j:J

    .line 674
    .line 675
    iget-object v12, v1, LV0/w;->l:Lq0/z;

    .line 676
    .line 677
    iget v14, v1, LV0/w;->a:I

    .line 678
    .line 679
    iget v15, v1, LV0/w;->b:I

    .line 680
    .line 681
    iget v13, v1, LV0/w;->c:I

    .line 682
    .line 683
    iget v10, v1, LV0/w;->d:I

    .line 684
    .line 685
    iget v9, v1, LV0/w;->e:I

    .line 686
    .line 687
    iget v11, v1, LV0/w;->g:I

    .line 688
    .line 689
    iget v1, v1, LV0/w;->h:I

    .line 690
    .line 691
    move/from16 v16, v13

    .line 692
    .line 693
    move-object v13, v2

    .line 694
    move/from16 v17, v10

    .line 695
    .line 696
    move/from16 v18, v9

    .line 697
    .line 698
    move/from16 v19, v11

    .line 699
    .line 700
    move/from16 v20, v1

    .line 701
    .line 702
    move-wide/from16 v21, v5

    .line 703
    .line 704
    move-object/from16 v24, v12

    .line 705
    .line 706
    invoke-direct/range {v13 .. v24}, LV0/w;-><init>(IIIIIIIJLJ0/o;Lq0/z;)V

    .line 707
    .line 708
    .line 709
    :goto_12
    move-object v1, v2

    .line 710
    goto/16 :goto_17

    .line 711
    .line 712
    :cond_1e
    iget-object v9, v1, LV0/w;->l:Lq0/z;

    .line 713
    .line 714
    if-ne v6, v8, :cond_20

    .line 715
    .line 716
    new-instance v6, Lt0/n;

    .line 717
    .line 718
    invoke-direct {v6, v2}, Lt0/n;-><init>(I)V

    .line 719
    .line 720
    .line 721
    iget-object v10, v6, Lt0/n;->a:[B

    .line 722
    .line 723
    invoke-virtual {v5, v10, v3, v2, v3}, LV0/m;->g([BIIZ)Z

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v8}, Lt0/n;->I(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v3, v3}, LV0/b;->x(Lt0/n;ZZ)LA0/i;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    iget-object v2, v2, LA0/i;->n:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, [Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v2}, LV0/b;->u(Ljava/util/List;)Lq0/z;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez v9, :cond_1f

    .line 746
    .line 747
    :goto_13
    move-object/from16 v20, v2

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_1f
    invoke-virtual {v9, v2}, Lq0/z;->e(Lq0/z;)Lq0/z;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_13

    .line 755
    :goto_14
    new-instance v2, LV0/w;

    .line 756
    .line 757
    iget-wide v5, v1, LV0/w;->j:J

    .line 758
    .line 759
    iget-object v15, v1, LV0/w;->k:LJ0/o;

    .line 760
    .line 761
    iget v10, v1, LV0/w;->a:I

    .line 762
    .line 763
    iget v11, v1, LV0/w;->b:I

    .line 764
    .line 765
    iget v12, v1, LV0/w;->c:I

    .line 766
    .line 767
    iget v13, v1, LV0/w;->d:I

    .line 768
    .line 769
    iget v14, v1, LV0/w;->e:I

    .line 770
    .line 771
    iget v9, v1, LV0/w;->g:I

    .line 772
    .line 773
    iget v1, v1, LV0/w;->h:I

    .line 774
    .line 775
    move/from16 v16, v9

    .line 776
    .line 777
    move-object v9, v2

    .line 778
    move-object/from16 v19, v15

    .line 779
    .line 780
    move/from16 v15, v16

    .line 781
    .line 782
    move/from16 v16, v1

    .line 783
    .line 784
    move-wide/from16 v17, v5

    .line 785
    .line 786
    invoke-direct/range {v9 .. v20}, LV0/w;-><init>(IIIIIIIJLJ0/o;Lq0/z;)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_20
    const/4 v10, 0x6

    .line 791
    if-ne v6, v10, :cond_22

    .line 792
    .line 793
    new-instance v6, Lt0/n;

    .line 794
    .line 795
    invoke-direct {v6, v2}, Lt0/n;-><init>(I)V

    .line 796
    .line 797
    .line 798
    iget-object v10, v6, Lt0/n;->a:[B

    .line 799
    .line 800
    invoke-virtual {v5, v10, v3, v2, v3}, LV0/m;->g([BIIZ)Z

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v8}, Lt0/n;->I(I)V

    .line 804
    .line 805
    .line 806
    invoke-static {v6}, Lh1/a;->c(Lt0/n;)Lh1/a;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v2}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v5, Lq0/z;

    .line 815
    .line 816
    invoke-direct {v5, v2}, Lq0/z;-><init>(Ljava/util/List;)V

    .line 817
    .line 818
    .line 819
    if-nez v9, :cond_21

    .line 820
    .line 821
    :goto_15
    move-object/from16 v20, v5

    .line 822
    .line 823
    goto :goto_16

    .line 824
    :cond_21
    invoke-virtual {v9, v5}, Lq0/z;->e(Lq0/z;)Lq0/z;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    goto :goto_15

    .line 829
    :goto_16
    new-instance v2, LV0/w;

    .line 830
    .line 831
    iget-wide v5, v1, LV0/w;->j:J

    .line 832
    .line 833
    iget-object v15, v1, LV0/w;->k:LJ0/o;

    .line 834
    .line 835
    iget v10, v1, LV0/w;->a:I

    .line 836
    .line 837
    iget v11, v1, LV0/w;->b:I

    .line 838
    .line 839
    iget v12, v1, LV0/w;->c:I

    .line 840
    .line 841
    iget v13, v1, LV0/w;->d:I

    .line 842
    .line 843
    iget v14, v1, LV0/w;->e:I

    .line 844
    .line 845
    iget v9, v1, LV0/w;->g:I

    .line 846
    .line 847
    iget v1, v1, LV0/w;->h:I

    .line 848
    .line 849
    move/from16 v16, v9

    .line 850
    .line 851
    move-object v9, v2

    .line 852
    move-object/from16 v19, v15

    .line 853
    .line 854
    move/from16 v15, v16

    .line 855
    .line 856
    move/from16 v16, v1

    .line 857
    .line 858
    move-wide/from16 v17, v5

    .line 859
    .line 860
    invoke-direct/range {v9 .. v20}, LV0/w;-><init>(IIIIIIIJLJ0/o;Lq0/z;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :cond_22
    invoke-virtual {v5, v2}, LV0/m;->d(I)V

    .line 866
    .line 867
    .line 868
    :goto_17
    sget v2, Lt0/u;->a:I

    .line 869
    .line 870
    iput-object v1, v0, La1/b;->i:LV0/w;

    .line 871
    .line 872
    move v2, v4

    .line 873
    const/4 v9, 0x3

    .line 874
    const/4 v10, 0x7

    .line 875
    const/4 v11, 0x6

    .line 876
    goto/16 :goto_11

    .line 877
    .line 878
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 879
    .line 880
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :cond_24
    iget-object v1, v0, La1/b;->i:LV0/w;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, La1/b;->i:LV0/w;

    .line 890
    .line 891
    iget v1, v1, LV0/w;->c:I

    .line 892
    .line 893
    const/4 v2, 0x6

    .line 894
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    iput v1, v0, La1/b;->j:I

    .line 899
    .line 900
    iget-object v1, v0, La1/b;->f:LV0/J;

    .line 901
    .line 902
    sget v2, Lt0/u;->a:I

    .line 903
    .line 904
    iget-object v2, v0, La1/b;->i:LV0/w;

    .line 905
    .line 906
    iget-object v4, v0, La1/b;->h:Lq0/z;

    .line 907
    .line 908
    invoke-virtual {v2, v7, v4}, LV0/w;->c([BLq0/z;)Lq0/m;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-interface {v1, v2}, LV0/J;->c(Lq0/m;)V

    .line 913
    .line 914
    .line 915
    iput v8, v0, La1/b;->g:I

    .line 916
    .line 917
    return v3

    .line 918
    :cond_25
    new-instance v1, Lt0/n;

    .line 919
    .line 920
    invoke-direct {v1, v8}, Lt0/n;-><init>(I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, Lt0/n;->a:[B

    .line 924
    .line 925
    move-object/from16 v4, p1

    .line 926
    .line 927
    check-cast v4, LV0/m;

    .line 928
    .line 929
    invoke-virtual {v4, v2, v3, v8, v3}, LV0/m;->g([BIIZ)Z

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Lt0/n;->x()J

    .line 933
    .line 934
    .line 935
    move-result-wide v1

    .line 936
    const-wide/32 v4, 0x664c6143

    .line 937
    .line 938
    .line 939
    cmp-long v1, v1, v4

    .line 940
    .line 941
    if-nez v1, :cond_26

    .line 942
    .line 943
    const/4 v1, 0x3

    .line 944
    iput v1, v0, La1/b;->g:I

    .line 945
    .line 946
    return v3

    .line 947
    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    .line 948
    .line 949
    invoke-static {v6, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    throw v1

    .line 954
    :cond_27
    array-length v1, v7

    .line 955
    move-object/from16 v4, p1

    .line 956
    .line 957
    check-cast v4, LV0/m;

    .line 958
    .line 959
    invoke-virtual {v4, v7, v3, v1, v3}, LV0/m;->p([BIIZ)Z

    .line 960
    .line 961
    .line 962
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, LV0/m;

    .line 965
    .line 966
    iput v3, v1, LV0/m;->r:I

    .line 967
    .line 968
    iput v2, v0, La1/b;->g:I

    .line 969
    .line 970
    return v3

    .line 971
    :cond_28
    move-object/from16 v2, p1

    .line 972
    .line 973
    check-cast v2, LV0/m;

    .line 974
    .line 975
    iput v3, v2, LV0/m;->r:I

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    check-cast v2, LV0/m;

    .line 980
    .line 981
    invoke-virtual {v2}, LV0/m;->q()J

    .line 982
    .line 983
    .line 984
    move-result-wide v7

    .line 985
    iget-boolean v5, v0, La1/b;->c:Z

    .line 986
    .line 987
    if-nez v5, :cond_29

    .line 988
    .line 989
    move-object v5, v6

    .line 990
    goto :goto_18

    .line 991
    :cond_29
    sget-object v5, Lj1/h;->e:Lg4/B;

    .line 992
    .line 993
    :goto_18
    new-instance v9, La3/i;

    .line 994
    .line 995
    invoke-direct {v9, v1}, La3/i;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v2, v5}, La3/i;->c0(LV0/m;Lg4/B;)Lq0/z;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_2b

    .line 1003
    .line 1004
    iget-object v5, v1, Lq0/z;->m:[Lq0/y;

    .line 1005
    .line 1006
    array-length v5, v5

    .line 1007
    if-nez v5, :cond_2a

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_2a
    move-object v6, v1

    .line 1011
    :cond_2b
    :goto_19
    invoke-virtual {v2}, LV0/m;->q()J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v9

    .line 1015
    sub-long/2addr v9, v7

    .line 1016
    long-to-int v1, v9

    .line 1017
    invoke-virtual {v2, v1}, LV0/m;->d(I)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v6, v0, La1/b;->h:Lq0/z;

    .line 1021
    .line 1022
    iput v4, v0, La1/b;->g:I

    .line 1023
    .line 1024
    return v3
.end method

.method public final f(LV0/r;)Z
    .locals 6

    .line 1
    check-cast p1, LV0/m;

    .line 2
    .line 3
    sget-object v0, Lj1/h;->e:Lg4/B;

    .line 4
    .line 5
    new-instance v1, La3/i;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, La3/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, La3/i;->c0(LV0/m;Lg4/B;)Lq0/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lq0/z;->m:[Lq0/y;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    :cond_0
    new-instance v0, Lt0/n;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lt0/n;->a:[B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LV0/m;->p([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt0/n;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v4, 0x664c6143

    .line 38
    .line 39
    .line 40
    cmp-long p1, v0, v4

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
