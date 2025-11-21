.class public final LB1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:LV0/J;

.field public final c:LA1/i;

.field public final d:Lt0/n;

.field public final e:LB1/x;

.field public final f:[Z

.field public final g:LB1/j;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LB1/k;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LA1/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/k;->c:LA1/i;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LB1/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, LB1/j;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, LB1/j;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, LB1/k;->g:LB1/j;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LB1/x;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LB1/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LB1/k;->e:LB1/x;

    .line 34
    .line 35
    new-instance p1, Lt0/n;

    .line 36
    .line 37
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LB1/k;->d:Lt0/n;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LB1/k;->e:LB1/x;

    .line 45
    .line 46
    iput-object p1, p0, LB1/k;->d:Lt0/n;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LB1/k;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, LB1/k;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lu0/o;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB1/k;->g:LB1/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LB1/j;->a:Z

    .line 10
    .line 11
    iput v1, v0, LB1/j;->b:I

    .line 12
    .line 13
    iput v1, v0, LB1/j;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LB1/k;->e:LB1/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LB1/x;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LB1/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, LB1/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LB1/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, LB1/k;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lt0/n;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, LB1/k;->b:LV0/J;

    .line 8
    .line 9
    invoke-static {v6}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v6, v1, Lt0/n;->b:I

    .line 13
    .line 14
    iget v7, v1, Lt0/n;->c:I

    .line 15
    .line 16
    iget-object v8, v1, Lt0/n;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, LB1/k;->h:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, LB1/k;->h:J

    .line 27
    .line 28
    iget-object v9, v0, LB1/k;->b:LV0/J;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-interface {v9, v1, v10, v11}, LV0/J;->d(Lt0/n;II)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v9, v0, LB1/k;->f:[Z

    .line 39
    .line 40
    invoke-static {v8, v6, v7, v9}, Lu0/o;->b([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, v0, LB1/k;->g:LB1/j;

    .line 45
    .line 46
    iget-object v12, v0, LB1/k;->e:LB1/x;

    .line 47
    .line 48
    if-ne v9, v7, :cond_2

    .line 49
    .line 50
    iget-boolean v1, v0, LB1/k;->j:Z

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v8, v6, v7}, LB1/j;->a([BII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v12, v8, v6, v7}, LB1/x;->a([BII)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    iget-object v13, v1, Lt0/n;->a:[B

    .line 64
    .line 65
    add-int/lit8 v14, v9, 0x3

    .line 66
    .line 67
    aget-byte v13, v13, v14

    .line 68
    .line 69
    and-int/lit16 v13, v13, 0xff

    .line 70
    .line 71
    sub-int v15, v9, v6

    .line 72
    .line 73
    iget-boolean v4, v0, LB1/k;->j:Z

    .line 74
    .line 75
    if-nez v4, :cond_d

    .line 76
    .line 77
    if-lez v15, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v8, v6, v9}, LB1/j;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v15, :cond_4

    .line 83
    .line 84
    neg-int v4, v15

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v4, v11

    .line 87
    :goto_1
    iget-boolean v5, v10, LB1/j;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, LB1/j;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v4

    .line 94
    iput v5, v10, LB1/j;->b:I

    .line 95
    .line 96
    iget v4, v10, LB1/j;->c:I

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    const/16 v4, 0xb5

    .line 101
    .line 102
    if-ne v13, v4, :cond_5

    .line 103
    .line 104
    iput v5, v10, LB1/j;->c:I

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v14

    .line 109
    .line 110
    move v7, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iput-boolean v11, v10, LB1/j;->a:Z

    .line 114
    .line 115
    iget-object v4, v0, LB1/k;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v5, v10, LB1/j;->d:[B

    .line 121
    .line 122
    iget v11, v10, LB1/j;->b:I

    .line 123
    .line 124
    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    aget-byte v11, v5, v3

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0xff

    .line 131
    .line 132
    const/16 v16, 0x5

    .line 133
    .line 134
    aget-byte v2, v5, v16

    .line 135
    .line 136
    and-int/lit16 v3, v2, 0xff

    .line 137
    .line 138
    const/16 v17, 0x6

    .line 139
    .line 140
    move/from16 v18, v14

    .line 141
    .line 142
    aget-byte v14, v5, v17

    .line 143
    .line 144
    and-int/lit16 v14, v14, 0xff

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    shl-int/2addr v11, v7

    .line 150
    shr-int/2addr v3, v7

    .line 151
    or-int/2addr v3, v11

    .line 152
    and-int/lit8 v2, v2, 0xf

    .line 153
    .line 154
    const/16 v11, 0x8

    .line 155
    .line 156
    shl-int/2addr v2, v11

    .line 157
    or-int/2addr v2, v14

    .line 158
    const/4 v14, 0x7

    .line 159
    aget-byte v11, v5, v14

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0xf0

    .line 162
    .line 163
    shr-int/2addr v11, v7

    .line 164
    const/4 v14, 0x2

    .line 165
    if-eq v11, v14, :cond_8

    .line 166
    .line 167
    const/4 v14, 0x3

    .line 168
    if-eq v11, v14, :cond_7

    .line 169
    .line 170
    if-eq v11, v7, :cond_6

    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-int/lit8 v7, v2, 0x79

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    mul-int/lit8 v11, v3, 0x64

    .line 179
    .line 180
    :goto_2
    int-to-float v11, v11

    .line 181
    div-float/2addr v7, v11

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    mul-int/lit8 v7, v2, 0x10

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    mul-int/lit8 v11, v3, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v11, v2, 0x4

    .line 190
    .line 191
    int-to-float v11, v11

    .line 192
    const/4 v14, 0x3

    .line 193
    mul-int/lit8 v7, v3, 0x3

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    div-float v7, v11, v7

    .line 197
    .line 198
    :goto_3
    new-instance v11, Lq0/l;

    .line 199
    .line 200
    invoke-direct {v11}, Lq0/l;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v4, v11, Lq0/l;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string v4, "video/mpeg2"

    .line 206
    .line 207
    invoke-static {v4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v11, Lq0/l;->m:Ljava/lang/String;

    .line 212
    .line 213
    iput v3, v11, Lq0/l;->t:I

    .line 214
    .line 215
    iput v2, v11, Lq0/l;->u:I

    .line 216
    .line 217
    iput v7, v11, Lq0/l;->x:F

    .line 218
    .line 219
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, v11, Lq0/l;->p:Ljava/util/List;

    .line 224
    .line 225
    new-instance v2, Lq0/m;

    .line 226
    .line 227
    invoke-direct {v2, v11}, Lq0/m;-><init>(Lq0/l;)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x7

    .line 231
    aget-byte v3, v5, v3

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0xf

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    sub-int/2addr v3, v4

    .line 237
    if-ltz v3, :cond_a

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    if-ge v3, v4, :cond_a

    .line 242
    .line 243
    sget-object v4, LB1/k;->q:[D

    .line 244
    .line 245
    aget-wide v3, v4, v3

    .line 246
    .line 247
    iget v7, v10, LB1/j;->c:I

    .line 248
    .line 249
    add-int/lit8 v7, v7, 0x9

    .line 250
    .line 251
    aget-byte v5, v5, v7

    .line 252
    .line 253
    and-int/lit8 v7, v5, 0x60

    .line 254
    .line 255
    shr-int/lit8 v7, v7, 0x5

    .line 256
    .line 257
    and-int/lit8 v5, v5, 0x1f

    .line 258
    .line 259
    if-eq v7, v5, :cond_9

    .line 260
    .line 261
    int-to-double v10, v7

    .line 262
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    add-double v10, v10, v19

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    add-int/2addr v5, v7

    .line 268
    move v7, v6

    .line 269
    int-to-double v5, v5

    .line 270
    div-double/2addr v10, v5

    .line 271
    mul-double/2addr v3, v10

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v7, v6

    .line 274
    :goto_4
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    div-double/2addr v5, v3

    .line 280
    double-to-long v3, v5

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    move v7, v6

    .line 283
    const-wide/16 v3, 0x0

    .line 284
    .line 285
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v0, LB1/k;->b:LV0/J;

    .line 294
    .line 295
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Lq0/m;

    .line 298
    .line 299
    invoke-interface {v3, v4}, LV0/J;->c(Lq0/m;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    iput-wide v2, v0, LB1/k;->k:J

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    iput-boolean v2, v0, LB1/k;->j:Z

    .line 314
    .line 315
    const/4 v4, 0x3

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    move/from16 v17, v7

    .line 318
    .line 319
    move/from16 v18, v14

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    const/16 v3, 0xb3

    .line 323
    .line 324
    move v7, v6

    .line 325
    if-ne v13, v3, :cond_c

    .line 326
    .line 327
    iput-boolean v2, v10, LB1/j;->a:Z

    .line 328
    .line 329
    :cond_c
    :goto_6
    sget-object v2, LB1/j;->e:[B

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    const/4 v4, 0x3

    .line 333
    invoke-virtual {v10, v2, v3, v4}, LB1/j;->a([BII)V

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    move/from16 v17, v7

    .line 338
    .line 339
    move/from16 v18, v14

    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    move v7, v6

    .line 343
    :goto_7
    if-eqz v12, :cond_10

    .line 344
    .line 345
    if-lez v15, :cond_e

    .line 346
    .line 347
    invoke-virtual {v12, v8, v7, v9}, LB1/x;->a([BII)V

    .line 348
    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    neg-int v3, v15

    .line 353
    :goto_8
    invoke-virtual {v12, v3}, LB1/x;->e(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    iget-object v2, v12, LB1/x;->f:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, [B

    .line 362
    .line 363
    iget v3, v12, LB1/x;->c:I

    .line 364
    .line 365
    invoke-static {v3, v2}, Lu0/o;->k(I[B)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sget v3, Lt0/u;->a:I

    .line 370
    .line 371
    iget-object v3, v12, LB1/x;->f:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, [B

    .line 374
    .line 375
    iget-object v5, v0, LB1/k;->d:Lt0/n;

    .line 376
    .line 377
    invoke-virtual {v5, v2, v3}, Lt0/n;->F(I[B)V

    .line 378
    .line 379
    .line 380
    iget-wide v2, v0, LB1/k;->n:J

    .line 381
    .line 382
    iget-object v6, v0, LB1/k;->c:LA1/i;

    .line 383
    .line 384
    invoke-virtual {v6, v2, v3, v5}, LA1/i;->L(JLt0/n;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    const/16 v2, 0xb2

    .line 388
    .line 389
    if-ne v13, v2, :cond_10

    .line 390
    .line 391
    iget-object v2, v1, Lt0/n;->a:[B

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    add-int/lit8 v5, v9, 0x2

    .line 395
    .line 396
    aget-byte v2, v2, v5

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    if-ne v2, v5, :cond_11

    .line 400
    .line 401
    invoke-virtual {v12, v13}, LB1/x;->h(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    const/4 v3, 0x2

    .line 406
    const/4 v5, 0x1

    .line 407
    :cond_11
    :goto_9
    if-eqz v13, :cond_14

    .line 408
    .line 409
    const/16 v2, 0xb3

    .line 410
    .line 411
    if-ne v13, v2, :cond_12

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_12
    const/16 v2, 0xb8

    .line 415
    .line 416
    if-ne v13, v2, :cond_13

    .line 417
    .line 418
    iput-boolean v5, v0, LB1/k;->o:Z

    .line 419
    .line 420
    :cond_13
    const/4 v2, 0x0

    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :cond_14
    :goto_a
    sub-int v7, v17, v9

    .line 424
    .line 425
    iget-boolean v2, v0, LB1/k;->p:Z

    .line 426
    .line 427
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    iget-boolean v2, v0, LB1/k;->j:Z

    .line 435
    .line 436
    if-eqz v2, :cond_15

    .line 437
    .line 438
    iget-wide v9, v0, LB1/k;->n:J

    .line 439
    .line 440
    cmp-long v2, v9, v5

    .line 441
    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    iget-boolean v2, v0, LB1/k;->o:Z

    .line 445
    .line 446
    iget-wide v11, v0, LB1/k;->h:J

    .line 447
    .line 448
    iget-wide v14, v0, LB1/k;->m:J

    .line 449
    .line 450
    sub-long/2addr v11, v14

    .line 451
    long-to-int v11, v11

    .line 452
    sub-int v23, v11, v7

    .line 453
    .line 454
    iget-object v11, v0, LB1/k;->b:LV0/J;

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    move-object/from16 v19, v11

    .line 459
    .line 460
    move-wide/from16 v20, v9

    .line 461
    .line 462
    move/from16 v22, v2

    .line 463
    .line 464
    move/from16 v24, v7

    .line 465
    .line 466
    invoke-interface/range {v19 .. v25}, LV0/J;->a(JIIILV0/I;)V

    .line 467
    .line 468
    .line 469
    :cond_15
    iget-boolean v2, v0, LB1/k;->i:Z

    .line 470
    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    iget-boolean v2, v0, LB1/k;->p:Z

    .line 474
    .line 475
    if-eqz v2, :cond_16

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_16
    const/4 v2, 0x0

    .line 479
    const/4 v5, 0x1

    .line 480
    goto :goto_d

    .line 481
    :cond_17
    :goto_b
    iget-wide v9, v0, LB1/k;->h:J

    .line 482
    .line 483
    int-to-long v11, v7

    .line 484
    sub-long/2addr v9, v11

    .line 485
    iput-wide v9, v0, LB1/k;->m:J

    .line 486
    .line 487
    iget-wide v9, v0, LB1/k;->l:J

    .line 488
    .line 489
    cmp-long v2, v9, v5

    .line 490
    .line 491
    if-eqz v2, :cond_18

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_18
    iget-wide v9, v0, LB1/k;->n:J

    .line 495
    .line 496
    cmp-long v2, v9, v5

    .line 497
    .line 498
    if-eqz v2, :cond_19

    .line 499
    .line 500
    iget-wide v11, v0, LB1/k;->k:J

    .line 501
    .line 502
    add-long/2addr v9, v11

    .line 503
    goto :goto_c

    .line 504
    :cond_19
    move-wide v9, v5

    .line 505
    :goto_c
    iput-wide v9, v0, LB1/k;->n:J

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    iput-boolean v2, v0, LB1/k;->o:Z

    .line 509
    .line 510
    iput-wide v5, v0, LB1/k;->l:J

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    iput-boolean v5, v0, LB1/k;->i:Z

    .line 514
    .line 515
    :goto_d
    if-nez v13, :cond_1a

    .line 516
    .line 517
    move v6, v5

    .line 518
    goto :goto_e

    .line 519
    :cond_1a
    move v6, v2

    .line 520
    :goto_e
    iput-boolean v6, v0, LB1/k;->p:Z

    .line 521
    .line 522
    :goto_f
    move v11, v2

    .line 523
    move v5, v4

    .line 524
    move/from16 v7, v17

    .line 525
    .line 526
    move/from16 v6, v18

    .line 527
    .line 528
    const/4 v3, 0x4

    .line 529
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
    iput-object v0, p0, LB1/k;->a:Ljava/lang/String;

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
    iput-object v0, p0, LB1/k;->b:LV0/J;

    .line 24
    .line 25
    iget-object v0, p0, LB1/k;->c:LA1/i;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LA1/i;->O(LV0/s;LB1/J;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/k;->b:LV0/J;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, LB1/k;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, LB1/k;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, LB1/k;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, LB1/k;->b:LV0/J;

    .line 17
    .line 18
    iget-wide v2, p0, LB1/k;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, LV0/J;->a(JIIILV0/I;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB1/k;->l:J

    .line 2
    .line 3
    return-void
.end method
