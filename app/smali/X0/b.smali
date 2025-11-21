.class public final LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public final a:Lt0/n;

.field public final b:LT0/d;

.field public final c:Z

.field public final d:LR4/a;

.field public e:I

.field public f:LV0/s;

.field public g:LX0/c;

.field public h:J

.field public i:[LX0/e;

.field public j:J

.field public k:LX0/e;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILR4/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX0/b;->d:LR4/a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v0

    .line 13
    :goto_0
    iput-boolean p2, p0, LX0/b;->c:Z

    .line 14
    .line 15
    new-instance p1, Lt0/n;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lt0/n;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX0/b;->a:Lt0/n;

    .line 23
    .line 24
    new-instance p1, LT0/d;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX0/b;->b:LT0/d;

    .line 30
    .line 31
    new-instance p1, Lf2/e;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX0/b;->f:LV0/s;

    .line 37
    .line 38
    new-array p1, v0, [LX0/e;

    .line 39
    .line 40
    iput-object p1, p0, LX0/b;->i:[LX0/e;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, LX0/b;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, LX0/b;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, LX0/b;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, LX0/b;->h:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, LX0/b;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, LX0/b;->k:LX0/e;

    .line 7
    .line 8
    iget-object p3, p0, LX0/b;->i:[LX0/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, LX0/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, LX0/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, LX0/e;->l:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lt0/u;->e([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, LX0/e;->m:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, LX0/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, p3

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, LX0/b;->i:[LX0/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, LX0/b;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, LX0/b;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, LX0/b;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final d(LV0/s;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX0/b;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX0/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Le4/h;

    .line 9
    .line 10
    iget-object v1, p0, LX0/b;->d:LR4/a;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Le4/h;-><init>(LV0/s;Ls1/j;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, LX0/b;->f:LV0/s;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, LX0/b;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-wide v4, v0, LX0/b;->j:J

    .line 7
    .line 8
    const-wide/16 v6, -0x1

    .line 9
    .line 10
    cmp-long v8, v4, v6

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, LV0/m;

    .line 17
    .line 18
    iget-wide v10, v8, LV0/m;->p:J

    .line 19
    .line 20
    cmp-long v8, v4, v10

    .line 21
    .line 22
    if-ltz v8, :cond_0

    .line 23
    .line 24
    const-wide/32 v12, 0x40000

    .line 25
    .line 26
    .line 27
    add-long/2addr v12, v10

    .line 28
    cmp-long v8, v4, v12

    .line 29
    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object/from16 v8, p2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-long/2addr v4, v10

    .line 36
    long-to-int v4, v4

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, LV0/m;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, LV0/m;->d(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    iput-wide v4, v8, LV0/u;->a:J

    .line 45
    .line 46
    move v4, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v4, v9

    .line 49
    :goto_2
    iput-wide v6, v0, LX0/b;->j:J

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    iget v4, v0, LX0/b;->e:I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v13, 0x10

    .line 58
    .line 59
    const v14, 0x69766f6d

    .line 60
    .line 61
    .line 62
    const/16 v15, 0x8

    .line 63
    .line 64
    const v8, 0x5453494c

    .line 65
    .line 66
    .line 67
    const-wide/16 v16, 0x8

    .line 68
    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    iget-object v11, v0, LX0/b;->b:LT0/d;

    .line 72
    .line 73
    iget-object v2, v0, LX0/b;->a:Lt0/n;

    .line 74
    .line 75
    packed-switch v4, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :pswitch_0
    move-object v4, v1

    .line 85
    check-cast v4, LV0/m;

    .line 86
    .line 87
    iget-wide v6, v4, LV0/m;->p:J

    .line 88
    .line 89
    iget-wide v11, v0, LX0/b;->n:J

    .line 90
    .line 91
    cmp-long v4, v6, v11

    .line 92
    .line 93
    if-ltz v4, :cond_4

    .line 94
    .line 95
    const/4 v9, -0x1

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    iget-object v4, v0, LX0/b;->k:LX0/e;

    .line 99
    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    iget v2, v4, LX0/e;->g:I

    .line 103
    .line 104
    iget-object v6, v4, LX0/e;->a:LV0/J;

    .line 105
    .line 106
    invoke-interface {v6, v1, v2, v9}, LV0/J;->b(Lq0/g;IZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sub-int/2addr v2, v1

    .line 111
    iput v2, v4, LX0/e;->g:I

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    move v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v1, v9

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 119
    .line 120
    iget v2, v4, LX0/e;->f:I

    .line 121
    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    iget v2, v4, LX0/e;->h:I

    .line 125
    .line 126
    iget-wide v6, v4, LX0/e;->d:J

    .line 127
    .line 128
    int-to-long v10, v2

    .line 129
    mul-long/2addr v6, v10

    .line 130
    iget v8, v4, LX0/e;->e:I

    .line 131
    .line 132
    int-to-long v10, v8

    .line 133
    div-long v13, v6, v10

    .line 134
    .line 135
    iget-object v6, v4, LX0/e;->m:[I

    .line 136
    .line 137
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ltz v2, :cond_6

    .line 142
    .line 143
    move v15, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move v15, v9

    .line 146
    :goto_4
    iget v2, v4, LX0/e;->f:I

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    iget-object v12, v4, LX0/e;->a:LV0/J;

    .line 153
    .line 154
    move/from16 v16, v2

    .line 155
    .line 156
    invoke-interface/range {v12 .. v18}, LV0/J;->a(JIIILV0/I;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget v2, v4, LX0/e;->h:I

    .line 160
    .line 161
    add-int/2addr v2, v3

    .line 162
    iput v2, v4, LX0/e;->h:I

    .line 163
    .line 164
    :cond_8
    if-eqz v1, :cond_12

    .line 165
    .line 166
    iput-object v5, v0, LX0/b;->k:LX0/e;

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    check-cast v1, LV0/m;

    .line 171
    .line 172
    iget-wide v6, v1, LV0/m;->p:J

    .line 173
    .line 174
    const-wide/16 v11, 0x1

    .line 175
    .line 176
    and-long/2addr v6, v11

    .line 177
    cmp-long v4, v6, v11

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v3}, LV0/m;->d(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v4, v2, Lt0/n;->a:[B

    .line 185
    .line 186
    invoke-virtual {v1, v4, v9, v10, v9}, LV0/m;->p([BIIZ)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v9}, Lt0/n;->H(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v8, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2, v15}, Lt0/n;->H(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v14, :cond_b

    .line 206
    .line 207
    move v15, v10

    .line 208
    :cond_b
    invoke-virtual {v1, v15}, LV0/m;->d(I)V

    .line 209
    .line 210
    .line 211
    iput v9, v1, LV0/m;->r:I

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v4, v6, :cond_d

    .line 222
    .line 223
    iget-wide v3, v1, LV0/m;->p:J

    .line 224
    .line 225
    int-to-long v1, v2

    .line 226
    add-long/2addr v3, v1

    .line 227
    add-long v3, v3, v16

    .line 228
    .line 229
    iput-wide v3, v0, LX0/b;->j:J

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    invoke-virtual {v1, v15}, LV0/m;->d(I)V

    .line 233
    .line 234
    .line 235
    iput v9, v1, LV0/m;->r:I

    .line 236
    .line 237
    iget-object v6, v0, LX0/b;->i:[LX0/e;

    .line 238
    .line 239
    array-length v7, v6

    .line 240
    move v8, v9

    .line 241
    :goto_5
    if-ge v8, v7, :cond_10

    .line 242
    .line 243
    aget-object v10, v6, v8

    .line 244
    .line 245
    iget v11, v10, LX0/e;->b:I

    .line 246
    .line 247
    if-eq v11, v4, :cond_f

    .line 248
    .line 249
    iget v11, v10, LX0/e;->c:I

    .line 250
    .line 251
    if-ne v11, v4, :cond_e

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    add-int/2addr v8, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    :goto_6
    move-object v5, v10

    .line 257
    :cond_10
    if-nez v5, :cond_11

    .line 258
    .line 259
    iget-wide v3, v1, LV0/m;->p:J

    .line 260
    .line 261
    int-to-long v1, v2

    .line 262
    add-long/2addr v3, v1

    .line 263
    iput-wide v3, v0, LX0/b;->j:J

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_11
    iput v2, v5, LX0/e;->f:I

    .line 267
    .line 268
    iput v2, v5, LX0/e;->g:I

    .line 269
    .line 270
    iput-object v5, v0, LX0/b;->k:LX0/e;

    .line 271
    .line 272
    :cond_12
    :goto_7
    return v9

    .line 273
    :pswitch_1
    new-instance v2, Lt0/n;

    .line 274
    .line 275
    iget v4, v0, LX0/b;->o:I

    .line 276
    .line 277
    invoke-direct {v2, v4}, Lt0/n;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v2, Lt0/n;->a:[B

    .line 281
    .line 282
    iget v8, v0, LX0/b;->o:I

    .line 283
    .line 284
    check-cast v1, LV0/m;

    .line 285
    .line 286
    invoke-virtual {v1, v4, v9, v8, v9}, LV0/m;->g([BIIZ)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lt0/n;->a()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-ge v1, v13, :cond_13

    .line 294
    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_13
    iget v1, v2, Lt0/n;->b:I

    .line 299
    .line 300
    invoke-virtual {v2, v15}, Lt0/n;->I(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-long v14, v4

    .line 308
    iget-wide v10, v0, LX0/b;->m:J

    .line 309
    .line 310
    cmp-long v4, v14, v10

    .line 311
    .line 312
    if-lez v4, :cond_14

    .line 313
    .line 314
    const-wide/16 v10, 0x0

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_14
    add-long v10, v10, v16

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v2, v1}, Lt0/n;->H(I)V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v2}, Lt0/n;->a()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lt v1, v13, :cond_1d

    .line 327
    .line 328
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    int-to-long v14, v8

    .line 341
    add-long/2addr v14, v10

    .line 342
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 343
    .line 344
    .line 345
    iget-object v8, v0, LX0/b;->i:[LX0/e;

    .line 346
    .line 347
    array-length v5, v8

    .line 348
    :goto_a
    if-ge v9, v5, :cond_16

    .line 349
    .line 350
    aget-object v12, v8, v9

    .line 351
    .line 352
    iget v6, v12, LX0/e;->b:I

    .line 353
    .line 354
    if-eq v6, v1, :cond_17

    .line 355
    .line 356
    iget v6, v12, LX0/e;->c:I

    .line 357
    .line 358
    if-ne v6, v1, :cond_15

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_15
    add-int/2addr v9, v3

    .line 362
    const-wide/16 v6, -0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_16
    const/4 v12, 0x0

    .line 366
    :cond_17
    :goto_b
    if-nez v12, :cond_18

    .line 367
    .line 368
    :goto_c
    const/4 v5, 0x0

    .line 369
    const-wide/16 v6, -0x1

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    goto :goto_9

    .line 373
    :cond_18
    and-int/lit8 v1, v4, 0x10

    .line 374
    .line 375
    if-ne v1, v13, :cond_19

    .line 376
    .line 377
    move v1, v3

    .line 378
    goto :goto_d

    .line 379
    :cond_19
    const/4 v1, 0x0

    .line 380
    :goto_d
    iget-wide v4, v12, LX0/e;->k:J

    .line 381
    .line 382
    const-wide/16 v6, -0x1

    .line 383
    .line 384
    cmp-long v4, v4, v6

    .line 385
    .line 386
    if-nez v4, :cond_1a

    .line 387
    .line 388
    iput-wide v14, v12, LX0/e;->k:J

    .line 389
    .line 390
    :cond_1a
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    iget v1, v12, LX0/e;->j:I

    .line 393
    .line 394
    iget-object v4, v12, LX0/e;->m:[I

    .line 395
    .line 396
    array-length v4, v4

    .line 397
    if-ne v1, v4, :cond_1b

    .line 398
    .line 399
    iget-object v1, v12, LX0/e;->l:[J

    .line 400
    .line 401
    array-length v4, v1

    .line 402
    const/4 v5, 0x3

    .line 403
    mul-int/2addr v4, v5

    .line 404
    const/4 v6, 0x2

    .line 405
    div-int/2addr v4, v6

    .line 406
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v12, LX0/e;->l:[J

    .line 411
    .line 412
    iget-object v1, v12, LX0/e;->m:[I

    .line 413
    .line 414
    array-length v4, v1

    .line 415
    mul-int/2addr v4, v5

    .line 416
    div-int/2addr v4, v6

    .line 417
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v12, LX0/e;->m:[I

    .line 422
    .line 423
    :cond_1b
    iget-object v1, v12, LX0/e;->l:[J

    .line 424
    .line 425
    iget v4, v12, LX0/e;->j:I

    .line 426
    .line 427
    aput-wide v14, v1, v4

    .line 428
    .line 429
    iget-object v1, v12, LX0/e;->m:[I

    .line 430
    .line 431
    iget v5, v12, LX0/e;->i:I

    .line 432
    .line 433
    aput v5, v1, v4

    .line 434
    .line 435
    add-int/2addr v4, v3

    .line 436
    iput v4, v12, LX0/e;->j:I

    .line 437
    .line 438
    :cond_1c
    iget v1, v12, LX0/e;->i:I

    .line 439
    .line 440
    add-int/2addr v1, v3

    .line 441
    iput v1, v12, LX0/e;->i:I

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1d
    iget-object v1, v0, LX0/b;->i:[LX0/e;

    .line 445
    .line 446
    array-length v2, v1

    .line 447
    const/4 v4, 0x0

    .line 448
    :goto_e
    if-ge v4, v2, :cond_1e

    .line 449
    .line 450
    aget-object v5, v1, v4

    .line 451
    .line 452
    iget-object v6, v5, LX0/e;->l:[J

    .line 453
    .line 454
    iget v7, v5, LX0/e;->j:I

    .line 455
    .line 456
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v5, LX0/e;->l:[J

    .line 461
    .line 462
    iget-object v6, v5, LX0/e;->m:[I

    .line 463
    .line 464
    iget v7, v5, LX0/e;->j:I

    .line 465
    .line 466
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v5, LX0/e;->m:[I

    .line 471
    .line 472
    add-int/2addr v4, v3

    .line 473
    goto :goto_e

    .line 474
    :cond_1e
    iput-boolean v3, v0, LX0/b;->p:Z

    .line 475
    .line 476
    iget-object v1, v0, LX0/b;->f:LV0/s;

    .line 477
    .line 478
    new-instance v2, LV0/v;

    .line 479
    .line 480
    iget-wide v3, v0, LX0/b;->h:J

    .line 481
    .line 482
    const/4 v5, 0x2

    .line 483
    invoke-direct {v2, v0, v3, v4, v5}, LV0/v;-><init>(Ljava/lang/Object;JI)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v1, v2}, LV0/s;->r(LV0/D;)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x6

    .line 490
    iput v1, v0, LX0/b;->e:I

    .line 491
    .line 492
    iget-wide v1, v0, LX0/b;->m:J

    .line 493
    .line 494
    iput-wide v1, v0, LX0/b;->j:J

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    return v3

    .line 498
    :pswitch_2
    move v3, v9

    .line 499
    iget-object v4, v2, Lt0/n;->a:[B

    .line 500
    .line 501
    move-object v5, v1

    .line 502
    check-cast v5, LV0/m;

    .line 503
    .line 504
    invoke-virtual {v5, v4, v3, v15, v3}, LV0/m;->g([BIIZ)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v3}, Lt0/n;->H(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const v4, 0x31786469

    .line 519
    .line 520
    .line 521
    if-ne v3, v4, :cond_1f

    .line 522
    .line 523
    const/4 v1, 0x5

    .line 524
    iput v1, v0, LX0/b;->e:I

    .line 525
    .line 526
    iput v2, v0, LX0/b;->o:I

    .line 527
    .line 528
    :goto_f
    const/4 v4, 0x0

    .line 529
    goto :goto_10

    .line 530
    :cond_1f
    check-cast v1, LV0/m;

    .line 531
    .line 532
    iget-wide v3, v1, LV0/m;->p:J

    .line 533
    .line 534
    int-to-long v1, v2

    .line 535
    add-long/2addr v3, v1

    .line 536
    iput-wide v3, v0, LX0/b;->j:J

    .line 537
    .line 538
    goto :goto_f

    .line 539
    :goto_10
    return v4

    .line 540
    :pswitch_3
    move v4, v9

    .line 541
    iget-wide v5, v0, LX0/b;->m:J

    .line 542
    .line 543
    const-wide/16 v20, -0x1

    .line 544
    .line 545
    cmp-long v7, v5, v20

    .line 546
    .line 547
    if-eqz v7, :cond_20

    .line 548
    .line 549
    move-object v7, v1

    .line 550
    check-cast v7, LV0/m;

    .line 551
    .line 552
    iget-wide v13, v7, LV0/m;->p:J

    .line 553
    .line 554
    cmp-long v7, v13, v5

    .line 555
    .line 556
    if-eqz v7, :cond_20

    .line 557
    .line 558
    iput-wide v5, v0, LX0/b;->j:J

    .line 559
    .line 560
    return v4

    .line 561
    :cond_20
    iget-object v5, v2, Lt0/n;->a:[B

    .line 562
    .line 563
    move-object v6, v1

    .line 564
    check-cast v6, LV0/m;

    .line 565
    .line 566
    invoke-virtual {v6, v5, v4, v10, v4}, LV0/m;->p([BIIZ)Z

    .line 567
    .line 568
    .line 569
    check-cast v1, LV0/m;

    .line 570
    .line 571
    iput v4, v1, LV0/m;->r:I

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lt0/n;->H(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    iput v5, v11, LT0/d;->a:I

    .line 584
    .line 585
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iput v5, v11, LT0/d;->b:I

    .line 590
    .line 591
    iput v4, v11, LT0/d;->c:I

    .line 592
    .line 593
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget v5, v11, LT0/d;->a:I

    .line 598
    .line 599
    const v6, 0x46464952

    .line 600
    .line 601
    .line 602
    if-ne v5, v6, :cond_21

    .line 603
    .line 604
    invoke-virtual {v1, v10}, LV0/m;->d(I)V

    .line 605
    .line 606
    .line 607
    return v4

    .line 608
    :cond_21
    if-ne v5, v8, :cond_22

    .line 609
    .line 610
    const v4, 0x69766f6d

    .line 611
    .line 612
    .line 613
    if-eq v2, v4, :cond_23

    .line 614
    .line 615
    :cond_22
    const/4 v2, 0x0

    .line 616
    goto :goto_12

    .line 617
    :cond_23
    iget-wide v4, v1, LV0/m;->p:J

    .line 618
    .line 619
    iput-wide v4, v0, LX0/b;->m:J

    .line 620
    .line 621
    iget v2, v11, LT0/d;->b:I

    .line 622
    .line 623
    int-to-long v6, v2

    .line 624
    add-long/2addr v4, v6

    .line 625
    add-long v4, v4, v16

    .line 626
    .line 627
    iput-wide v4, v0, LX0/b;->n:J

    .line 628
    .line 629
    iget-boolean v2, v0, LX0/b;->p:Z

    .line 630
    .line 631
    if-nez v2, :cond_25

    .line 632
    .line 633
    iget-object v2, v0, LX0/b;->g:LX0/c;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget v2, v2, LX0/c;->b:I

    .line 639
    .line 640
    const/16 v4, 0x10

    .line 641
    .line 642
    and-int/2addr v2, v4

    .line 643
    if-ne v2, v4, :cond_24

    .line 644
    .line 645
    const/4 v2, 0x4

    .line 646
    iput v2, v0, LX0/b;->e:I

    .line 647
    .line 648
    iget-wide v1, v0, LX0/b;->n:J

    .line 649
    .line 650
    iput-wide v1, v0, LX0/b;->j:J

    .line 651
    .line 652
    :goto_11
    const/4 v1, 0x0

    .line 653
    return v1

    .line 654
    :cond_24
    iget-object v2, v0, LX0/b;->f:LV0/s;

    .line 655
    .line 656
    new-instance v4, LV0/v;

    .line 657
    .line 658
    iget-wide v5, v0, LX0/b;->h:J

    .line 659
    .line 660
    invoke-direct {v4, v5, v6}, LV0/v;-><init>(J)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2, v4}, LV0/s;->r(LV0/D;)V

    .line 664
    .line 665
    .line 666
    iput-boolean v3, v0, LX0/b;->p:Z

    .line 667
    .line 668
    :cond_25
    iget-wide v1, v1, LV0/m;->p:J

    .line 669
    .line 670
    const-wide/16 v3, 0xc

    .line 671
    .line 672
    add-long/2addr v1, v3

    .line 673
    iput-wide v1, v0, LX0/b;->j:J

    .line 674
    .line 675
    const/4 v1, 0x6

    .line 676
    iput v1, v0, LX0/b;->e:I

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    return v2

    .line 680
    :goto_12
    iget-wide v3, v1, LV0/m;->p:J

    .line 681
    .line 682
    iget v1, v11, LT0/d;->b:I

    .line 683
    .line 684
    int-to-long v5, v1

    .line 685
    add-long/2addr v3, v5

    .line 686
    add-long v3, v3, v16

    .line 687
    .line 688
    iput-wide v3, v0, LX0/b;->j:J

    .line 689
    .line 690
    return v2

    .line 691
    :pswitch_4
    move v2, v9

    .line 692
    iget v4, v0, LX0/b;->l:I

    .line 693
    .line 694
    const/4 v5, 0x4

    .line 695
    sub-int/2addr v4, v5

    .line 696
    new-instance v5, Lt0/n;

    .line 697
    .line 698
    invoke-direct {v5, v4}, Lt0/n;-><init>(I)V

    .line 699
    .line 700
    .line 701
    iget-object v6, v5, Lt0/n;->a:[B

    .line 702
    .line 703
    check-cast v1, LV0/m;

    .line 704
    .line 705
    invoke-virtual {v1, v6, v2, v4, v2}, LV0/m;->g([BIIZ)Z

    .line 706
    .line 707
    .line 708
    const v1, 0x6c726468

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v5}, LX0/f;->c(ILt0/n;)LX0/f;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget v4, v2, LX0/f;->b:I

    .line 716
    .line 717
    if-ne v4, v1, :cond_30

    .line 718
    .line 719
    const-class v1, LX0/c;

    .line 720
    .line 721
    invoke-virtual {v2, v1}, LX0/f;->b(Ljava/lang/Class;)LX0/a;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, LX0/c;

    .line 726
    .line 727
    if-eqz v1, :cond_2f

    .line 728
    .line 729
    iput-object v1, v0, LX0/b;->g:LX0/c;

    .line 730
    .line 731
    iget v4, v1, LX0/c;->c:I

    .line 732
    .line 733
    int-to-long v4, v4

    .line 734
    iget v1, v1, LX0/c;->a:I

    .line 735
    .line 736
    int-to-long v6, v1

    .line 737
    mul-long/2addr v4, v6

    .line 738
    iput-wide v4, v0, LX0/b;->h:J

    .line 739
    .line 740
    new-instance v1, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v2, LX0/f;->a:LL3/b0;

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    invoke-virtual {v2, v4}, LL3/I;->r(I)LL3/G;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v6, 0x0

    .line 753
    :cond_26
    :goto_13
    invoke-virtual {v2}, LL3/G;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_2e

    .line 758
    .line 759
    invoke-virtual {v2}, LL3/G;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, LX0/a;

    .line 764
    .line 765
    invoke-interface {v4}, LX0/a;->a()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    const v7, 0x6c727473

    .line 770
    .line 771
    .line 772
    if-ne v5, v7, :cond_26

    .line 773
    .line 774
    check-cast v4, LX0/f;

    .line 775
    .line 776
    add-int/lit8 v12, v6, 0x1

    .line 777
    .line 778
    const-class v5, LX0/d;

    .line 779
    .line 780
    invoke-virtual {v4, v5}, LX0/f;->b(Ljava/lang/Class;)LX0/a;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, LX0/d;

    .line 785
    .line 786
    const-class v7, LX0/g;

    .line 787
    .line 788
    invoke-virtual {v4, v7}, LX0/f;->b(Ljava/lang/Class;)LX0/a;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, LX0/g;

    .line 793
    .line 794
    const-string v8, "AviExtractor"

    .line 795
    .line 796
    if-nez v5, :cond_28

    .line 797
    .line 798
    const-string v4, "Missing Stream Header"

    .line 799
    .line 800
    invoke-static {v8, v4}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_27
    :goto_14
    const/4 v4, 0x0

    .line 804
    goto :goto_15

    .line 805
    :cond_28
    if-nez v7, :cond_29

    .line 806
    .line 807
    const-string v4, "Missing Stream Format"

    .line 808
    .line 809
    invoke-static {v8, v4}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_29
    iget v8, v5, LX0/d;->d:I

    .line 814
    .line 815
    int-to-long v13, v8

    .line 816
    iget v8, v5, LX0/d;->b:I

    .line 817
    .line 818
    int-to-long v8, v8

    .line 819
    const-wide/32 v10, 0xf4240

    .line 820
    .line 821
    .line 822
    mul-long v15, v8, v10

    .line 823
    .line 824
    iget v8, v5, LX0/d;->c:I

    .line 825
    .line 826
    int-to-long v8, v8

    .line 827
    sget v10, Lt0/u;->a:I

    .line 828
    .line 829
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 830
    .line 831
    move-wide/from16 v17, v8

    .line 832
    .line 833
    invoke-static/range {v13 .. v19}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 834
    .line 835
    .line 836
    move-result-wide v13

    .line 837
    iget-object v7, v7, LX0/g;->a:Lq0/m;

    .line 838
    .line 839
    invoke-virtual {v7}, Lq0/m;->a()Lq0/l;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    iput-object v9, v8, Lq0/l;->a:Ljava/lang/String;

    .line 848
    .line 849
    iget v9, v5, LX0/d;->e:I

    .line 850
    .line 851
    if-eqz v9, :cond_2a

    .line 852
    .line 853
    iput v9, v8, Lq0/l;->n:I

    .line 854
    .line 855
    :cond_2a
    const-class v9, LX0/h;

    .line 856
    .line 857
    invoke-virtual {v4, v9}, LX0/f;->b(Ljava/lang/Class;)LX0/a;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, LX0/h;

    .line 862
    .line 863
    if-eqz v4, :cond_2b

    .line 864
    .line 865
    iget-object v4, v4, LX0/h;->a:Ljava/lang/String;

    .line 866
    .line 867
    iput-object v4, v8, Lq0/l;->b:Ljava/lang/String;

    .line 868
    .line 869
    :cond_2b
    iget-object v4, v7, Lq0/m;->n:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v4}, Lq0/A;->h(Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eq v7, v3, :cond_2c

    .line 876
    .line 877
    const/4 v4, 0x2

    .line 878
    if-ne v7, v4, :cond_27

    .line 879
    .line 880
    :cond_2c
    iget-object v4, v0, LX0/b;->f:LV0/s;

    .line 881
    .line 882
    invoke-interface {v4, v6, v7}, LV0/s;->j(II)LV0/J;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    new-instance v4, Lq0/m;

    .line 887
    .line 888
    invoke-direct {v4, v8}, Lq0/m;-><init>(Lq0/l;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v11, v4}, LV0/J;->c(Lq0/m;)V

    .line 892
    .line 893
    .line 894
    new-instance v4, LX0/e;

    .line 895
    .line 896
    iget v10, v5, LX0/d;->d:I

    .line 897
    .line 898
    move-object v5, v4

    .line 899
    move-wide v8, v13

    .line 900
    invoke-direct/range {v5 .. v11}, LX0/e;-><init>(IIJILV0/J;)V

    .line 901
    .line 902
    .line 903
    iget-wide v5, v0, LX0/b;->h:J

    .line 904
    .line 905
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 906
    .line 907
    .line 908
    move-result-wide v5

    .line 909
    iput-wide v5, v0, LX0/b;->h:J

    .line 910
    .line 911
    :goto_15
    if-eqz v4, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_2d
    move v6, v12

    .line 917
    goto/16 :goto_13

    .line 918
    .line 919
    :cond_2e
    const/4 v4, 0x0

    .line 920
    new-array v2, v4, [LX0/e;

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, [LX0/e;

    .line 927
    .line 928
    iput-object v1, v0, LX0/b;->i:[LX0/e;

    .line 929
    .line 930
    iget-object v1, v0, LX0/b;->f:LV0/s;

    .line 931
    .line 932
    invoke-interface {v1}, LV0/s;->i()V

    .line 933
    .line 934
    .line 935
    const/4 v1, 0x3

    .line 936
    iput v1, v0, LX0/b;->e:I

    .line 937
    .line 938
    return v4

    .line 939
    :cond_2f
    const-string v1, "AviHeader not found"

    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    throw v1

    .line 947
    :cond_30
    const/4 v2, 0x0

    .line 948
    new-instance v1, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    const-string v3, "Unexpected header list type "

    .line 951
    .line 952
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    throw v1

    .line 967
    :pswitch_5
    iget-object v3, v2, Lt0/n;->a:[B

    .line 968
    .line 969
    check-cast v1, LV0/m;

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-virtual {v1, v3, v4, v10, v4}, LV0/m;->g([BIIZ)Z

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v4}, Lt0/n;->H(I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    iput v1, v11, LT0/d;->a:I

    .line 986
    .line 987
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iput v1, v11, LT0/d;->b:I

    .line 992
    .line 993
    iput v4, v11, LT0/d;->c:I

    .line 994
    .line 995
    iget v1, v11, LT0/d;->a:I

    .line 996
    .line 997
    if-ne v1, v8, :cond_32

    .line 998
    .line 999
    invoke-virtual {v2}, Lt0/n;->k()I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    iput v1, v11, LT0/d;->c:I

    .line 1004
    .line 1005
    const v2, 0x6c726468

    .line 1006
    .line 1007
    .line 1008
    if-ne v1, v2, :cond_31

    .line 1009
    .line 1010
    iget v1, v11, LT0/d;->b:I

    .line 1011
    .line 1012
    iput v1, v0, LX0/b;->l:I

    .line 1013
    .line 1014
    const/4 v1, 0x2

    .line 1015
    iput v1, v0, LX0/b;->e:I

    .line 1016
    .line 1017
    return v4

    .line 1018
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v2, "hdrl expected, found: "

    .line 1021
    .line 1022
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    iget v2, v11, LT0/d;->c:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    throw v1

    .line 1040
    :cond_32
    const/4 v2, 0x0

    .line 1041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v3, "LIST expected, found: "

    .line 1044
    .line 1045
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    iget v3, v11, LT0/d;->a:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    throw v1

    .line 1062
    :pswitch_6
    move-object v2, v5

    .line 1063
    invoke-virtual/range {p0 .. p1}, LX0/b;->f(LV0/r;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    if-eqz v4, :cond_33

    .line 1068
    .line 1069
    check-cast v1, LV0/m;

    .line 1070
    .line 1071
    invoke-virtual {v1, v10}, LV0/m;->d(I)V

    .line 1072
    .line 1073
    .line 1074
    iput v3, v0, LX0/b;->e:I

    .line 1075
    .line 1076
    goto/16 :goto_11

    .line 1077
    .line 1078
    :cond_33
    const-string v1, "AVI Header List not found"

    .line 1079
    .line 1080
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    throw v1

    .line 1085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LV0/r;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LX0/b;->a:Lt0/n;

    .line 2
    .line 3
    iget-object v1, v0, Lt0/n;->a:[B

    .line 4
    .line 5
    check-cast p1, LV0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v3, v2}, LV0/m;->p([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lt0/n;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x46464952

    .line 21
    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v0, p1}, Lt0/n;->I(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt0/n;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x20495641

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
