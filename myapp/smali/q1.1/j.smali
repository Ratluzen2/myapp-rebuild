.class public final Lq1/j;
.super Lq1/i;
.source "SourceFile"


# instance fields
.field public n:LB1/G;

.field public o:I

.field public p:Z

.field public q:LV0/B;

.field public r:LA0/i;


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lq1/i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lq1/j;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lq1/j;->q:LV0/B;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, LV0/B;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lq1/j;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lt0/n;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lt0/n;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lq1/j;->n:LB1/G;

    .line 15
    .line 16
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LB1/G;->m:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LB1/G;->q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [LV0/M;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LV0/M;->a:Z

    .line 38
    .line 39
    iget-object v2, v2, LB1/G;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LV0/B;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LV0/B;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LV0/B;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, Lq1/j;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lq1/j;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lt0/n;->a:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, Lt0/n;->c:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p1, v6, v4}, Lt0/n;->F(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lt0/n;->G(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lt0/n;->a:[B

    .line 82
    .line 83
    iget p1, p1, Lt0/n;->c:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    int-to-byte v9, v9

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v5, v5

    .line 122
    int-to-byte v5, v5

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, Lq1/j;->p:Z

    .line 126
    .line 127
    iput v0, p0, Lq1/j;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Lt0/n;JLl0/E;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lq1/j;->n:LB1/G;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Ll0/E;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lq0/m;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lq1/j;->q:LV0/B;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v6, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, LV0/b;->z(ILt0/n;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lt0/n;->n()I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual/range {p1 .. p1}, Lt0/n;->n()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->k()I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lt0/n;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lt0/n;->c:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LV0/B;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, LV0/B;->a:I

    .line 101
    .line 102
    iput v6, v8, LV0/B;->b:I

    .line 103
    .line 104
    iput v10, v8, LV0/B;->c:I

    .line 105
    .line 106
    iput v7, v8, LV0/B;->d:I

    .line 107
    .line 108
    iput v11, v8, LV0/B;->e:I

    .line 109
    .line 110
    iput v5, v8, LV0/B;->f:I

    .line 111
    .line 112
    iput-object v1, v8, LV0/B;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v8, v0, Lq1/j;->q:LV0/B;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_3
    iget-object v8, v0, Lq1/j;->r:LA0/i;

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v3, v3}, LV0/b;->x(Lt0/n;ZZ)LA0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, Lq1/j;->r:LA0/i;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget v9, v1, Lt0/n;->c:I

    .line 131
    .line 132
    new-array v10, v9, [B

    .line 133
    .line 134
    iget-object v11, v1, Lt0/n;->a:[B

    .line 135
    .line 136
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    invoke-static {v9, v1, v4}, LV0/b;->z(ILt0/n;Z)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    add-int/2addr v11, v3

    .line 148
    new-instance v12, LV0/L;

    .line 149
    .line 150
    iget-object v13, v1, Lt0/n;->a:[B

    .line 151
    .line 152
    invoke-direct {v12, v13}, LV0/L;-><init>([B)V

    .line 153
    .line 154
    .line 155
    iget v1, v1, Lt0/n;->b:I

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    mul-int/2addr v1, v13

    .line 160
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 161
    .line 162
    .line 163
    move v1, v4

    .line 164
    :goto_2
    const/16 v14, 0x18

    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    if-ge v1, v11, :cond_f

    .line 170
    .line 171
    invoke-virtual {v12, v14}, LV0/L;->i(I)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const v13, 0x564342

    .line 176
    .line 177
    .line 178
    if-ne v7, v13, :cond_e

    .line 179
    .line 180
    invoke-virtual {v12, v4}, LV0/L;->i(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v12, v14}, LV0/L;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_7

    .line 193
    .line 194
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_3
    if-ge v14, v7, :cond_8

    .line 200
    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_6

    .line 208
    .line 209
    invoke-virtual {v12, v9}, LV0/L;->u(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    invoke-virtual {v12, v9}, LV0/L;->u(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    invoke-virtual {v12, v9}, LV0/L;->u(I)V

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_5
    if-ge v13, v7, :cond_8

    .line 224
    .line 225
    sub-int v14, v7, v13

    .line 226
    .line 227
    invoke-static {v14}, LV0/b;->n(I)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v12, v14}, LV0/L;->i(I)I

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    add-int/2addr v13, v14

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v12, v5}, LV0/L;->i(I)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-gt v13, v15, :cond_d

    .line 242
    .line 243
    if-eq v13, v3, :cond_a

    .line 244
    .line 245
    if-ne v13, v15, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 v17, v6

    .line 249
    .line 250
    move-object/from16 v18, v10

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_a
    :goto_6
    const/16 v14, 0x20

    .line 254
    .line 255
    invoke-virtual {v12, v14}, LV0/L;->u(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v14}, LV0/L;->u(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v5}, LV0/L;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    add-int/2addr v14, v3

    .line 266
    invoke-virtual {v12, v3}, LV0/L;->u(I)V

    .line 267
    .line 268
    .line 269
    if-ne v13, v3, :cond_c

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    move-object/from16 v17, v6

    .line 274
    .line 275
    int-to-long v5, v7

    .line 276
    move-object/from16 v18, v10

    .line 277
    .line 278
    int-to-long v9, v4

    .line 279
    long-to-double v4, v5

    .line 280
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    long-to-double v9, v9

    .line 283
    div-double/2addr v6, v9

    .line 284
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    double-to-long v4, v4

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object/from16 v17, v6

    .line 295
    .line 296
    move-object/from16 v18, v10

    .line 297
    .line 298
    const-wide/16 v4, 0x0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object/from16 v17, v6

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    int-to-long v5, v7

    .line 306
    int-to-long v9, v4

    .line 307
    mul-long v4, v5, v9

    .line 308
    .line 309
    :goto_7
    int-to-long v6, v14

    .line 310
    mul-long/2addr v4, v6

    .line 311
    long-to-int v4, v4

    .line 312
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 313
    .line 314
    .line 315
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    move-object/from16 v6, v17

    .line 318
    .line 319
    move-object/from16 v10, v18

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x4

    .line 323
    const/4 v9, 0x5

    .line 324
    const/16 v13, 0x8

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 331
    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 351
    .line 352
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v2, v12, LV0/L;->d:I

    .line 356
    .line 357
    const/16 v3, 0x8

    .line 358
    .line 359
    mul-int/2addr v2, v3

    .line 360
    iget v3, v12, LV0/L;->e:I

    .line 361
    .line 362
    add-int/2addr v2, v3

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_f
    move-object/from16 v17, v6

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    const/4 v1, 0x6

    .line 381
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/2addr v5, v3

    .line 386
    const/4 v6, 0x0

    .line 387
    :goto_9
    if-ge v6, v5, :cond_11

    .line 388
    .line 389
    invoke-virtual {v12, v4}, LV0/L;->i(I)I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_10

    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_11
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    add-int/2addr v5, v3

    .line 411
    const/4 v6, 0x0

    .line 412
    :goto_a
    const/4 v7, 0x3

    .line 413
    if-ge v6, v5, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v12, v4}, LV0/L;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-eqz v9, :cond_19

    .line 420
    .line 421
    if-ne v9, v3, :cond_18

    .line 422
    .line 423
    const/4 v10, 0x5

    .line 424
    invoke-virtual {v12, v10}, LV0/L;->i(I)I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    new-array v10, v9, [I

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v13, -0x1

    .line 432
    :goto_b
    if-ge v11, v9, :cond_13

    .line 433
    .line 434
    const/4 v14, 0x4

    .line 435
    invoke-virtual {v12, v14}, LV0/L;->i(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    aput v1, v10, v11

    .line 440
    .line 441
    if-le v1, v13, :cond_12

    .line 442
    .line 443
    move v13, v1

    .line 444
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 445
    .line 446
    const/4 v1, 0x6

    .line 447
    const/16 v14, 0x18

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 451
    .line 452
    new-array v1, v13, [I

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    :goto_c
    if-ge v11, v13, :cond_16

    .line 456
    .line 457
    invoke-virtual {v12, v7}, LV0/L;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    add-int/2addr v14, v3

    .line 462
    aput v14, v1, v11

    .line 463
    .line 464
    invoke-virtual {v12, v15}, LV0/L;->i(I)I

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    const/16 v7, 0x8

    .line 469
    .line 470
    if-lez v14, :cond_14

    .line 471
    .line 472
    invoke-virtual {v12, v7}, LV0/L;->u(I)V

    .line 473
    .line 474
    .line 475
    :cond_14
    const/4 v4, 0x0

    .line 476
    :goto_d
    shl-int v15, v3, v14

    .line 477
    .line 478
    if-ge v4, v15, :cond_15

    .line 479
    .line 480
    invoke-virtual {v12, v7}, LV0/L;->u(I)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    const/16 v7, 0x8

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    const/16 v4, 0x10

    .line 491
    .line 492
    const/4 v7, 0x3

    .line 493
    const/4 v15, 0x2

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    move v4, v15

    .line 496
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    invoke-virtual {v12, v4}, LV0/L;->i(I)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v13, 0x0

    .line 507
    :goto_e
    if-ge v4, v9, :cond_1a

    .line 508
    .line 509
    aget v14, v10, v4

    .line 510
    .line 511
    aget v14, v1, v14

    .line 512
    .line 513
    add-int/2addr v11, v14

    .line 514
    :goto_f
    if-ge v13, v11, :cond_17

    .line 515
    .line 516
    invoke-virtual {v12, v7}, LV0/L;->u(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v13, v13, 0x1

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v2, "floor type greater than 1 not decodable: "

    .line 528
    .line 529
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v2, 0x0

    .line 540
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    :cond_19
    const/16 v1, 0x8

    .line 546
    .line 547
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 548
    .line 549
    .line 550
    const/16 v4, 0x10

    .line 551
    .line 552
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 556
    .line 557
    .line 558
    const/4 v4, 0x6

    .line 559
    invoke-virtual {v12, v4}, LV0/L;->u(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 563
    .line 564
    .line 565
    const/4 v4, 0x4

    .line 566
    invoke-virtual {v12, v4}, LV0/L;->i(I)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    add-int/2addr v7, v3

    .line 571
    const/4 v4, 0x0

    .line 572
    :goto_10
    if-ge v4, v7, :cond_1a

    .line 573
    .line 574
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    const/16 v1, 0x8

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 583
    .line 584
    const/4 v1, 0x6

    .line 585
    const/16 v4, 0x10

    .line 586
    .line 587
    const/16 v14, 0x18

    .line 588
    .line 589
    const/4 v15, 0x2

    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_1b
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    add-int/2addr v4, v3

    .line 597
    const/4 v5, 0x0

    .line 598
    :goto_11
    if-ge v5, v4, :cond_22

    .line 599
    .line 600
    const/16 v6, 0x10

    .line 601
    .line 602
    invoke-virtual {v12, v6}, LV0/L;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    const/4 v6, 0x2

    .line 607
    if-gt v7, v6, :cond_21

    .line 608
    .line 609
    const/16 v6, 0x18

    .line 610
    .line 611
    invoke-virtual {v12, v6}, LV0/L;->u(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v6}, LV0/L;->u(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v6}, LV0/L;->u(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    add-int/2addr v7, v3

    .line 625
    const/16 v1, 0x8

    .line 626
    .line 627
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 628
    .line 629
    .line 630
    new-array v9, v7, [I

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    :goto_12
    if-ge v10, v7, :cond_1d

    .line 634
    .line 635
    const/4 v11, 0x3

    .line 636
    invoke-virtual {v12, v11}, LV0/L;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    if-eqz v14, :cond_1c

    .line 645
    .line 646
    const/4 v14, 0x5

    .line 647
    invoke-virtual {v12, v14}, LV0/L;->i(I)I

    .line 648
    .line 649
    .line 650
    move-result v15

    .line 651
    goto :goto_13

    .line 652
    :cond_1c
    const/4 v14, 0x5

    .line 653
    const/4 v15, 0x0

    .line 654
    :goto_13
    mul-int/2addr v15, v1

    .line 655
    add-int/2addr v15, v13

    .line 656
    aput v15, v9, v10

    .line 657
    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_1d
    const/4 v11, 0x3

    .line 662
    const/4 v14, 0x5

    .line 663
    const/4 v10, 0x0

    .line 664
    :goto_14
    if-ge v10, v7, :cond_20

    .line 665
    .line 666
    const/4 v13, 0x0

    .line 667
    :goto_15
    if-ge v13, v1, :cond_1f

    .line 668
    .line 669
    aget v15, v9, v10

    .line 670
    .line 671
    shl-int v16, v3, v13

    .line 672
    .line 673
    and-int v15, v15, v16

    .line 674
    .line 675
    if-eqz v15, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v12, v1}, LV0/L;->u(I)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 681
    .line 682
    const/16 v1, 0x8

    .line 683
    .line 684
    goto :goto_15

    .line 685
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 686
    .line 687
    const/16 v1, 0x8

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 691
    .line 692
    const/4 v1, 0x6

    .line 693
    goto :goto_11

    .line 694
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    throw v1

    .line 702
    :cond_22
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    add-int/2addr v4, v3

    .line 707
    const/4 v1, 0x0

    .line 708
    :goto_16
    if-ge v1, v4, :cond_29

    .line 709
    .line 710
    const/16 v5, 0x10

    .line 711
    .line 712
    invoke-virtual {v12, v5}, LV0/L;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_23

    .line 717
    .line 718
    new-instance v5, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v7, "mapping type other than 0 not supported: "

    .line 721
    .line 722
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    const-string v6, "VorbisUtil"

    .line 733
    .line 734
    invoke-static {v6, v5}, Lt0/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v7, v17

    .line 738
    .line 739
    const/4 v5, 0x2

    .line 740
    const/4 v11, 0x4

    .line 741
    goto :goto_1b

    .line 742
    :cond_23
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-eqz v5, :cond_24

    .line 747
    .line 748
    const/4 v5, 0x4

    .line 749
    invoke-virtual {v12, v5}, LV0/L;->i(I)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    add-int/2addr v6, v3

    .line 754
    goto :goto_17

    .line 755
    :cond_24
    move v6, v3

    .line 756
    :goto_17
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    move-object/from16 v7, v17

    .line 761
    .line 762
    iget v9, v7, LV0/B;->a:I

    .line 763
    .line 764
    if-eqz v5, :cond_25

    .line 765
    .line 766
    const/16 v5, 0x8

    .line 767
    .line 768
    invoke-virtual {v12, v5}, LV0/L;->i(I)I

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    add-int/2addr v10, v3

    .line 773
    const/4 v5, 0x0

    .line 774
    :goto_18
    if-ge v5, v10, :cond_25

    .line 775
    .line 776
    add-int/lit8 v11, v9, -0x1

    .line 777
    .line 778
    invoke-static {v11}, LV0/b;->n(I)I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    invoke-virtual {v12, v13}, LV0/L;->u(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v11}, LV0/b;->n(I)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    invoke-virtual {v12, v11}, LV0/L;->u(I)V

    .line 790
    .line 791
    .line 792
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_25
    const/4 v5, 0x2

    .line 796
    invoke-virtual {v12, v5}, LV0/L;->i(I)I

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-nez v10, :cond_28

    .line 801
    .line 802
    if-le v6, v3, :cond_26

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    :goto_19
    if-ge v10, v9, :cond_26

    .line 806
    .line 807
    const/4 v11, 0x4

    .line 808
    invoke-virtual {v12, v11}, LV0/L;->u(I)V

    .line 809
    .line 810
    .line 811
    add-int/lit8 v10, v10, 0x1

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_26
    const/4 v11, 0x4

    .line 815
    const/4 v9, 0x0

    .line 816
    :goto_1a
    if-ge v9, v6, :cond_27

    .line 817
    .line 818
    const/16 v10, 0x8

    .line 819
    .line 820
    invoke-virtual {v12, v10}, LV0/L;->u(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v10}, LV0/L;->u(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v10}, LV0/L;->u(I)V

    .line 827
    .line 828
    .line 829
    add-int/lit8 v9, v9, 0x1

    .line 830
    .line 831
    goto :goto_1a

    .line 832
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 833
    .line 834
    move-object/from16 v17, v7

    .line 835
    .line 836
    goto/16 :goto_16

    .line 837
    .line 838
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 839
    .line 840
    const/4 v2, 0x0

    .line 841
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    throw v1

    .line 846
    :cond_29
    move-object/from16 v7, v17

    .line 847
    .line 848
    const/4 v1, 0x6

    .line 849
    invoke-virtual {v12, v1}, LV0/L;->i(I)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    add-int/lit8 v4, v1, 0x1

    .line 854
    .line 855
    new-array v9, v4, [LV0/M;

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    :goto_1c
    if-ge v5, v4, :cond_2a

    .line 859
    .line 860
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    const/16 v10, 0x10

    .line 865
    .line 866
    invoke-virtual {v12, v10}, LV0/L;->i(I)I

    .line 867
    .line 868
    .line 869
    invoke-virtual {v12, v10}, LV0/L;->i(I)I

    .line 870
    .line 871
    .line 872
    const/16 v11, 0x8

    .line 873
    .line 874
    invoke-virtual {v12, v11}, LV0/L;->i(I)I

    .line 875
    .line 876
    .line 877
    new-instance v13, LV0/M;

    .line 878
    .line 879
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-boolean v6, v13, LV0/M;->a:Z

    .line 883
    .line 884
    aput-object v13, v9, v5

    .line 885
    .line 886
    add-int/lit8 v5, v5, 0x1

    .line 887
    .line 888
    goto :goto_1c

    .line 889
    :cond_2a
    invoke-virtual {v12}, LV0/L;->h()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_2c

    .line 894
    .line 895
    invoke-static {v1}, LV0/b;->n(I)I

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    new-instance v1, LB1/G;

    .line 900
    .line 901
    move-object v5, v1

    .line 902
    move-object v6, v7

    .line 903
    move-object v7, v8

    .line 904
    move-object/from16 v8, v18

    .line 905
    .line 906
    invoke-direct/range {v5 .. v10}, LB1/G;-><init>(LV0/B;LA0/i;[B[LV0/M;I)V

    .line 907
    .line 908
    .line 909
    move-object v8, v1

    .line 910
    :goto_1d
    iput-object v8, v0, Lq1/j;->n:LB1/G;

    .line 911
    .line 912
    if-nez v8, :cond_2b

    .line 913
    .line 914
    return v3

    .line 915
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    iget-object v4, v8, LB1/G;->n:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v4, LV0/B;

    .line 923
    .line 924
    iget-object v5, v4, LV0/B;->g:Ljava/io/Serializable;

    .line 925
    .line 926
    check-cast v5, [B

    .line 927
    .line 928
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    iget-object v5, v8, LB1/G;->p:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, [B

    .line 934
    .line 935
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    iget-object v5, v8, LB1/G;->o:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v5, LA0/i;

    .line 941
    .line 942
    iget-object v5, v5, LA0/i;->n:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, [Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {v5}, LL3/I;->q([Ljava/lang/Object;)LL3/b0;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-static {v5}, LV0/b;->u(Ljava/util/List;)Lq0/z;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    new-instance v6, Lq0/l;

    .line 955
    .line 956
    invoke-direct {v6}, Lq0/l;-><init>()V

    .line 957
    .line 958
    .line 959
    const-string v7, "audio/vorbis"

    .line 960
    .line 961
    invoke-static {v7}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    iput-object v7, v6, Lq0/l;->m:Ljava/lang/String;

    .line 966
    .line 967
    iget v7, v4, LV0/B;->d:I

    .line 968
    .line 969
    iput v7, v6, Lq0/l;->h:I

    .line 970
    .line 971
    iget v7, v4, LV0/B;->c:I

    .line 972
    .line 973
    iput v7, v6, Lq0/l;->i:I

    .line 974
    .line 975
    iget v7, v4, LV0/B;->a:I

    .line 976
    .line 977
    iput v7, v6, Lq0/l;->B:I

    .line 978
    .line 979
    iget v4, v4, LV0/B;->b:I

    .line 980
    .line 981
    iput v4, v6, Lq0/l;->C:I

    .line 982
    .line 983
    iput-object v1, v6, Lq0/l;->p:Ljava/util/List;

    .line 984
    .line 985
    iput-object v5, v6, Lq0/l;->k:Lq0/z;

    .line 986
    .line 987
    new-instance v1, Lq0/m;

    .line 988
    .line 989
    invoke-direct {v1, v6}, Lq0/m;-><init>(Lq0/l;)V

    .line 990
    .line 991
    .line 992
    iput-object v1, v2, Ll0/E;->n:Ljava/lang/Object;

    .line 993
    .line 994
    return v3

    .line 995
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 996
    .line 997
    const/4 v2, 0x0

    .line 998
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lq1/i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lq1/j;->n:LB1/G;

    .line 8
    .line 9
    iput-object p1, p0, Lq1/j;->q:LV0/B;

    .line 10
    .line 11
    iput-object p1, p0, Lq1/j;->r:LA0/i;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lq1/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lq1/j;->p:Z

    .line 17
    .line 18
    return-void
.end method
