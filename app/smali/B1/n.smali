.class public final LB1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# static fields
.field public static final l:[F


# instance fields
.field public final a:LA1/i;

.field public final b:Lt0/n;

.field public final c:[Z

.field public final d:LB1/l;

.field public final e:LB1/x;

.field public f:LB1/m;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:LV0/J;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LB1/n;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LA1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/n;->a:LA1/i;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LB1/n;->c:[Z

    .line 10
    .line 11
    new-instance p1, LB1/l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, LB1/l;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, LB1/n;->d:LB1/l;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LB1/n;->k:J

    .line 30
    .line 31
    new-instance p1, LB1/x;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LB1/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LB1/n;->e:LB1/x;

    .line 39
    .line 40
    new-instance p1, Lt0/n;

    .line 41
    .line 42
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LB1/n;->b:Lt0/n;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/n;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lu0/o;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/n;->d:LB1/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LB1/l;->a:Z

    .line 10
    .line 11
    iput v1, v0, LB1/l;->c:I

    .line 12
    .line 13
    iput v1, v0, LB1/l;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LB1/n;->f:LB1/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LB1/m;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LB1/m;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LB1/m;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LB1/m;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LB1/n;->e:LB1/x;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LB1/x;->g()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LB1/n;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LB1/n;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final d(Lt0/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, LB1/n;->f:LB1/m;

    .line 8
    .line 9
    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, LB1/n;->i:LV0/J;

    .line 13
    .line 14
    invoke-static {v5}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lt0/n;->b:I

    .line 18
    .line 19
    iget v6, v1, Lt0/n;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lt0/n;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, LB1/n;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, LB1/n;->g:J

    .line 32
    .line 33
    iget-object v8, v0, LB1/n;->i:LV0/J;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-interface {v8, v1, v9, v10}, LV0/J;->d(Lt0/n;II)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v0, LB1/n;->c:[Z

    .line 44
    .line 45
    invoke-static {v7, v5, v6, v8}, Lu0/o;->b([BII[Z)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v0, LB1/n;->d:LB1/l;

    .line 50
    .line 51
    iget-object v11, v0, LB1/n;->e:LB1/x;

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v0, LB1/n;->j:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v9, v7, v5, v6}, LB1/l;->a([BII)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, LB1/n;->f:LB1/m;

    .line 63
    .line 64
    invoke-virtual {v1, v7, v5, v6}, LB1/m;->a([BII)V

    .line 65
    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v7, v5, v6}, LB1/x;->a([BII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v12, v1, Lt0/n;->a:[B

    .line 74
    .line 75
    add-int/lit8 v13, v8, 0x3

    .line 76
    .line 77
    aget-byte v12, v12, v13

    .line 78
    .line 79
    and-int/lit16 v14, v12, 0xff

    .line 80
    .line 81
    sub-int v15, v8, v5

    .line 82
    .line 83
    iget-boolean v10, v0, LB1/n;->j:Z

    .line 84
    .line 85
    if-nez v10, :cond_18

    .line 86
    .line 87
    if-lez v15, :cond_3

    .line 88
    .line 89
    invoke-virtual {v9, v7, v5, v8}, LB1/l;->a([BII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-gez v15, :cond_4

    .line 93
    .line 94
    neg-int v10, v15

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v10, 0x0

    .line 97
    :goto_1
    iget v3, v9, LB1/l;->b:I

    .line 98
    .line 99
    if-eqz v3, :cond_16

    .line 100
    .line 101
    const-string v2, "H263Reader"

    .line 102
    .line 103
    move/from16 v16, v13

    .line 104
    .line 105
    const-string v13, "Unexpected start code value"

    .line 106
    .line 107
    if-eq v3, v4, :cond_14

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    if-eq v3, v4, :cond_12

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    move/from16 v17, v6

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    if-eq v3, v6, :cond_10

    .line 117
    .line 118
    if-ne v3, v4, :cond_f

    .line 119
    .line 120
    const/16 v3, 0xb3

    .line 121
    .line 122
    if-eq v14, v3, :cond_5

    .line 123
    .line 124
    const/16 v3, 0xb5

    .line 125
    .line 126
    if-ne v14, v3, :cond_17

    .line 127
    .line 128
    :cond_5
    iget v3, v9, LB1/l;->c:I

    .line 129
    .line 130
    sub-int/2addr v3, v10

    .line 131
    iput v3, v9, LB1/l;->c:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iput-boolean v3, v9, LB1/l;->a:Z

    .line 135
    .line 136
    iget-object v3, v0, LB1/n;->i:LV0/J;

    .line 137
    .line 138
    iget v6, v9, LB1/l;->d:I

    .line 139
    .line 140
    iget-object v10, v0, LB1/n;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v12, v9, LB1/l;->e:[B

    .line 146
    .line 147
    iget v9, v9, LB1/l;->c:I

    .line 148
    .line 149
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v12, LV0/L;

    .line 154
    .line 155
    array-length v13, v9

    .line 156
    invoke-direct {v12, v13, v9}, LV0/L;-><init>(I[B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v6}, LV0/L;->v(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v4}, LV0/L;->v(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, LV0/L;->t()V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v6}, LV0/L;->u(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_6

    .line 178
    .line 179
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x3

    .line 183
    invoke-virtual {v12, v13}, LV0/L;->u(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v12, v4}, LV0/L;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const-string v13, "Invalid aspect ratio"

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    if-ne v4, v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12, v6}, LV0/L;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-virtual {v12, v6}, LV0/L;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    invoke-static {v2, v13}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    int-to-float v4, v4

    .line 211
    int-to-float v6, v6

    .line 212
    div-float v13, v4, v6

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v6, 0x7

    .line 216
    if-ge v4, v6, :cond_9

    .line 217
    .line 218
    sget-object v6, LB1/n;->l:[F

    .line 219
    .line 220
    aget v13, v6, v4

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-static {v2, v13}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, LV0/L;->t()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, LV0/L;->t()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, LV0/L;->t()V

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x3

    .line 267
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 268
    .line 269
    .line 270
    const/16 v4, 0xb

    .line 271
    .line 272
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, LV0/L;->t()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, LV0/L;->t()V

    .line 282
    .line 283
    .line 284
    :cond_a
    const/4 v1, 0x2

    .line 285
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    const-string v1, "Unhandled video object layer shape"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v12}, LV0/L;->t()V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v12}, LV0/L;->t()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 317
    .line 318
    invoke-static {v2, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    :goto_4
    if-lez v1, :cond_d

    .line 326
    .line 327
    const/4 v4, 0x1

    .line 328
    add-int/2addr v2, v4

    .line 329
    shr-int/2addr v1, v4

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    invoke-virtual {v12, v2}, LV0/L;->u(I)V

    .line 332
    .line 333
    .line 334
    :cond_e
    :goto_5
    invoke-virtual {v12}, LV0/L;->t()V

    .line 335
    .line 336
    .line 337
    const/16 v1, 0xd

    .line 338
    .line 339
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v12}, LV0/L;->t()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v12}, LV0/L;->t()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, LV0/L;->t()V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lq0/l;

    .line 357
    .line 358
    invoke-direct {v4}, Lq0/l;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v10, v4, Lq0/l;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v6, "video/mp4v-es"

    .line 364
    .line 365
    invoke-static {v6}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iput-object v6, v4, Lq0/l;->m:Ljava/lang/String;

    .line 370
    .line 371
    iput v2, v4, Lq0/l;->t:I

    .line 372
    .line 373
    iput v1, v4, Lq0/l;->u:I

    .line 374
    .line 375
    iput v13, v4, Lq0/l;->x:F

    .line 376
    .line 377
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v4, Lq0/l;->p:Ljava/util/List;

    .line 382
    .line 383
    invoke-static {v4, v3}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    iput-boolean v1, v0, LB1/n;->j:Z

    .line 388
    .line 389
    :goto_6
    const/4 v3, 0x3

    .line 390
    goto/16 :goto_8

    .line 391
    .line 392
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_10
    and-int/lit16 v1, v12, 0xf0

    .line 399
    .line 400
    const/16 v3, 0x20

    .line 401
    .line 402
    if-eq v1, v3, :cond_11

    .line 403
    .line 404
    invoke-static {v2, v13}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iput-boolean v1, v9, LB1/l;->a:Z

    .line 409
    .line 410
    iput v1, v9, LB1/l;->c:I

    .line 411
    .line 412
    iput v1, v9, LB1/l;->b:I

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v1, 0x0

    .line 416
    iget v2, v9, LB1/l;->c:I

    .line 417
    .line 418
    iput v2, v9, LB1/l;->d:I

    .line 419
    .line 420
    iput v4, v9, LB1/l;->b:I

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_12
    move/from16 v17, v6

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    const/16 v3, 0x1f

    .line 427
    .line 428
    if-le v14, v3, :cond_13

    .line 429
    .line 430
    invoke-static {v2, v13}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-boolean v1, v9, LB1/l;->a:Z

    .line 434
    .line 435
    iput v1, v9, LB1/l;->c:I

    .line 436
    .line 437
    iput v1, v9, LB1/l;->b:I

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_13
    const/4 v2, 0x3

    .line 441
    iput v2, v9, LB1/l;->b:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_14
    move/from16 v17, v6

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    const/16 v3, 0xb5

    .line 448
    .line 449
    if-eq v14, v3, :cond_15

    .line 450
    .line 451
    invoke-static {v2, v13}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iput-boolean v1, v9, LB1/l;->a:Z

    .line 455
    .line 456
    iput v1, v9, LB1/l;->c:I

    .line 457
    .line 458
    iput v1, v9, LB1/l;->b:I

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_15
    const/4 v1, 0x2

    .line 462
    iput v1, v9, LB1/l;->b:I

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_16
    move/from16 v17, v6

    .line 466
    .line 467
    move/from16 v16, v13

    .line 468
    .line 469
    const/16 v1, 0xb0

    .line 470
    .line 471
    if-ne v14, v1, :cond_17

    .line 472
    .line 473
    const/4 v1, 0x1

    .line 474
    iput v1, v9, LB1/l;->b:I

    .line 475
    .line 476
    iput-boolean v1, v9, LB1/l;->a:Z

    .line 477
    .line 478
    :cond_17
    :goto_7
    sget-object v1, LB1/l;->f:[B

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v3, 0x3

    .line 482
    invoke-virtual {v9, v1, v2, v3}, LB1/l;->a([BII)V

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_18
    move/from16 v17, v6

    .line 487
    .line 488
    move/from16 v16, v13

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :goto_8
    iget-object v1, v0, LB1/n;->f:LB1/m;

    .line 492
    .line 493
    invoke-virtual {v1, v7, v5, v8}, LB1/m;->a([BII)V

    .line 494
    .line 495
    .line 496
    if-eqz v11, :cond_1b

    .line 497
    .line 498
    if-lez v15, :cond_19

    .line 499
    .line 500
    invoke-virtual {v11, v7, v5, v8}, LB1/x;->a([BII)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_9

    .line 505
    :cond_19
    neg-int v1, v15

    .line 506
    :goto_9
    invoke-virtual {v11, v1}, LB1/x;->e(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    iget-object v1, v11, LB1/x;->f:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, [B

    .line 515
    .line 516
    iget v2, v11, LB1/x;->c:I

    .line 517
    .line 518
    invoke-static {v2, v1}, Lu0/o;->k(I[B)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sget v2, Lt0/u;->a:I

    .line 523
    .line 524
    iget-object v2, v11, LB1/x;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, [B

    .line 527
    .line 528
    iget-object v4, v0, LB1/n;->b:Lt0/n;

    .line 529
    .line 530
    invoke-virtual {v4, v1, v2}, Lt0/n;->F(I[B)V

    .line 531
    .line 532
    .line 533
    iget-wide v1, v0, LB1/n;->k:J

    .line 534
    .line 535
    iget-object v5, v0, LB1/n;->a:LA1/i;

    .line 536
    .line 537
    invoke-virtual {v5, v1, v2, v4}, LA1/i;->L(JLt0/n;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    const/16 v1, 0xb2

    .line 541
    .line 542
    if-ne v14, v1, :cond_1b

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    iget-object v2, v1, Lt0/n;->a:[B

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    add-int/lit8 v5, v8, 0x2

    .line 550
    .line 551
    aget-byte v2, v2, v5

    .line 552
    .line 553
    const/4 v5, 0x1

    .line 554
    if-ne v2, v5, :cond_1c

    .line 555
    .line 556
    invoke-virtual {v11, v14}, LB1/x;->h(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_1b
    move-object/from16 v1, p1

    .line 561
    .line 562
    const/4 v4, 0x2

    .line 563
    const/4 v5, 0x1

    .line 564
    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    .line 565
    .line 566
    iget-wide v8, v0, LB1/n;->g:J

    .line 567
    .line 568
    int-to-long v10, v6

    .line 569
    sub-long/2addr v8, v10

    .line 570
    iget-object v2, v0, LB1/n;->f:LB1/m;

    .line 571
    .line 572
    iget-boolean v10, v0, LB1/n;->j:Z

    .line 573
    .line 574
    invoke-virtual {v2, v6, v8, v9, v10}, LB1/m;->b(IJZ)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v0, LB1/n;->f:LB1/m;

    .line 578
    .line 579
    iget-wide v8, v0, LB1/n;->k:J

    .line 580
    .line 581
    iput v14, v2, LB1/m;->e:I

    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    iput-boolean v6, v2, LB1/m;->d:Z

    .line 585
    .line 586
    const/16 v6, 0xb6

    .line 587
    .line 588
    if-eq v14, v6, :cond_1e

    .line 589
    .line 590
    const/16 v10, 0xb3

    .line 591
    .line 592
    if-ne v14, v10, :cond_1d

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1d
    const/4 v10, 0x0

    .line 596
    goto :goto_c

    .line 597
    :cond_1e
    :goto_b
    move v10, v5

    .line 598
    :goto_c
    iput-boolean v10, v2, LB1/m;->b:Z

    .line 599
    .line 600
    if-ne v14, v6, :cond_1f

    .line 601
    .line 602
    move v6, v5

    .line 603
    goto :goto_d

    .line 604
    :cond_1f
    const/4 v6, 0x0

    .line 605
    :goto_d
    iput-boolean v6, v2, LB1/m;->c:Z

    .line 606
    .line 607
    const/4 v6, 0x0

    .line 608
    iput v6, v2, LB1/m;->f:I

    .line 609
    .line 610
    iput-wide v8, v2, LB1/m;->h:J

    .line 611
    .line 612
    move v4, v5

    .line 613
    move v10, v6

    .line 614
    move/from16 v5, v16

    .line 615
    .line 616
    move/from16 v6, v17

    .line 617
    .line 618
    goto/16 :goto_0
.end method

.method public final e(LV0/s;LB1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LB1/J;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LB1/J;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LB1/J;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LB1/n;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LB1/J;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LB1/J;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, LV0/s;->j(II)LV0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB1/n;->i:LV0/J;

    .line 24
    .line 25
    new-instance v1, LB1/m;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LB1/m;-><init>(LV0/J;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LB1/n;->f:LB1/m;

    .line 31
    .line 32
    iget-object v0, p0, LB1/n;->a:LA1/i;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, LA1/i;->O(LV0/s;LB1/J;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/n;->f:LB1/m;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LB1/n;->f:LB1/m;

    .line 9
    .line 10
    iget-wide v0, p0, LB1/n;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, LB1/n;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, LB1/m;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB1/n;->f:LB1/m;

    .line 19
    .line 20
    iput-boolean v3, p1, LB1/m;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, LB1/m;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, LB1/m;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, LB1/m;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB1/n;->k:J

    .line 2
    .line 3
    return-void
.end method
