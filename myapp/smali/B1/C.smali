.class public final LB1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public final a:Lt0/s;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lt0/n;

.field public final d:LB1/A;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LB1/z;

.field public j:LV0/s;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/s;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lt0/s;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB1/C;->a:Lt0/s;

    .line 12
    .line 13
    new-instance v0, Lt0/n;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LB1/C;->c:Lt0/n;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LB1/C;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, LB1/A;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, LB1/A;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LB1/C;->d:LB1/A;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, LB1/C;->a:Lt0/s;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Lt0/s;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lt0/s;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p2, v4, v2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long p2, v4, v2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    cmp-long p2, v4, p3

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v1

    .line 43
    :goto_1
    move p2, v0

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lt0/s;->f(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, LB1/C;->i:LB1/z;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, LB1/z;->d(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    move p1, v1

    .line 57
    :goto_2
    iget-object p2, p0, LB1/C;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LB1/B;

    .line 70
    .line 71
    iput-boolean v1, p2, LB1/B;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, LB1/B;->a:LB1/i;

    .line 74
    .line 75
    invoke-interface {p2}, LB1/i;->b()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final d(LV0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/C;->j:LV0/s;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LB1/C;->j:LV0/s;

    .line 6
    .line 7
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LV0/m;

    .line 13
    .line 14
    iget-wide v14, v2, LV0/m;->o:J

    .line 15
    .line 16
    const-wide/16 v17, -0x1

    .line 17
    .line 18
    cmp-long v2, v14, v17

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x3

    .line 24
    const/16 v8, 0x1ba

    .line 25
    .line 26
    iget-object v5, v0, LB1/C;->d:LB1/A;

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    iget-boolean v6, v5, LB1/A;->d:Z

    .line 31
    .line 32
    if-nez v6, :cond_a

    .line 33
    .line 34
    iget-boolean v2, v5, LB1/A;->f:Z

    .line 35
    .line 36
    iget-object v6, v5, LB1/A;->c:Lt0/n;

    .line 37
    .line 38
    const-wide/16 v14, 0x4e20

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    check-cast v2, LV0/m;

    .line 45
    .line 46
    iget-wide v3, v2, LV0/m;->o:J

    .line 47
    .line 48
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    long-to-int v7, v14

    .line 53
    int-to-long v14, v7

    .line 54
    sub-long/2addr v3, v14

    .line 55
    iget-wide v14, v2, LV0/m;->p:J

    .line 56
    .line 57
    cmp-long v9, v14, v3

    .line 58
    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iput-wide v3, v1, LV0/u;->a:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v6, v7}, Lt0/n;->E(I)V

    .line 65
    .line 66
    .line 67
    iput v10, v2, LV0/m;->r:I

    .line 68
    .line 69
    iget-object v1, v6, Lt0/n;->a:[B

    .line 70
    .line 71
    invoke-virtual {v2, v1, v10, v7, v10}, LV0/m;->p([BIIZ)Z

    .line 72
    .line 73
    .line 74
    iget v1, v6, Lt0/n;->b:I

    .line 75
    .line 76
    iget v2, v6, Lt0/n;->c:I

    .line 77
    .line 78
    sub-int/2addr v2, v13

    .line 79
    :goto_0
    if-lt v2, v1, :cond_2

    .line 80
    .line 81
    iget-object v3, v6, Lt0/n;->a:[B

    .line 82
    .line 83
    invoke-static {v2, v3}, LB1/A;->b(I[B)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v8, :cond_1

    .line 88
    .line 89
    add-int/lit8 v3, v2, 0x4

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lt0/n;->H(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, LB1/A;->c(Lt0/n;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmp-long v7, v3, v13

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_1
    iput-wide v3, v5, LB1/A;->h:J

    .line 117
    .line 118
    iput-boolean v12, v5, LB1/A;->f:Z

    .line 119
    .line 120
    :goto_2
    move v12, v10

    .line 121
    :goto_3
    move v10, v12

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    iget-wide v2, v5, LB1/A;->h:J

    .line 125
    .line 126
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    cmp-long v2, v2, v16

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, LV0/m;

    .line 138
    .line 139
    invoke-virtual {v5, v1}, LB1/A;->a(LV0/m;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    iget-boolean v2, v5, LB1/A;->e:Z

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, LV0/m;

    .line 151
    .line 152
    iget-wide v3, v2, LV0/m;->o:J

    .line 153
    .line 154
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    long-to-int v3, v3

    .line 159
    iget-wide v13, v2, LV0/m;->p:J

    .line 160
    .line 161
    int-to-long v8, v10

    .line 162
    cmp-long v4, v13, v8

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iput-wide v8, v1, LV0/u;->a:J

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v6, v3}, Lt0/n;->E(I)V

    .line 170
    .line 171
    .line 172
    iput v10, v2, LV0/m;->r:I

    .line 173
    .line 174
    iget-object v1, v6, Lt0/n;->a:[B

    .line 175
    .line 176
    invoke-virtual {v2, v1, v10, v3, v10}, LV0/m;->p([BIIZ)Z

    .line 177
    .line 178
    .line 179
    iget v1, v6, Lt0/n;->b:I

    .line 180
    .line 181
    iget v2, v6, Lt0/n;->c:I

    .line 182
    .line 183
    :goto_4
    add-int/lit8 v3, v2, -0x3

    .line 184
    .line 185
    if-ge v1, v3, :cond_7

    .line 186
    .line 187
    iget-object v3, v6, Lt0/n;->a:[B

    .line 188
    .line 189
    invoke-static {v1, v3}, LB1/A;->b(I[B)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/16 v8, 0x1ba

    .line 194
    .line 195
    if-ne v3, v8, :cond_6

    .line 196
    .line 197
    add-int/lit8 v3, v1, 0x4

    .line 198
    .line 199
    invoke-virtual {v6, v3}, Lt0/n;->H(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, LB1/A;->c(Lt0/n;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v7, v3, v13

    .line 212
    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :goto_5
    iput-wide v3, v5, LB1/A;->g:J

    .line 225
    .line 226
    iput-boolean v12, v5, LB1/A;->e:Z

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    iget-wide v1, v5, LB1/A;->g:J

    .line 230
    .line 231
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    cmp-long v3, v1, v3

    .line 237
    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LV0/m;

    .line 243
    .line 244
    invoke-virtual {v5, v1}, LB1/A;->a(LV0/m;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    iget-object v3, v5, LB1/A;->b:Lt0/s;

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Lt0/s;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-wide v6, v5, LB1/A;->h:J

    .line 255
    .line 256
    invoke-virtual {v3, v6, v7}, Lt0/s;->c(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    sub-long/2addr v3, v1

    .line 261
    iput-wide v3, v5, LB1/A;->i:J

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, LV0/m;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, LB1/A;->a(LV0/m;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    return v10

    .line 271
    :cond_a
    iget-boolean v3, v0, LB1/C;->k:Z

    .line 272
    .line 273
    if-nez v3, :cond_c

    .line 274
    .line 275
    iput-boolean v12, v0, LB1/C;->k:Z

    .line 276
    .line 277
    iget-wide v6, v5, LB1/A;->i:J

    .line 278
    .line 279
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    cmp-long v3, v6, v3

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    new-instance v9, LB1/z;

    .line 289
    .line 290
    new-instance v4, LR4/a;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v3, LA1/i;

    .line 296
    .line 297
    iget-object v5, v5, LB1/A;->b:Lt0/s;

    .line 298
    .line 299
    invoke-direct {v3, v5}, LA1/i;-><init>(Lt0/s;)V

    .line 300
    .line 301
    .line 302
    const-wide/16 v19, 0x1

    .line 303
    .line 304
    add-long v19, v6, v19

    .line 305
    .line 306
    const/16 v16, 0x3e8

    .line 307
    .line 308
    const-wide/16 v21, 0x0

    .line 309
    .line 310
    const-wide/16 v23, 0xbc

    .line 311
    .line 312
    move-object v5, v3

    .line 313
    move-object v3, v9

    .line 314
    move/from16 v25, v2

    .line 315
    .line 316
    move-object v2, v9

    .line 317
    move-wide/from16 v8, v19

    .line 318
    .line 319
    move-wide/from16 v10, v21

    .line 320
    .line 321
    move-wide v12, v14

    .line 322
    move-wide/from16 v19, v14

    .line 323
    .line 324
    move-wide/from16 v14, v23

    .line 325
    .line 326
    invoke-direct/range {v3 .. v16}, LB1/z;-><init>(LV0/h;LV0/j;JJJJJI)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v0, LB1/C;->i:LB1/z;

    .line 330
    .line 331
    iget-object v3, v0, LB1/C;->j:LV0/s;

    .line 332
    .line 333
    iget-object v2, v2, LB1/z;->a:LV0/f;

    .line 334
    .line 335
    invoke-interface {v3, v2}, LV0/s;->r(LV0/D;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    move/from16 v25, v2

    .line 340
    .line 341
    move-wide/from16 v19, v14

    .line 342
    .line 343
    iget-object v2, v0, LB1/C;->j:LV0/s;

    .line 344
    .line 345
    new-instance v3, LV0/v;

    .line 346
    .line 347
    invoke-direct {v3, v6, v7}, LV0/v;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v3}, LV0/s;->r(LV0/D;)V

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_c
    move/from16 v25, v2

    .line 355
    .line 356
    move-wide/from16 v19, v14

    .line 357
    .line 358
    :goto_7
    iget-object v2, v0, LB1/C;->i:LB1/z;

    .line 359
    .line 360
    if-eqz v2, :cond_d

    .line 361
    .line 362
    iget-object v3, v2, LB1/z;->c:LV0/g;

    .line 363
    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    check-cast v3, LV0/m;

    .line 369
    .line 370
    invoke-virtual {v2, v3, v1}, LB1/z;->b(LV0/m;LV0/u;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    return v1

    .line 375
    :cond_d
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, LV0/m;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    iput v2, v1, LV0/m;->r:I

    .line 381
    .line 382
    if-eqz v25, :cond_e

    .line 383
    .line 384
    invoke-virtual {v1}, LV0/m;->q()J

    .line 385
    .line 386
    .line 387
    move-result-wide v3

    .line 388
    sub-long v14, v19, v3

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_e
    move-wide/from16 v14, v17

    .line 392
    .line 393
    :goto_8
    cmp-long v3, v14, v17

    .line 394
    .line 395
    const/4 v4, -0x1

    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    const-wide/16 v5, 0x4

    .line 399
    .line 400
    cmp-long v3, v14, v5

    .line 401
    .line 402
    if-gez v3, :cond_f

    .line 403
    .line 404
    return v4

    .line 405
    :cond_f
    iget-object v3, v0, LB1/C;->c:Lt0/n;

    .line 406
    .line 407
    iget-object v5, v3, Lt0/n;->a:[B

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    const/4 v7, 0x4

    .line 411
    invoke-virtual {v1, v5, v2, v7, v6}, LV0/m;->p([BIIZ)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_10

    .line 416
    .line 417
    return v4

    .line 418
    :cond_10
    invoke-virtual {v3, v2}, Lt0/n;->H(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lt0/n;->i()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/16 v8, 0x1b9

    .line 426
    .line 427
    if-ne v5, v8, :cond_11

    .line 428
    .line 429
    return v4

    .line 430
    :cond_11
    const/16 v4, 0x1ba

    .line 431
    .line 432
    if-ne v5, v4, :cond_12

    .line 433
    .line 434
    iget-object v4, v3, Lt0/n;->a:[B

    .line 435
    .line 436
    const/16 v5, 0xa

    .line 437
    .line 438
    invoke-virtual {v1, v4, v2, v5, v2}, LV0/m;->p([BIIZ)Z

    .line 439
    .line 440
    .line 441
    const/16 v4, 0x9

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lt0/n;->H(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Lt0/n;->v()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    and-int/lit8 v3, v3, 0x7

    .line 451
    .line 452
    add-int/lit8 v3, v3, 0xe

    .line 453
    .line 454
    invoke-virtual {v1, v3}, LV0/m;->d(I)V

    .line 455
    .line 456
    .line 457
    return v2

    .line 458
    :cond_12
    const/16 v4, 0x1bb

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    const/4 v9, 0x6

    .line 462
    if-ne v5, v4, :cond_13

    .line 463
    .line 464
    iget-object v4, v3, Lt0/n;->a:[B

    .line 465
    .line 466
    invoke-virtual {v1, v4, v2, v8, v2}, LV0/m;->p([BIIZ)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v2}, Lt0/n;->H(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Lt0/n;->B()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/2addr v3, v9

    .line 477
    invoke-virtual {v1, v3}, LV0/m;->d(I)V

    .line 478
    .line 479
    .line 480
    return v2

    .line 481
    :cond_13
    and-int/lit16 v4, v5, -0x100

    .line 482
    .line 483
    const/16 v10, 0x8

    .line 484
    .line 485
    shr-int/2addr v4, v10

    .line 486
    if-eq v4, v6, :cond_14

    .line 487
    .line 488
    invoke-virtual {v1, v6}, LV0/m;->d(I)V

    .line 489
    .line 490
    .line 491
    return v2

    .line 492
    :cond_14
    and-int/lit16 v4, v5, 0xff

    .line 493
    .line 494
    iget-object v11, v0, LB1/C;->b:Landroid/util/SparseArray;

    .line 495
    .line 496
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    check-cast v12, LB1/B;

    .line 501
    .line 502
    iget-boolean v13, v0, LB1/C;->e:Z

    .line 503
    .line 504
    if-nez v13, :cond_1a

    .line 505
    .line 506
    if-nez v12, :cond_18

    .line 507
    .line 508
    const/16 v13, 0xbd

    .line 509
    .line 510
    if-ne v4, v13, :cond_15

    .line 511
    .line 512
    new-instance v5, LB1/b;

    .line 513
    .line 514
    invoke-direct {v5}, LB1/b;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-boolean v6, v0, LB1/C;->f:Z

    .line 518
    .line 519
    iget-wide v13, v1, LV0/m;->p:J

    .line 520
    .line 521
    iput-wide v13, v0, LB1/C;->h:J

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_15
    and-int/lit16 v13, v5, 0xe0

    .line 525
    .line 526
    const/16 v14, 0xc0

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    if-ne v13, v14, :cond_16

    .line 530
    .line 531
    new-instance v5, LB1/u;

    .line 532
    .line 533
    invoke-direct {v5, v15, v2}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iput-boolean v6, v0, LB1/C;->f:Z

    .line 537
    .line 538
    iget-wide v13, v1, LV0/m;->p:J

    .line 539
    .line 540
    iput-wide v13, v0, LB1/C;->h:J

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_16
    and-int/lit16 v5, v5, 0xf0

    .line 544
    .line 545
    const/16 v13, 0xe0

    .line 546
    .line 547
    if-ne v5, v13, :cond_17

    .line 548
    .line 549
    new-instance v5, LB1/k;

    .line 550
    .line 551
    invoke-direct {v5, v15}, LB1/k;-><init>(LA1/i;)V

    .line 552
    .line 553
    .line 554
    iput-boolean v6, v0, LB1/C;->g:Z

    .line 555
    .line 556
    iget-wide v13, v1, LV0/m;->p:J

    .line 557
    .line 558
    iput-wide v13, v0, LB1/C;->h:J

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_17
    move-object v5, v15

    .line 562
    :goto_9
    if-eqz v5, :cond_18

    .line 563
    .line 564
    new-instance v12, LB1/J;

    .line 565
    .line 566
    const/16 v13, 0x100

    .line 567
    .line 568
    invoke-direct {v12, v4, v13}, LB1/J;-><init>(II)V

    .line 569
    .line 570
    .line 571
    iget-object v13, v0, LB1/C;->j:LV0/s;

    .line 572
    .line 573
    invoke-interface {v5, v13, v12}, LB1/i;->e(LV0/s;LB1/J;)V

    .line 574
    .line 575
    .line 576
    new-instance v12, LB1/B;

    .line 577
    .line 578
    iget-object v13, v0, LB1/C;->a:Lt0/s;

    .line 579
    .line 580
    invoke-direct {v12, v5, v13}, LB1/B;-><init>(LB1/i;Lt0/s;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    iget-boolean v4, v0, LB1/C;->f:Z

    .line 587
    .line 588
    if-eqz v4, :cond_19

    .line 589
    .line 590
    iget-boolean v4, v0, LB1/C;->g:Z

    .line 591
    .line 592
    if-eqz v4, :cond_19

    .line 593
    .line 594
    iget-wide v4, v0, LB1/C;->h:J

    .line 595
    .line 596
    const-wide/16 v13, 0x2000

    .line 597
    .line 598
    add-long/2addr v4, v13

    .line 599
    goto :goto_a

    .line 600
    :cond_19
    const-wide/32 v4, 0x100000

    .line 601
    .line 602
    .line 603
    :goto_a
    iget-wide v13, v1, LV0/m;->p:J

    .line 604
    .line 605
    cmp-long v4, v13, v4

    .line 606
    .line 607
    if-lez v4, :cond_1a

    .line 608
    .line 609
    iput-boolean v6, v0, LB1/C;->e:Z

    .line 610
    .line 611
    iget-object v4, v0, LB1/C;->j:LV0/s;

    .line 612
    .line 613
    invoke-interface {v4}, LV0/s;->i()V

    .line 614
    .line 615
    .line 616
    :cond_1a
    iget-object v4, v3, Lt0/n;->a:[B

    .line 617
    .line 618
    invoke-virtual {v1, v4, v2, v8, v2}, LV0/m;->p([BIIZ)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v2}, Lt0/n;->H(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Lt0/n;->B()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    add-int/2addr v4, v9

    .line 629
    if-nez v12, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v1, v4}, LV0/m;->d(I)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :cond_1b
    invoke-virtual {v3, v4}, Lt0/n;->E(I)V

    .line 637
    .line 638
    .line 639
    iget-object v5, v3, Lt0/n;->a:[B

    .line 640
    .line 641
    invoke-virtual {v1, v5, v2, v4, v2}, LV0/m;->g([BIIZ)Z

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v9}, Lt0/n;->H(I)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v12, LB1/B;->c:LV0/L;

    .line 648
    .line 649
    iget-object v4, v1, LV0/L;->b:[B

    .line 650
    .line 651
    const/4 v5, 0x3

    .line 652
    invoke-virtual {v3, v4, v2, v5}, Lt0/n;->g([BII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, LV0/L;->r(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v10}, LV0/L;->u(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, LV0/L;->h()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    iput-boolean v4, v12, LB1/B;->d:Z

    .line 666
    .line 667
    invoke-virtual {v1}, LV0/L;->h()Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    iput-boolean v4, v12, LB1/B;->e:Z

    .line 672
    .line 673
    invoke-virtual {v1, v9}, LV0/L;->u(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v10}, LV0/L;->i(I)I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    iget-object v8, v1, LV0/L;->b:[B

    .line 681
    .line 682
    invoke-virtual {v3, v8, v2, v4}, Lt0/n;->g([BII)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, LV0/L;->r(I)V

    .line 686
    .line 687
    .line 688
    const-wide/16 v8, 0x0

    .line 689
    .line 690
    iput-wide v8, v12, LB1/B;->g:J

    .line 691
    .line 692
    iget-boolean v4, v12, LB1/B;->d:Z

    .line 693
    .line 694
    if-eqz v4, :cond_1d

    .line 695
    .line 696
    invoke-virtual {v1, v7}, LV0/L;->u(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5}, LV0/L;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    int-to-long v8, v4

    .line 704
    const/16 v4, 0x1e

    .line 705
    .line 706
    shl-long/2addr v8, v4

    .line 707
    invoke-virtual {v1, v6}, LV0/L;->u(I)V

    .line 708
    .line 709
    .line 710
    const/16 v10, 0xf

    .line 711
    .line 712
    invoke-virtual {v1, v10}, LV0/L;->i(I)I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    shl-int/2addr v11, v10

    .line 717
    int-to-long v13, v11

    .line 718
    or-long/2addr v8, v13

    .line 719
    invoke-virtual {v1, v6}, LV0/L;->u(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v10}, LV0/L;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    int-to-long v13, v11

    .line 727
    or-long/2addr v8, v13

    .line 728
    invoke-virtual {v1, v6}, LV0/L;->u(I)V

    .line 729
    .line 730
    .line 731
    iget-boolean v11, v12, LB1/B;->f:Z

    .line 732
    .line 733
    iget-object v13, v12, LB1/B;->b:Lt0/s;

    .line 734
    .line 735
    if-nez v11, :cond_1c

    .line 736
    .line 737
    iget-boolean v11, v12, LB1/B;->e:Z

    .line 738
    .line 739
    if-eqz v11, :cond_1c

    .line 740
    .line 741
    invoke-virtual {v1, v7}, LV0/L;->u(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v5}, LV0/L;->i(I)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    int-to-long v14, v5

    .line 749
    shl-long v4, v14, v4

    .line 750
    .line 751
    invoke-virtual {v1, v6}, LV0/L;->u(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v10}, LV0/L;->i(I)I

    .line 755
    .line 756
    .line 757
    move-result v11

    .line 758
    shl-int/2addr v11, v10

    .line 759
    int-to-long v14, v11

    .line 760
    or-long/2addr v4, v14

    .line 761
    invoke-virtual {v1, v6}, LV0/L;->u(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v10}, LV0/L;->i(I)I

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    int-to-long v10, v10

    .line 769
    or-long/2addr v4, v10

    .line 770
    invoke-virtual {v1, v6}, LV0/L;->u(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v4, v5}, Lt0/s;->b(J)J

    .line 774
    .line 775
    .line 776
    iput-boolean v6, v12, LB1/B;->f:Z

    .line 777
    .line 778
    :cond_1c
    invoke-virtual {v13, v8, v9}, Lt0/s;->b(J)J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    iput-wide v4, v12, LB1/B;->g:J

    .line 783
    .line 784
    :cond_1d
    iget-wide v4, v12, LB1/B;->g:J

    .line 785
    .line 786
    iget-object v1, v12, LB1/B;->a:LB1/i;

    .line 787
    .line 788
    invoke-interface {v1, v4, v5, v7}, LB1/i;->g(JI)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v3}, LB1/i;->d(Lt0/n;)V

    .line 792
    .line 793
    .line 794
    invoke-interface {v1, v2}, LB1/i;->f(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v3, Lt0/n;->a:[B

    .line 798
    .line 799
    array-length v1, v1

    .line 800
    invoke-virtual {v3, v1}, Lt0/n;->G(I)V

    .line 801
    .line 802
    .line 803
    :goto_b
    return v2
.end method

.method public final f(LV0/r;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, LV0/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LV0/m;->p([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, LV0/m;->b(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LV0/m;->p([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
