.class public final LB1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:LV0/L;

.field public final c:Lt0/n;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:LV0/J;

.field public h:LV0/J;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:LV0/J;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LB1/e;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV0/L;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LV0/L;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB1/e;->b:LV0/L;

    .line 13
    .line 14
    new-instance v0, Lt0/n;

    .line 15
    .line 16
    sget-object v1, LB1/e;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lt0/n;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LB1/e;->c:Lt0/n;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, LB1/e;->i:I

    .line 31
    .line 32
    iput v0, p0, LB1/e;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, LB1/e;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LB1/e;->n:I

    .line 40
    .line 41
    iput v0, p0, LB1/e;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, LB1/e;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, LB1/e;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, LB1/e;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, LB1/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, LB1/e;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LB1/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LB1/e;->m:Z

    .line 10
    .line 11
    iput v0, p0, LB1/e;->i:I

    .line 12
    .line 13
    iput v0, p0, LB1/e;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, LB1/e;->k:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lt0/n;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LB1/e;->g:LV0/J;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, Lt0/u;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_27

    .line 20
    .line 21
    iget v6, v0, LB1/e;->i:I

    .line 22
    .line 23
    iget-object v7, v0, LB1/e;->b:LV0/L;

    .line 24
    .line 25
    const/16 v8, 0x100

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xd

    .line 31
    .line 32
    iget-object v13, v0, LB1/e;->c:Lt0/n;

    .line 33
    .line 34
    if-eqz v6, :cond_d

    .line 35
    .line 36
    if-eq v6, v5, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v2, :cond_8

    .line 41
    .line 42
    if-eq v6, v10, :cond_3

    .line 43
    .line 44
    if-ne v6, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget v7, v0, LB1/e;->s:I

    .line 51
    .line 52
    iget v9, v0, LB1/e;->j:I

    .line 53
    .line 54
    sub-int/2addr v7, v9

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, LB1/e;->u:LV0/J;

    .line 60
    .line 61
    invoke-interface {v7, v1, v6, v11}, LV0/J;->d(Lt0/n;II)V

    .line 62
    .line 63
    .line 64
    iget v7, v0, LB1/e;->j:I

    .line 65
    .line 66
    add-int/2addr v7, v6

    .line 67
    iput v7, v0, LB1/e;->j:I

    .line 68
    .line 69
    iget v6, v0, LB1/e;->s:I

    .line 70
    .line 71
    if-ne v7, v6, :cond_0

    .line 72
    .line 73
    iget-wide v6, v0, LB1/e;->t:J

    .line 74
    .line 75
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v6, v6, v9

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    move v6, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v6, v11

    .line 87
    :goto_1
    invoke-static {v6}, Lt0/k;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v12, v0, LB1/e;->u:LV0/J;

    .line 91
    .line 92
    iget-wide v13, v0, LB1/e;->t:J

    .line 93
    .line 94
    iget v6, v0, LB1/e;->s:I

    .line 95
    .line 96
    const/4 v15, 0x1

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move/from16 v16, v6

    .line 102
    .line 103
    invoke-interface/range {v12 .. v18}, LV0/J;->a(JIIILV0/I;)V

    .line 104
    .line 105
    .line 106
    iget-wide v6, v0, LB1/e;->t:J

    .line 107
    .line 108
    iget-wide v9, v0, LB1/e;->v:J

    .line 109
    .line 110
    add-long/2addr v6, v9

    .line 111
    iput-wide v6, v0, LB1/e;->t:J

    .line 112
    .line 113
    iput v11, v0, LB1/e;->i:I

    .line 114
    .line 115
    iput v11, v0, LB1/e;->j:I

    .line 116
    .line 117
    iput v8, v0, LB1/e;->k:I

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    iget-boolean v6, v0, LB1/e;->l:Z

    .line 127
    .line 128
    const/4 v8, 0x5

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    move v6, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v6, v8

    .line 134
    :goto_2
    iget-object v13, v7, LV0/L;->b:[B

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    iget v3, v0, LB1/e;->j:I

    .line 141
    .line 142
    sub-int v3, v6, v3

    .line 143
    .line 144
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v15, v0, LB1/e;->j:I

    .line 149
    .line 150
    invoke-virtual {v1, v13, v15, v3}, Lt0/n;->g([BII)V

    .line 151
    .line 152
    .line 153
    iget v13, v0, LB1/e;->j:I

    .line 154
    .line 155
    add-int/2addr v13, v3

    .line 156
    iput v13, v0, LB1/e;->j:I

    .line 157
    .line 158
    if-ne v13, v6, :cond_0

    .line 159
    .line 160
    invoke-virtual {v7, v11}, LV0/L;->r(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v0, LB1/e;->q:Z

    .line 164
    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7, v2}, LV0/L;->i(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v5

    .line 172
    if-eq v3, v2, :cond_5

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v13, "Detected audio object type: "

    .line 177
    .line 178
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, ", but assuming AAC LC."

    .line 185
    .line 186
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v6, "AdtsReader"

    .line 194
    .line 195
    invoke-static {v6, v3}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v3, v2

    .line 199
    :cond_5
    invoke-virtual {v7, v8}, LV0/L;->u(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v10}, LV0/L;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget v8, v0, LB1/e;->o:I

    .line 207
    .line 208
    invoke-static {v3, v8, v6}, LV0/b;->b(III)[B

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v6, LV0/L;

    .line 213
    .line 214
    invoke-direct {v6, v2, v3}, LV0/L;-><init>(I[B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v11}, LV0/b;->q(LV0/L;Z)LV0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    new-instance v8, Lq0/l;

    .line 222
    .line 223
    invoke-direct {v8}, Lq0/l;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v10, v0, LB1/e;->f:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v10, v8, Lq0/l;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v10, "audio/mp4a-latm"

    .line 231
    .line 232
    invoke-static {v10}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iput-object v10, v8, Lq0/l;->m:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v6, LV0/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v10, v8, Lq0/l;->j:Ljava/lang/String;

    .line 241
    .line 242
    iget v10, v6, LV0/a;->c:I

    .line 243
    .line 244
    iput v10, v8, Lq0/l;->B:I

    .line 245
    .line 246
    iget v6, v6, LV0/a;->b:I

    .line 247
    .line 248
    iput v6, v8, Lq0/l;->C:I

    .line 249
    .line 250
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v8, Lq0/l;->p:Ljava/util/List;

    .line 255
    .line 256
    iget-object v3, v0, LB1/e;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v8, Lq0/l;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget v3, v0, LB1/e;->e:I

    .line 261
    .line 262
    iput v3, v8, Lq0/l;->f:I

    .line 263
    .line 264
    new-instance v3, Lq0/m;

    .line 265
    .line 266
    invoke-direct {v3, v8}, Lq0/m;-><init>(Lq0/l;)V

    .line 267
    .line 268
    .line 269
    iget v6, v3, Lq0/m;->D:I

    .line 270
    .line 271
    int-to-long v13, v6

    .line 272
    const-wide/32 v17, 0x3d090000

    .line 273
    .line 274
    .line 275
    div-long v13, v17, v13

    .line 276
    .line 277
    iput-wide v13, v0, LB1/e;->r:J

    .line 278
    .line 279
    iget-object v6, v0, LB1/e;->g:LV0/J;

    .line 280
    .line 281
    invoke-interface {v6, v3}, LV0/J;->c(Lq0/m;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v5, v0, LB1/e;->q:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v7, v14}, LV0/L;->u(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v7, v9}, LV0/L;->u(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v12}, LV0/L;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/lit8 v6, v3, -0x7

    .line 298
    .line 299
    iget-boolean v7, v0, LB1/e;->l:Z

    .line 300
    .line 301
    if-eqz v7, :cond_7

    .line 302
    .line 303
    add-int/lit8 v6, v3, -0x9

    .line 304
    .line 305
    :cond_7
    iget-object v3, v0, LB1/e;->g:LV0/J;

    .line 306
    .line 307
    iget-wide v7, v0, LB1/e;->r:J

    .line 308
    .line 309
    iput v9, v0, LB1/e;->i:I

    .line 310
    .line 311
    iput v11, v0, LB1/e;->j:I

    .line 312
    .line 313
    iput-object v3, v0, LB1/e;->u:LV0/J;

    .line 314
    .line 315
    iput-wide v7, v0, LB1/e;->v:J

    .line 316
    .line 317
    iput v6, v0, LB1/e;->s:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    iget-object v3, v13, Lt0/n;->a:[B

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget v7, v0, LB1/e;->j:I

    .line 328
    .line 329
    rsub-int/lit8 v7, v7, 0xa

    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget v7, v0, LB1/e;->j:I

    .line 336
    .line 337
    invoke-virtual {v1, v3, v7, v6}, Lt0/n;->g([BII)V

    .line 338
    .line 339
    .line 340
    iget v3, v0, LB1/e;->j:I

    .line 341
    .line 342
    add-int/2addr v3, v6

    .line 343
    iput v3, v0, LB1/e;->j:I

    .line 344
    .line 345
    if-ne v3, v14, :cond_0

    .line 346
    .line 347
    iget-object v3, v0, LB1/e;->h:LV0/J;

    .line 348
    .line 349
    invoke-interface {v3, v13, v14, v11}, LV0/J;->d(Lt0/n;II)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x6

    .line 353
    invoke-virtual {v13, v3}, Lt0/n;->H(I)V

    .line 354
    .line 355
    .line 356
    iget-object v3, v0, LB1/e;->h:LV0/J;

    .line 357
    .line 358
    invoke-virtual {v13}, Lt0/n;->u()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    add-int/2addr v6, v14

    .line 363
    iput v9, v0, LB1/e;->i:I

    .line 364
    .line 365
    iput v14, v0, LB1/e;->j:I

    .line 366
    .line 367
    iput-object v3, v0, LB1/e;->u:LV0/J;

    .line 368
    .line 369
    const-wide/16 v7, 0x0

    .line 370
    .line 371
    iput-wide v7, v0, LB1/e;->v:J

    .line 372
    .line 373
    iput v6, v0, LB1/e;->s:I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_a
    iget-object v3, v7, LV0/L;->b:[B

    .line 386
    .line 387
    iget-object v6, v1, Lt0/n;->a:[B

    .line 388
    .line 389
    iget v12, v1, Lt0/n;->b:I

    .line 390
    .line 391
    aget-byte v6, v6, v12

    .line 392
    .line 393
    aput-byte v6, v3, v11

    .line 394
    .line 395
    invoke-virtual {v7, v2}, LV0/L;->r(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v9}, LV0/L;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iget v6, v0, LB1/e;->o:I

    .line 403
    .line 404
    const/4 v7, -0x1

    .line 405
    if-eq v6, v7, :cond_b

    .line 406
    .line 407
    if-eq v3, v6, :cond_b

    .line 408
    .line 409
    iput-boolean v11, v0, LB1/e;->m:Z

    .line 410
    .line 411
    iput v11, v0, LB1/e;->i:I

    .line 412
    .line 413
    iput v11, v0, LB1/e;->j:I

    .line 414
    .line 415
    iput v8, v0, LB1/e;->k:I

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_b
    iget-boolean v6, v0, LB1/e;->m:Z

    .line 420
    .line 421
    if-nez v6, :cond_c

    .line 422
    .line 423
    iput-boolean v5, v0, LB1/e;->m:Z

    .line 424
    .line 425
    iget v6, v0, LB1/e;->p:I

    .line 426
    .line 427
    iput v6, v0, LB1/e;->n:I

    .line 428
    .line 429
    iput v3, v0, LB1/e;->o:I

    .line 430
    .line 431
    :cond_c
    iput v10, v0, LB1/e;->i:I

    .line 432
    .line 433
    iput v11, v0, LB1/e;->j:I

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_d
    iget-object v3, v1, Lt0/n;->a:[B

    .line 438
    .line 439
    iget v6, v1, Lt0/n;->b:I

    .line 440
    .line 441
    iget v14, v1, Lt0/n;->c:I

    .line 442
    .line 443
    :goto_4
    if-ge v6, v14, :cond_26

    .line 444
    .line 445
    add-int/lit8 v15, v6, 0x1

    .line 446
    .line 447
    aget-byte v8, v3, v6

    .line 448
    .line 449
    and-int/lit16 v10, v8, 0xff

    .line 450
    .line 451
    iget v4, v0, LB1/e;->k:I

    .line 452
    .line 453
    const/16 v12, 0x200

    .line 454
    .line 455
    if-ne v4, v12, :cond_1f

    .line 456
    .line 457
    int-to-byte v4, v10

    .line 458
    and-int/lit16 v4, v4, 0xff

    .line 459
    .line 460
    const v19, 0xff00

    .line 461
    .line 462
    .line 463
    or-int v4, v19, v4

    .line 464
    .line 465
    const v20, 0xfff6

    .line 466
    .line 467
    .line 468
    and-int v4, v4, v20

    .line 469
    .line 470
    const v12, 0xfff0

    .line 471
    .line 472
    .line 473
    if-ne v4, v12, :cond_1f

    .line 474
    .line 475
    iget-boolean v4, v0, LB1/e;->m:Z

    .line 476
    .line 477
    if-nez v4, :cond_1c

    .line 478
    .line 479
    const/4 v4, -0x1

    .line 480
    add-int/lit8 v21, v6, -0x1

    .line 481
    .line 482
    invoke-virtual {v1, v6}, Lt0/n;->H(I)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v7, LV0/L;->b:[B

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-ge v12, v5, :cond_e

    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_e
    invoke-virtual {v1, v4, v11, v5}, Lt0/n;->g([BII)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v9}, LV0/L;->r(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v5}, LV0/L;->i(I)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    iget v12, v0, LB1/e;->n:I

    .line 506
    .line 507
    const/4 v9, -0x1

    .line 508
    if-eq v12, v9, :cond_f

    .line 509
    .line 510
    if-eq v4, v12, :cond_f

    .line 511
    .line 512
    move-object/from16 v22, v3

    .line 513
    .line 514
    move v3, v9

    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_f
    iget v12, v0, LB1/e;->o:I

    .line 518
    .line 519
    if-eq v12, v9, :cond_12

    .line 520
    .line 521
    iget-object v9, v7, LV0/L;->b:[B

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    if-ge v12, v5, :cond_10

    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_10
    invoke-virtual {v1, v9, v11, v5}, Lt0/n;->g([BII)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v2}, LV0/L;->r(I)V

    .line 535
    .line 536
    .line 537
    const/4 v9, 0x4

    .line 538
    invoke-virtual {v7, v9}, LV0/L;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    iget v2, v0, LB1/e;->o:I

    .line 543
    .line 544
    if-eq v12, v2, :cond_11

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_11
    invoke-virtual {v1, v15}, Lt0/n;->H(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_12
    const/4 v9, 0x4

    .line 553
    :goto_5
    iget-object v2, v7, LV0/L;->b:[B

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    if-ge v12, v9, :cond_13

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_13
    invoke-virtual {v1, v2, v11, v9}, Lt0/n;->g([BII)V

    .line 563
    .line 564
    .line 565
    const/16 v2, 0xe

    .line 566
    .line 567
    invoke-virtual {v7, v2}, LV0/L;->r(I)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0xd

    .line 571
    .line 572
    invoke-virtual {v7, v2}, LV0/L;->i(I)I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    const/4 v2, 0x7

    .line 577
    if-ge v12, v2, :cond_14

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_14
    iget-object v2, v1, Lt0/n;->a:[B

    .line 582
    .line 583
    iget v9, v1, Lt0/n;->c:I

    .line 584
    .line 585
    add-int v12, v21, v12

    .line 586
    .line 587
    if-lt v12, v9, :cond_15

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_15
    aget-byte v11, v2, v12

    .line 591
    .line 592
    move-object/from16 v22, v3

    .line 593
    .line 594
    const/4 v3, -0x1

    .line 595
    if-ne v11, v3, :cond_17

    .line 596
    .line 597
    add-int/2addr v12, v5

    .line 598
    if-ne v12, v9, :cond_16

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_16
    aget-byte v2, v2, v12

    .line 602
    .line 603
    and-int/lit16 v9, v2, 0xff

    .line 604
    .line 605
    or-int v9, v19, v9

    .line 606
    .line 607
    and-int v9, v9, v20

    .line 608
    .line 609
    const v11, 0xfff0

    .line 610
    .line 611
    .line 612
    if-ne v9, v11, :cond_20

    .line 613
    .line 614
    and-int/lit8 v2, v2, 0x8

    .line 615
    .line 616
    const/4 v9, 0x3

    .line 617
    shr-int/2addr v2, v9

    .line 618
    if-ne v2, v4, :cond_20

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_17
    const/16 v4, 0x49

    .line 622
    .line 623
    if-eq v11, v4, :cond_18

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_18
    add-int/lit8 v4, v12, 0x1

    .line 627
    .line 628
    if-ne v4, v9, :cond_19

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_19
    aget-byte v4, v2, v4

    .line 632
    .line 633
    const/16 v11, 0x44

    .line 634
    .line 635
    if-eq v4, v11, :cond_1a

    .line 636
    .line 637
    goto :goto_b

    .line 638
    :cond_1a
    const/4 v4, 0x2

    .line 639
    add-int/2addr v12, v4

    .line 640
    if-ne v12, v9, :cond_1b

    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_1b
    aget-byte v2, v2, v12

    .line 644
    .line 645
    const/16 v4, 0x33

    .line 646
    .line 647
    if-ne v2, v4, :cond_20

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_1c
    :goto_6
    const/4 v3, -0x1

    .line 651
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    shr-int/2addr v2, v4

    .line 655
    iput v2, v0, LB1/e;->p:I

    .line 656
    .line 657
    and-int/lit8 v2, v8, 0x1

    .line 658
    .line 659
    if-nez v2, :cond_1d

    .line 660
    .line 661
    move v2, v5

    .line 662
    goto :goto_8

    .line 663
    :cond_1d
    const/4 v2, 0x0

    .line 664
    :goto_8
    iput-boolean v2, v0, LB1/e;->l:Z

    .line 665
    .line 666
    iget-boolean v2, v0, LB1/e;->m:Z

    .line 667
    .line 668
    if-nez v2, :cond_1e

    .line 669
    .line 670
    iput v5, v0, LB1/e;->i:I

    .line 671
    .line 672
    const/4 v2, 0x0

    .line 673
    iput v2, v0, LB1/e;->j:I

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_1e
    const/4 v2, 0x0

    .line 677
    const/4 v4, 0x3

    .line 678
    iput v4, v0, LB1/e;->i:I

    .line 679
    .line 680
    iput v2, v0, LB1/e;->j:I

    .line 681
    .line 682
    :goto_9
    invoke-virtual {v1, v15}, Lt0/n;->H(I)V

    .line 683
    .line 684
    .line 685
    const/4 v2, 0x2

    .line 686
    goto :goto_e

    .line 687
    :cond_1f
    :goto_a
    move-object/from16 v22, v3

    .line 688
    .line 689
    const/4 v3, -0x1

    .line 690
    :cond_20
    :goto_b
    iget v2, v0, LB1/e;->k:I

    .line 691
    .line 692
    or-int v4, v2, v10

    .line 693
    .line 694
    const/16 v8, 0x149

    .line 695
    .line 696
    if-eq v4, v8, :cond_25

    .line 697
    .line 698
    const/16 v8, 0x1ff

    .line 699
    .line 700
    if-eq v4, v8, :cond_24

    .line 701
    .line 702
    const/16 v8, 0x344

    .line 703
    .line 704
    if-eq v4, v8, :cond_23

    .line 705
    .line 706
    const/16 v8, 0x433

    .line 707
    .line 708
    if-eq v4, v8, :cond_22

    .line 709
    .line 710
    const/16 v4, 0x100

    .line 711
    .line 712
    if-eq v2, v4, :cond_21

    .line 713
    .line 714
    iput v4, v0, LB1/e;->k:I

    .line 715
    .line 716
    const/4 v2, 0x2

    .line 717
    const/4 v8, 0x3

    .line 718
    const/4 v9, 0x0

    .line 719
    goto :goto_d

    .line 720
    :cond_21
    const/4 v2, 0x2

    .line 721
    const/4 v8, 0x3

    .line 722
    const/4 v9, 0x0

    .line 723
    goto :goto_c

    .line 724
    :cond_22
    const/4 v2, 0x2

    .line 725
    iput v2, v0, LB1/e;->i:I

    .line 726
    .line 727
    const/4 v8, 0x3

    .line 728
    iput v8, v0, LB1/e;->j:I

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    iput v9, v0, LB1/e;->s:I

    .line 732
    .line 733
    invoke-virtual {v13, v9}, Lt0/n;->H(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v15}, Lt0/n;->H(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_e

    .line 740
    :cond_23
    const/4 v2, 0x2

    .line 741
    const/16 v4, 0x100

    .line 742
    .line 743
    const/4 v8, 0x3

    .line 744
    const/4 v9, 0x0

    .line 745
    const/16 v6, 0x400

    .line 746
    .line 747
    iput v6, v0, LB1/e;->k:I

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_24
    const/4 v2, 0x2

    .line 751
    const/16 v4, 0x100

    .line 752
    .line 753
    const/16 v6, 0x200

    .line 754
    .line 755
    const/4 v8, 0x3

    .line 756
    const/4 v9, 0x0

    .line 757
    iput v6, v0, LB1/e;->k:I

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :cond_25
    const/4 v2, 0x2

    .line 761
    const/16 v4, 0x100

    .line 762
    .line 763
    const/4 v8, 0x3

    .line 764
    const/4 v9, 0x0

    .line 765
    const/16 v6, 0x300

    .line 766
    .line 767
    iput v6, v0, LB1/e;->k:I

    .line 768
    .line 769
    :goto_c
    move v6, v15

    .line 770
    :goto_d
    move v10, v8

    .line 771
    move v11, v9

    .line 772
    move-object/from16 v3, v22

    .line 773
    .line 774
    const/4 v9, 0x4

    .line 775
    const/16 v12, 0xd

    .line 776
    .line 777
    move v8, v4

    .line 778
    const/4 v4, 0x7

    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_26
    const/4 v3, -0x1

    .line 782
    invoke-virtual {v1, v6}, Lt0/n;->H(I)V

    .line 783
    .line 784
    .line 785
    :goto_e
    const/4 v4, 0x7

    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :cond_27
    return-void
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
    iput-object v0, p0, LB1/e;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LB1/J;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LB1/J;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, LV0/s;->j(II)LV0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB1/e;->g:LV0/J;

    .line 24
    .line 25
    iput-object v0, p0, LB1/e;->u:LV0/J;

    .line 26
    .line 27
    iget-boolean v0, p0, LB1/e;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, LB1/J;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LB1/J;->c()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, LB1/J;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, LV0/s;->j(II)LV0/J;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LB1/e;->h:LV0/J;

    .line 45
    .line 46
    new-instance v0, Lq0/l;

    .line 47
    .line 48
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LB1/J;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LB1/J;->e:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lq0/l;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "application/id3"

    .line 61
    .line 62
    invoke-static {p2}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, v0, Lq0/l;->m:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, LV0/o;

    .line 73
    .line 74
    invoke-direct {p1}, LV0/o;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LB1/e;->h:LV0/J;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB1/e;->t:J

    .line 2
    .line 3
    return-void
.end method
