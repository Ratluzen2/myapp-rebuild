.class public final LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# instance fields
.field public final a:Lh7/a;

.field public final b:Z

.field public final c:Z

.field public final d:LB1/x;

.field public final e:LB1/x;

.field public final f:LB1/x;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LV0/J;

.field public k:LB1/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lt0/n;


# direct methods
.method public constructor <init>(Lh7/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/q;->a:Lh7/a;

    .line 5
    .line 6
    iput-boolean p2, p0, LB1/q;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LB1/q;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, LB1/q;->h:[Z

    .line 14
    .line 15
    new-instance p1, LB1/x;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, LB1/x;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LB1/q;->d:LB1/x;

    .line 22
    .line 23
    new-instance p1, LB1/x;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, LB1/x;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LB1/q;->e:LB1/x;

    .line 31
    .line 32
    new-instance p1, LB1/x;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, LB1/x;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LB1/q;->f:LB1/x;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, LB1/q;->m:J

    .line 46
    .line 47
    new-instance p1, Lt0/n;

    .line 48
    .line 49
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LB1/q;->o:Lt0/n;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, LB1/q;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, LB1/q;->k:LB1/p;

    .line 14
    .line 15
    iget-boolean v4, v4, LB1/p;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, LB1/q;->d:LB1/x;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, LB1/x;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, LB1/q;->e:LB1/x;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, LB1/x;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, LB1/q;->f:LB1/x;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, LB1/x;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, LB1/q;->k:LB1/p;

    .line 35
    .line 36
    iget-boolean v5, v4, LB1/p;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, LB1/p;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, LB1/p;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, LB1/p;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, LB1/p;->g:[B

    .line 60
    .line 61
    iget v6, v4, LB1/p;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, LB1/p;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, LB1/p;->h:I

    .line 70
    .line 71
    iget-object v2, v4, LB1/p;->g:[B

    .line 72
    .line 73
    iget-object v3, v4, LB1/p;->f:LV0/L;

    .line 74
    .line 75
    iput-object v2, v3, LV0/L;->b:[B

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput v2, v3, LV0/L;->d:I

    .line 79
    .line 80
    iput v1, v3, LV0/L;->c:I

    .line 81
    .line 82
    iput v2, v3, LV0/L;->e:I

    .line 83
    .line 84
    invoke-virtual {v3}, LV0/L;->a()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v1}, LV0/L;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, LV0/L;->t()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v8}, LV0/L;->i(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x5

    .line 105
    invoke-virtual {v3, v5}, LV0/L;->u(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LV0/L;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v3}, LV0/L;->m()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LV0/L;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_6
    invoke-virtual {v3}, LV0/L;->m()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-boolean v7, v4, LB1/p;->c:Z

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    iput-boolean v2, v4, LB1/p;->k:Z

    .line 137
    .line 138
    iget-object v1, v4, LB1/p;->n:LB1/o;

    .line 139
    .line 140
    iput v6, v1, LB1/o;->e:I

    .line 141
    .line 142
    iput-boolean v9, v1, LB1/o;->b:Z

    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v3}, LV0/L;->e()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-nez v7, :cond_8

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v3}, LV0/L;->m()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object v10, v4, LB1/p;->e:Landroid/util/SparseArray;

    .line 159
    .line 160
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-gez v11, :cond_9

    .line 165
    .line 166
    iput-boolean v2, v4, LB1/p;->k:Z

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lu0/m;

    .line 175
    .line 176
    iget-object v11, v4, LB1/p;->d:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v12, v10, Lu0/m;->a:I

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    check-cast v11, Lu0/n;

    .line 185
    .line 186
    iget-boolean v12, v11, Lu0/n;->j:Z

    .line 187
    .line 188
    if-eqz v12, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3, v8}, LV0/L;->d(I)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_a

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v3, v8}, LV0/L;->u(I)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget v8, v11, Lu0/n;->l:I

    .line 202
    .line 203
    invoke-virtual {v3, v8}, LV0/L;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_c

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_c
    invoke-virtual {v3, v8}, LV0/L;->i(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iget-boolean v12, v11, Lu0/n;->k:Z

    .line 216
    .line 217
    if-nez v12, :cond_10

    .line 218
    .line 219
    invoke-virtual {v3, v9}, LV0/L;->d(I)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_d

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, LV0/L;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v9}, LV0/L;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_e

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_e
    invoke-virtual {v3}, LV0/L;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    move v14, v9

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    move v13, v2

    .line 248
    :goto_0
    move v14, v13

    .line 249
    goto :goto_1

    .line 250
    :cond_10
    move v12, v2

    .line 251
    move v13, v12

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, LB1/p;->i:I

    .line 254
    .line 255
    if-ne v15, v5, :cond_11

    .line 256
    .line 257
    move v5, v9

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    move v5, v2

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 261
    .line 262
    invoke-virtual {v3}, LV0/L;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 267
    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :cond_12
    invoke-virtual {v3}, LV0/L;->m()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    move v15, v2

    .line 276
    :goto_3
    iget-boolean v10, v10, Lu0/m;->b:Z

    .line 277
    .line 278
    iget v2, v11, Lu0/n;->m:I

    .line 279
    .line 280
    if-nez v2, :cond_17

    .line 281
    .line 282
    iget v2, v11, Lu0/n;->n:I

    .line 283
    .line 284
    invoke-virtual {v3, v2}, LV0/L;->d(I)Z

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :cond_14
    invoke-virtual {v3, v2}, LV0/L;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 297
    .line 298
    if-nez v12, :cond_16

    .line 299
    .line 300
    invoke-virtual {v3}, LV0/L;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, LV0/L;->n()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 320
    .line 321
    iget-boolean v2, v11, Lu0/n;->o:Z

    .line 322
    .line 323
    if-nez v2, :cond_1b

    .line 324
    .line 325
    invoke-virtual {v3}, LV0/L;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, LV0/L;->n()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 337
    .line 338
    if-nez v12, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v3}, LV0/L;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, LV0/L;->n()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, LB1/p;->n:LB1/o;

    .line 362
    .line 363
    iput-object v11, v0, LB1/o;->c:Lu0/n;

    .line 364
    .line 365
    iput v1, v0, LB1/o;->d:I

    .line 366
    .line 367
    iput v6, v0, LB1/o;->e:I

    .line 368
    .line 369
    iput v8, v0, LB1/o;->f:I

    .line 370
    .line 371
    iput v7, v0, LB1/o;->g:I

    .line 372
    .line 373
    iput-boolean v12, v0, LB1/o;->h:Z

    .line 374
    .line 375
    iput-boolean v14, v0, LB1/o;->i:Z

    .line 376
    .line 377
    iput-boolean v13, v0, LB1/o;->j:Z

    .line 378
    .line 379
    iput-boolean v5, v0, LB1/o;->k:Z

    .line 380
    .line 381
    iput v15, v0, LB1/o;->l:I

    .line 382
    .line 383
    iput v2, v0, LB1/o;->m:I

    .line 384
    .line 385
    iput v10, v0, LB1/o;->n:I

    .line 386
    .line 387
    iput v3, v0, LB1/o;->o:I

    .line 388
    .line 389
    iput v9, v0, LB1/o;->p:I

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, LB1/o;->a:Z

    .line 393
    .line 394
    iput-boolean v1, v0, LB1/o;->b:Z

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, LB1/p;->k:Z

    .line 398
    .line 399
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LB1/q;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LB1/q;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LB1/q;->m:J

    .line 14
    .line 15
    iget-object v1, p0, LB1/q;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lu0/o;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LB1/q;->d:LB1/x;

    .line 21
    .line 22
    invoke-virtual {v1}, LB1/x;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LB1/q;->e:LB1/x;

    .line 26
    .line 27
    invoke-virtual {v1}, LB1/x;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LB1/q;->f:LB1/x;

    .line 31
    .line 32
    invoke-virtual {v1}, LB1/x;->g()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LB1/q;->a:Lh7/a;

    .line 36
    .line 37
    iget-object v1, v1, Lh7/a;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LH1/b;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LH1/b;->u(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LB1/q;->k:LB1/p;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-boolean v0, v1, LB1/p;->k:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LB1/p;->o:Z

    .line 51
    .line 52
    iget-object v1, v1, LB1/p;->n:LB1/o;

    .line 53
    .line 54
    iput-boolean v0, v1, LB1/o;->b:Z

    .line 55
    .line 56
    iput-boolean v0, v1, LB1/o;->a:Z

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final d(Lt0/n;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LB1/q;->j:LV0/J;

    .line 7
    .line 8
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lt0/u;->a:I

    .line 12
    .line 13
    iget v3, v1, Lt0/n;->b:I

    .line 14
    .line 15
    iget v4, v1, Lt0/n;->c:I

    .line 16
    .line 17
    iget-object v5, v1, Lt0/n;->a:[B

    .line 18
    .line 19
    iget-wide v6, v0, LB1/q;->g:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    add-long/2addr v6, v8

    .line 27
    iput-wide v6, v0, LB1/q;->g:J

    .line 28
    .line 29
    iget-object v6, v0, LB1/q;->j:LV0/J;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-interface {v6, v1, v7, v8}, LV0/J;->d(Lt0/n;II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, LB1/q;->h:[Z

    .line 40
    .line 41
    invoke-static {v5, v3, v4, v1}, Lu0/o;->b([BII[Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v5, v3, v4}, LB1/q;->a([BII)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    add-int/lit8 v6, v1, 0x3

    .line 52
    .line 53
    aget-byte v7, v5, v6

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0x1f

    .line 56
    .line 57
    sub-int v9, v1, v3

    .line 58
    .line 59
    if-lez v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v3, v1}, LB1/q;->a([BII)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sub-int v1, v4, v1

    .line 65
    .line 66
    iget-wide v10, v0, LB1/q;->g:J

    .line 67
    .line 68
    int-to-long v12, v1

    .line 69
    sub-long/2addr v10, v12

    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    neg-int v3, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v8

    .line 75
    :goto_1
    iget-wide v12, v0, LB1/q;->m:J

    .line 76
    .line 77
    iget-boolean v9, v0, LB1/q;->l:Z

    .line 78
    .line 79
    iget-object v14, v0, LB1/q;->a:Lh7/a;

    .line 80
    .line 81
    iget-object v8, v0, LB1/q;->e:LB1/x;

    .line 82
    .line 83
    iget-object v15, v0, LB1/q;->d:LB1/x;

    .line 84
    .line 85
    iget-object v14, v14, Lh7/a;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, LH1/b;

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    iget-object v9, v0, LB1/q;->k:LB1/p;

    .line 92
    .line 93
    iget-boolean v9, v9, LB1/p;->c:Z

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move/from16 v20, v1

    .line 99
    .line 100
    move/from16 v16, v4

    .line 101
    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    move/from16 v18, v6

    .line 105
    .line 106
    move/from16 v19, v7

    .line 107
    .line 108
    move-wide/from16 v21, v10

    .line 109
    .line 110
    move-wide/from16 v30, v12

    .line 111
    .line 112
    move v4, v2

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v15, v3}, LB1/x;->e(I)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v3}, LB1/x;->e(I)Z

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, LB1/q;->l:Z

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    iget-boolean v9, v15, LB1/x;->e:Z

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    iget-boolean v9, v8, LB1/x;->e:Z

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v15, LB1/x;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, [B

    .line 141
    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    iget v4, v15, LB1/x;->c:I

    .line 145
    .line 146
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v8, LB1/x;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, [B

    .line 156
    .line 157
    iget v4, v8, LB1/x;->c:I

    .line 158
    .line 159
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v15, LB1/x;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, [B

    .line 169
    .line 170
    iget v4, v15, LB1/x;->c:I

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-static {v2, v5, v4}, Lu0/o;->i([BII)Lu0/n;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v8, LB1/x;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, [B

    .line 182
    .line 183
    iget v5, v8, LB1/x;->c:I

    .line 184
    .line 185
    move/from16 v18, v6

    .line 186
    .line 187
    new-instance v6, LV0/L;

    .line 188
    .line 189
    move/from16 v19, v7

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    invoke-direct {v6, v4, v7, v5}, LV0/L;-><init>([BII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, LV0/L;->m()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v6}, LV0/L;->m()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v6}, LV0/L;->t()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, LV0/L;->h()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    new-instance v7, Lu0/m;

    .line 211
    .line 212
    invoke-direct {v7, v4, v5, v6}, Lu0/m;-><init>(IIZ)V

    .line 213
    .line 214
    .line 215
    iget v5, v2, Lu0/n;->a:I

    .line 216
    .line 217
    iget v6, v2, Lu0/n;->b:I

    .line 218
    .line 219
    move/from16 v20, v1

    .line 220
    .line 221
    iget v1, v2, Lu0/n;->c:I

    .line 222
    .line 223
    invoke-static {v5, v6, v1}, Lt0/a;->a(III)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v5, v0, LB1/q;->j:LV0/J;

    .line 228
    .line 229
    new-instance v6, Lq0/l;

    .line 230
    .line 231
    invoke-direct {v6}, Lq0/l;-><init>()V

    .line 232
    .line 233
    .line 234
    move-wide/from16 v21, v10

    .line 235
    .line 236
    iget-object v10, v0, LB1/q;->i:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v10, v6, Lq0/l;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v10, "video/avc"

    .line 241
    .line 242
    invoke-static {v10}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iput-object v10, v6, Lq0/l;->m:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v6, Lq0/l;->j:Ljava/lang/String;

    .line 249
    .line 250
    iget v1, v2, Lu0/n;->e:I

    .line 251
    .line 252
    iput v1, v6, Lq0/l;->t:I

    .line 253
    .line 254
    iget v1, v2, Lu0/n;->f:I

    .line 255
    .line 256
    iput v1, v6, Lq0/l;->u:I

    .line 257
    .line 258
    iget v1, v2, Lu0/n;->h:I

    .line 259
    .line 260
    add-int/lit8 v27, v1, 0x8

    .line 261
    .line 262
    iget v1, v2, Lu0/n;->i:I

    .line 263
    .line 264
    add-int/lit8 v28, v1, 0x8

    .line 265
    .line 266
    new-instance v1, Lq0/f;

    .line 267
    .line 268
    iget v10, v2, Lu0/n;->p:I

    .line 269
    .line 270
    iget v11, v2, Lu0/n;->q:I

    .line 271
    .line 272
    move-wide/from16 v30, v12

    .line 273
    .line 274
    iget v12, v2, Lu0/n;->r:I

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    move-object/from16 v23, v1

    .line 279
    .line 280
    move/from16 v24, v10

    .line 281
    .line 282
    move/from16 v25, v11

    .line 283
    .line 284
    move/from16 v26, v12

    .line 285
    .line 286
    invoke-direct/range {v23 .. v29}, Lq0/f;-><init>(IIIII[B)V

    .line 287
    .line 288
    .line 289
    iput-object v1, v6, Lq0/l;->A:Lq0/f;

    .line 290
    .line 291
    iget v1, v2, Lu0/n;->g:F

    .line 292
    .line 293
    iput v1, v6, Lq0/l;->x:F

    .line 294
    .line 295
    iput-object v9, v6, Lq0/l;->p:Ljava/util/List;

    .line 296
    .line 297
    iget v1, v2, Lu0/n;->s:I

    .line 298
    .line 299
    iput v1, v6, Lq0/l;->o:I

    .line 300
    .line 301
    invoke-static {v6, v5}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    iput-boolean v5, v0, LB1/q;->l:Z

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    if-ltz v1, :cond_5

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    goto :goto_3

    .line 314
    :cond_5
    const/4 v5, 0x0

    .line 315
    :goto_3
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 316
    .line 317
    .line 318
    iput v1, v14, LH1/b;->a:I

    .line 319
    .line 320
    invoke-virtual {v14, v1}, LH1/b;->u(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, LB1/q;->k:LB1/p;

    .line 324
    .line 325
    iget-object v1, v1, LB1/p;->d:Landroid/util/SparseArray;

    .line 326
    .line 327
    iget v5, v2, Lu0/n;->d:I

    .line 328
    .line 329
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, LB1/q;->k:LB1/p;

    .line 333
    .line 334
    iget-object v1, v1, LB1/p;->e:Landroid/util/SparseArray;

    .line 335
    .line 336
    invoke-virtual {v1, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15}, LB1/x;->g()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, LB1/x;->g()V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x3

    .line 346
    goto :goto_5

    .line 347
    :cond_6
    move/from16 v20, v1

    .line 348
    .line 349
    move/from16 v16, v4

    .line 350
    .line 351
    move-object/from16 v17, v5

    .line 352
    .line 353
    move/from16 v18, v6

    .line 354
    .line 355
    move/from16 v19, v7

    .line 356
    .line 357
    move-wide/from16 v21, v10

    .line 358
    .line 359
    move-wide/from16 v30, v12

    .line 360
    .line 361
    iget-boolean v1, v15, LB1/x;->e:Z

    .line 362
    .line 363
    if-eqz v1, :cond_8

    .line 364
    .line 365
    iget-object v1, v15, LB1/x;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, [B

    .line 368
    .line 369
    iget v2, v15, LB1/x;->c:I

    .line 370
    .line 371
    const/4 v4, 0x3

    .line 372
    invoke-static {v1, v4, v2}, Lu0/o;->i([BII)Lu0/n;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v2, v1, Lu0/n;->s:I

    .line 380
    .line 381
    if-ltz v2, :cond_7

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_7
    const/4 v5, 0x0

    .line 386
    :goto_4
    invoke-static {v5}, Lt0/k;->h(Z)V

    .line 387
    .line 388
    .line 389
    iput v2, v14, LH1/b;->a:I

    .line 390
    .line 391
    invoke-virtual {v14, v2}, LH1/b;->u(I)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, LB1/q;->k:LB1/p;

    .line 395
    .line 396
    iget-object v2, v2, LB1/p;->d:Landroid/util/SparseArray;

    .line 397
    .line 398
    iget v5, v1, Lu0/n;->d:I

    .line 399
    .line 400
    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, LB1/x;->g()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    const/4 v4, 0x3

    .line 408
    iget-boolean v1, v8, LB1/x;->e:Z

    .line 409
    .line 410
    if-eqz v1, :cond_9

    .line 411
    .line 412
    iget-object v1, v8, LB1/x;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, [B

    .line 415
    .line 416
    iget v2, v8, LB1/x;->c:I

    .line 417
    .line 418
    new-instance v5, LV0/L;

    .line 419
    .line 420
    const/4 v6, 0x4

    .line 421
    invoke-direct {v5, v1, v6, v2}, LV0/L;-><init>([BII)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, LV0/L;->m()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {v5}, LV0/L;->m()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v5}, LV0/L;->t()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, LV0/L;->h()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    new-instance v6, Lu0/m;

    .line 440
    .line 441
    invoke-direct {v6, v1, v2, v5}, Lu0/m;-><init>(IIZ)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, LB1/q;->k:LB1/p;

    .line 445
    .line 446
    iget-object v2, v2, LB1/p;->e:Landroid/util/SparseArray;

    .line 447
    .line 448
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, LB1/x;->g()V

    .line 452
    .line 453
    .line 454
    :cond_9
    :goto_5
    iget-object v1, v0, LB1/q;->f:LB1/x;

    .line 455
    .line 456
    invoke-virtual {v1, v3}, LB1/x;->e(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_a

    .line 461
    .line 462
    iget-object v2, v1, LB1/x;->f:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, [B

    .line 465
    .line 466
    iget v3, v1, LB1/x;->c:I

    .line 467
    .line 468
    invoke-static {v3, v2}, Lu0/o;->k(I[B)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    iget-object v3, v1, LB1/x;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, [B

    .line 475
    .line 476
    iget-object v5, v0, LB1/q;->o:Lt0/n;

    .line 477
    .line 478
    invoke-virtual {v5, v2, v3}, Lt0/n;->F(I[B)V

    .line 479
    .line 480
    .line 481
    const/4 v2, 0x4

    .line 482
    invoke-virtual {v5, v2}, Lt0/n;->H(I)V

    .line 483
    .line 484
    .line 485
    move-wide/from16 v2, v30

    .line 486
    .line 487
    invoke-virtual {v14, v2, v3, v5}, LH1/b;->l(JLt0/n;)V

    .line 488
    .line 489
    .line 490
    :cond_a
    iget-object v2, v0, LB1/q;->k:LB1/p;

    .line 491
    .line 492
    iget-boolean v3, v0, LB1/q;->l:Z

    .line 493
    .line 494
    iget v5, v2, LB1/p;->i:I

    .line 495
    .line 496
    const/16 v6, 0x9

    .line 497
    .line 498
    if-eq v5, v6, :cond_12

    .line 499
    .line 500
    iget-boolean v5, v2, LB1/p;->c:Z

    .line 501
    .line 502
    if-eqz v5, :cond_11

    .line 503
    .line 504
    iget-object v5, v2, LB1/p;->n:LB1/o;

    .line 505
    .line 506
    iget-object v6, v2, LB1/p;->m:LB1/o;

    .line 507
    .line 508
    iget-boolean v7, v5, LB1/o;->a:Z

    .line 509
    .line 510
    if-nez v7, :cond_b

    .line 511
    .line 512
    goto/16 :goto_6

    .line 513
    .line 514
    :cond_b
    iget-boolean v7, v6, LB1/o;->a:Z

    .line 515
    .line 516
    if-nez v7, :cond_c

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_c
    iget-object v7, v5, LB1/o;->c:Lu0/n;

    .line 521
    .line 522
    invoke-static {v7}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v9, v6, LB1/o;->c:Lu0/n;

    .line 526
    .line 527
    invoke-static {v9}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget v10, v5, LB1/o;->f:I

    .line 531
    .line 532
    iget v11, v6, LB1/o;->f:I

    .line 533
    .line 534
    if-ne v10, v11, :cond_12

    .line 535
    .line 536
    iget v10, v5, LB1/o;->g:I

    .line 537
    .line 538
    iget v11, v6, LB1/o;->g:I

    .line 539
    .line 540
    if-ne v10, v11, :cond_12

    .line 541
    .line 542
    iget-boolean v10, v5, LB1/o;->h:Z

    .line 543
    .line 544
    iget-boolean v11, v6, LB1/o;->h:Z

    .line 545
    .line 546
    if-ne v10, v11, :cond_12

    .line 547
    .line 548
    iget-boolean v10, v5, LB1/o;->i:Z

    .line 549
    .line 550
    if-eqz v10, :cond_d

    .line 551
    .line 552
    iget-boolean v10, v6, LB1/o;->i:Z

    .line 553
    .line 554
    if-eqz v10, :cond_d

    .line 555
    .line 556
    iget-boolean v10, v5, LB1/o;->j:Z

    .line 557
    .line 558
    iget-boolean v11, v6, LB1/o;->j:Z

    .line 559
    .line 560
    if-ne v10, v11, :cond_12

    .line 561
    .line 562
    :cond_d
    iget v10, v5, LB1/o;->d:I

    .line 563
    .line 564
    iget v11, v6, LB1/o;->d:I

    .line 565
    .line 566
    if-eq v10, v11, :cond_e

    .line 567
    .line 568
    if-eqz v10, :cond_12

    .line 569
    .line 570
    if-eqz v11, :cond_12

    .line 571
    .line 572
    :cond_e
    iget v9, v9, Lu0/n;->m:I

    .line 573
    .line 574
    iget v7, v7, Lu0/n;->m:I

    .line 575
    .line 576
    if-nez v7, :cond_f

    .line 577
    .line 578
    if-nez v9, :cond_f

    .line 579
    .line 580
    iget v10, v5, LB1/o;->m:I

    .line 581
    .line 582
    iget v11, v6, LB1/o;->m:I

    .line 583
    .line 584
    if-ne v10, v11, :cond_12

    .line 585
    .line 586
    iget v10, v5, LB1/o;->n:I

    .line 587
    .line 588
    iget v11, v6, LB1/o;->n:I

    .line 589
    .line 590
    if-ne v10, v11, :cond_12

    .line 591
    .line 592
    :cond_f
    const/4 v10, 0x1

    .line 593
    if-ne v7, v10, :cond_10

    .line 594
    .line 595
    if-ne v9, v10, :cond_10

    .line 596
    .line 597
    iget v7, v5, LB1/o;->o:I

    .line 598
    .line 599
    iget v9, v6, LB1/o;->o:I

    .line 600
    .line 601
    if-ne v7, v9, :cond_12

    .line 602
    .line 603
    iget v7, v5, LB1/o;->p:I

    .line 604
    .line 605
    iget v9, v6, LB1/o;->p:I

    .line 606
    .line 607
    if-ne v7, v9, :cond_12

    .line 608
    .line 609
    :cond_10
    iget-boolean v7, v5, LB1/o;->k:Z

    .line 610
    .line 611
    iget-boolean v9, v6, LB1/o;->k:Z

    .line 612
    .line 613
    if-ne v7, v9, :cond_12

    .line 614
    .line 615
    if-eqz v7, :cond_11

    .line 616
    .line 617
    iget v5, v5, LB1/o;->l:I

    .line 618
    .line 619
    iget v6, v6, LB1/o;->l:I

    .line 620
    .line 621
    if-eq v5, v6, :cond_11

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_11
    :goto_6
    const/4 v3, 0x0

    .line 625
    goto :goto_9

    .line 626
    :cond_12
    :goto_7
    if-eqz v3, :cond_14

    .line 627
    .line 628
    iget-boolean v3, v2, LB1/p;->o:Z

    .line 629
    .line 630
    if-eqz v3, :cond_14

    .line 631
    .line 632
    iget-wide v5, v2, LB1/p;->j:J

    .line 633
    .line 634
    sub-long v10, v21, v5

    .line 635
    .line 636
    long-to-int v3, v10

    .line 637
    add-int v28, v20, v3

    .line 638
    .line 639
    iget-wide v9, v2, LB1/p;->q:J

    .line 640
    .line 641
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    cmp-long v3, v9, v11

    .line 647
    .line 648
    if-nez v3, :cond_13

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_13
    iget-boolean v3, v2, LB1/p;->r:Z

    .line 652
    .line 653
    iget-wide v11, v2, LB1/p;->p:J

    .line 654
    .line 655
    sub-long/2addr v5, v11

    .line 656
    long-to-int v5, v5

    .line 657
    iget-object v6, v2, LB1/p;->a:LV0/J;

    .line 658
    .line 659
    const/16 v29, 0x0

    .line 660
    .line 661
    move-object/from16 v23, v6

    .line 662
    .line 663
    move-wide/from16 v24, v9

    .line 664
    .line 665
    move/from16 v26, v3

    .line 666
    .line 667
    move/from16 v27, v5

    .line 668
    .line 669
    invoke-interface/range {v23 .. v29}, LV0/J;->a(JIIILV0/I;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    :goto_8
    iget-wide v5, v2, LB1/p;->j:J

    .line 673
    .line 674
    iput-wide v5, v2, LB1/p;->p:J

    .line 675
    .line 676
    iget-wide v5, v2, LB1/p;->l:J

    .line 677
    .line 678
    iput-wide v5, v2, LB1/p;->q:J

    .line 679
    .line 680
    const/4 v3, 0x0

    .line 681
    iput-boolean v3, v2, LB1/p;->r:Z

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    iput-boolean v5, v2, LB1/p;->o:Z

    .line 685
    .line 686
    :goto_9
    invoke-virtual {v2}, LB1/p;->a()V

    .line 687
    .line 688
    .line 689
    iget-boolean v2, v2, LB1/p;->r:Z

    .line 690
    .line 691
    if-eqz v2, :cond_15

    .line 692
    .line 693
    iput-boolean v3, v0, LB1/q;->n:Z

    .line 694
    .line 695
    :cond_15
    iget-wide v2, v0, LB1/q;->m:J

    .line 696
    .line 697
    iget-boolean v5, v0, LB1/q;->l:Z

    .line 698
    .line 699
    if-eqz v5, :cond_16

    .line 700
    .line 701
    iget-object v5, v0, LB1/q;->k:LB1/p;

    .line 702
    .line 703
    iget-boolean v5, v5, LB1/p;->c:Z

    .line 704
    .line 705
    if-eqz v5, :cond_17

    .line 706
    .line 707
    :cond_16
    move/from16 v5, v19

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_17
    move/from16 v5, v19

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :goto_a
    invoke-virtual {v15, v5}, LB1/x;->h(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v5}, LB1/x;->h(I)V

    .line 717
    .line 718
    .line 719
    :goto_b
    invoke-virtual {v1, v5}, LB1/x;->h(I)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, LB1/q;->k:LB1/p;

    .line 723
    .line 724
    iget-boolean v6, v0, LB1/q;->n:Z

    .line 725
    .line 726
    iput v5, v1, LB1/p;->i:I

    .line 727
    .line 728
    iput-wide v2, v1, LB1/p;->l:J

    .line 729
    .line 730
    move-wide/from16 v10, v21

    .line 731
    .line 732
    iput-wide v10, v1, LB1/p;->j:J

    .line 733
    .line 734
    iput-boolean v6, v1, LB1/p;->s:Z

    .line 735
    .line 736
    iget-boolean v2, v1, LB1/p;->b:Z

    .line 737
    .line 738
    if-eqz v2, :cond_18

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    if-eq v5, v2, :cond_1a

    .line 742
    .line 743
    goto :goto_c

    .line 744
    :cond_18
    const/4 v2, 0x1

    .line 745
    :goto_c
    iget-boolean v3, v1, LB1/p;->c:Z

    .line 746
    .line 747
    if-eqz v3, :cond_19

    .line 748
    .line 749
    const/4 v3, 0x5

    .line 750
    if-eq v5, v3, :cond_1a

    .line 751
    .line 752
    if-eq v5, v2, :cond_1a

    .line 753
    .line 754
    const/4 v2, 0x2

    .line 755
    if-ne v5, v2, :cond_19

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_19
    const/4 v3, 0x0

    .line 759
    goto :goto_e

    .line 760
    :cond_1a
    :goto_d
    iget-object v2, v1, LB1/p;->m:LB1/o;

    .line 761
    .line 762
    iget-object v3, v1, LB1/p;->n:LB1/o;

    .line 763
    .line 764
    iput-object v3, v1, LB1/p;->m:LB1/o;

    .line 765
    .line 766
    iput-object v2, v1, LB1/p;->n:LB1/o;

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    iput-boolean v3, v2, LB1/o;->b:Z

    .line 770
    .line 771
    iput-boolean v3, v2, LB1/o;->a:Z

    .line 772
    .line 773
    iput v3, v1, LB1/p;->h:I

    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    iput-boolean v2, v1, LB1/p;->k:Z

    .line 777
    .line 778
    :goto_e
    move v8, v3

    .line 779
    move v2, v4

    .line 780
    move/from16 v4, v16

    .line 781
    .line 782
    move-object/from16 v5, v17

    .line 783
    .line 784
    move/from16 v3, v18

    .line 785
    .line 786
    goto/16 :goto_0
.end method

.method public final e(LV0/s;LB1/J;)V
    .locals 4

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
    iput-object v0, p0, LB1/q;->i:Ljava/lang/String;

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
    iput-object v0, p0, LB1/q;->j:LV0/J;

    .line 24
    .line 25
    new-instance v1, LB1/p;

    .line 26
    .line 27
    iget-boolean v2, p0, LB1/q;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p0, LB1/q;->c:Z

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, LB1/p;-><init>(LV0/J;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LB1/q;->k:LB1/p;

    .line 35
    .line 36
    iget-object v0, p0, LB1/q;->a:Lh7/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lh7/a;->N(LV0/s;LB1/J;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LB1/q;->j:LV0/J;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lt0/u;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LB1/q;->a:Lh7/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p1, p1, Lh7/a;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LH1/b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LH1/b;->u(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LB1/q;->k:LB1/p;

    .line 21
    .line 22
    iget-wide v0, p0, LB1/q;->g:J

    .line 23
    .line 24
    invoke-virtual {p1}, LB1/p;->a()V

    .line 25
    .line 26
    .line 27
    iput-wide v0, p1, LB1/p;->j:J

    .line 28
    .line 29
    iget-wide v3, p1, LB1/p;->q:J

    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v2, v3, v5

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v5, p1, LB1/p;->r:Z

    .line 43
    .line 44
    iget-wide v6, p1, LB1/p;->p:J

    .line 45
    .line 46
    sub-long/2addr v0, v6

    .line 47
    long-to-int v6, v0

    .line 48
    iget-object v2, p1, LB1/p;->a:LV0/J;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move v7, v9

    .line 52
    invoke-interface/range {v2 .. v8}, LV0/J;->a(JIIILV0/I;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-boolean v9, p1, LB1/p;->o:Z

    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB1/q;->m:J

    .line 2
    .line 3
    iget-boolean p1, p0, LB1/q;->n:Z

    .line 4
    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, LB1/q;->n:Z

    .line 14
    .line 15
    return-void
.end method
