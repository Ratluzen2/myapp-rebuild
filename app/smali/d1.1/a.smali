.class public final Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public final a:Lt0/n;

.field public b:LV0/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lk1/a;

.field public h:LV0/m;

.field public i:LA0/l;

.field public j:Lp1/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/n;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld1/a;->a:Lt0/n;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ld1/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld1/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld1/a;->j:Lp1/k;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ld1/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld1/a;->j:Lp1/k;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lp1/k;->a(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/a;->b:LV0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LV0/s;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld1/a;->b:LV0/s;

    .line 10
    .line 11
    new-instance v1, LV0/v;

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LV0/v;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LV0/s;->r(LV0/D;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iput v0, p0, Ld1/a;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final d(LV0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/a;->b:LV0/s;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v0, Ld1/a;->c:I

    .line 12
    .line 13
    const-wide/16 v8, -0x1

    .line 14
    .line 15
    iget-object v10, v0, Ld1/a;->a:Lt0/n;

    .line 16
    .line 17
    const/4 v11, 0x4

    .line 18
    const/4 v12, 0x2

    .line 19
    if-eqz v7, :cond_17

    .line 20
    .line 21
    if-eq v7, v5, :cond_16

    .line 22
    .line 23
    if-eq v7, v12, :cond_a

    .line 24
    .line 25
    if-eq v7, v11, :cond_5

    .line 26
    .line 27
    if-eq v7, v4, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v7, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Ld1/a;->i:LA0/l;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ld1/a;->h:LV0/m;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    check-cast v1, LV0/m;

    .line 48
    .line 49
    iput-object v1, v0, Ld1/a;->h:LV0/m;

    .line 50
    .line 51
    new-instance v3, LA0/l;

    .line 52
    .line 53
    iget-wide v6, v0, Ld1/a;->f:J

    .line 54
    .line 55
    invoke-direct {v3, v1, v6, v7}, LA0/l;-><init>(LV0/m;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Ld1/a;->i:LA0/l;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Ld1/a;->j:Lp1/k;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Ld1/a;->i:LA0/l;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lp1/k;->e(LV0/r;LV0/u;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v5, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LV0/u;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Ld1/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LV0/u;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LV0/m;

    .line 83
    .line 84
    iget-wide v7, v3, LV0/m;->p:J

    .line 85
    .line 86
    iget-wide v12, v0, Ld1/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v7, v12

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v12, v2, LV0/u;->a:J

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    iget-object v2, v10, Lt0/n;->a:[B

    .line 96
    .line 97
    check-cast v1, LV0/m;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v5, v5}, LV0/m;->p([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v6, v1, LV0/m;->r:I

    .line 110
    .line 111
    iget-object v2, v0, Ld1/a;->j:Lp1/k;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Lp1/k;

    .line 116
    .line 117
    sget-object v3, Ls1/j;->l:Ld5/a;

    .line 118
    .line 119
    const/16 v7, 0x8

    .line 120
    .line 121
    invoke-direct {v2, v3, v7}, Lp1/k;-><init>(Ls1/j;I)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Ld1/a;->j:Lp1/k;

    .line 125
    .line 126
    :cond_8
    new-instance v2, LA0/l;

    .line 127
    .line 128
    iget-wide v7, v0, Ld1/a;->f:J

    .line 129
    .line 130
    invoke-direct {v2, v1, v7, v8}, LA0/l;-><init>(LV0/m;J)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Ld1/a;->i:LA0/l;

    .line 134
    .line 135
    iget-object v1, v0, Ld1/a;->j:Lp1/k;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lp1/k;->f(LV0/r;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, v0, Ld1/a;->j:Lp1/k;

    .line 144
    .line 145
    new-instance v2, LA0/l;

    .line 146
    .line 147
    iget-wide v7, v0, Ld1/a;->f:J

    .line 148
    .line 149
    iget-object v3, v0, Ld1/a;->b:LV0/s;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v7, v8, v3, v4}, LA0/l;-><init>(JLjava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lp1/k;->d(LV0/s;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Ld1/a;->g:Lk1/a;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Ld1/a;->b:LV0/s;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v3, 0x400

    .line 171
    .line 172
    invoke-interface {v2, v3, v11}, LV0/s;->j(II)LV0/J;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lq0/l;

    .line 177
    .line 178
    invoke-direct {v3}, Lq0/l;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "image/jpeg"

    .line 182
    .line 183
    invoke-static {v7}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v3, Lq0/l;->l:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v7, Lq0/z;

    .line 190
    .line 191
    new-array v5, v5, [Lq0/y;

    .line 192
    .line 193
    aput-object v1, v5, v6

    .line 194
    .line 195
    invoke-direct {v7, v5}, Lq0/z;-><init>([Lq0/y;)V

    .line 196
    .line 197
    .line 198
    iput-object v7, v3, Lq0/l;->k:Lq0/z;

    .line 199
    .line 200
    invoke-static {v3, v2}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 201
    .line 202
    .line 203
    iput v4, v0, Ld1/a;->c:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()V

    .line 207
    .line 208
    .line 209
    :goto_0
    return v6

    .line 210
    :cond_a
    iget v2, v0, Ld1/a;->d:I

    .line 211
    .line 212
    const v4, 0xffe1

    .line 213
    .line 214
    .line 215
    if-ne v2, v4, :cond_15

    .line 216
    .line 217
    new-instance v2, Lt0/n;

    .line 218
    .line 219
    iget v4, v0, Ld1/a;->e:I

    .line 220
    .line 221
    invoke-direct {v2, v4}, Lt0/n;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v2, Lt0/n;->a:[B

    .line 225
    .line 226
    iget v7, v0, Ld1/a;->e:I

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    check-cast v10, LV0/m;

    .line 230
    .line 231
    invoke-virtual {v10, v4, v6, v7, v6}, LV0/m;->g([BIIZ)Z

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Ld1/a;->g:Lk1/a;

    .line 235
    .line 236
    if-nez v4, :cond_14

    .line 237
    .line 238
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 239
    .line 240
    invoke-virtual {v2}, Lt0/n;->q()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_14

    .line 249
    .line 250
    invoke-virtual {v2}, Lt0/n;->q()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    check-cast v1, LV0/m;

    .line 257
    .line 258
    iget-wide v10, v1, LV0/m;->o:J

    .line 259
    .line 260
    cmp-long v1, v10, v8

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    :cond_b
    :goto_1
    const/4 v4, 0x0

    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :cond_c
    :try_start_0
    invoke-static {v2}, Ld1/d;->a(Ljava/lang/String;)LA0/l;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_2

    .line 272
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 273
    .line 274
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_2
    if-nez v1, :cond_d

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_d
    iget-object v2, v1, LA0/l;->o:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LL3/b0;

    .line 286
    .line 287
    iget v7, v2, LL3/b0;->p:I

    .line 288
    .line 289
    if-ge v7, v12, :cond_e

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_e
    sub-int/2addr v7, v5

    .line 293
    move v5, v6

    .line 294
    move-wide v13, v8

    .line 295
    move-wide v15, v13

    .line 296
    move-wide/from16 v19, v15

    .line 297
    .line 298
    move-wide/from16 v21, v19

    .line 299
    .line 300
    :goto_3
    if-ltz v7, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2, v7}, LL3/b0;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Ld1/b;

    .line 307
    .line 308
    iget-object v4, v12, Ld1/b;->a:Ljava/lang/String;

    .line 309
    .line 310
    const-string v6, "video/mp4"

    .line 311
    .line 312
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    or-int/2addr v4, v5

    .line 317
    if-nez v7, :cond_f

    .line 318
    .line 319
    iget-wide v5, v12, Ld1/b;->c:J

    .line 320
    .line 321
    sub-long/2addr v10, v5

    .line 322
    const-wide/16 v5, 0x0

    .line 323
    .line 324
    :goto_4
    move-wide/from16 v23, v5

    .line 325
    .line 326
    move-wide v5, v10

    .line 327
    move-wide/from16 v10, v23

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_f
    iget-wide v5, v12, Ld1/b;->b:J

    .line 331
    .line 332
    sub-long v5, v10, v5

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :goto_5
    if-eqz v4, :cond_10

    .line 336
    .line 337
    cmp-long v12, v10, v5

    .line 338
    .line 339
    if-eqz v12, :cond_10

    .line 340
    .line 341
    sub-long v21, v5, v10

    .line 342
    .line 343
    move-wide/from16 v19, v10

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    :cond_10
    if-nez v7, :cond_11

    .line 347
    .line 348
    move-wide v15, v5

    .line 349
    move-wide v13, v10

    .line 350
    :cond_11
    add-int/2addr v7, v3

    .line 351
    move v5, v4

    .line 352
    const/4 v6, 0x0

    .line 353
    goto :goto_3

    .line 354
    :cond_12
    cmp-long v2, v19, v8

    .line 355
    .line 356
    if-eqz v2, :cond_b

    .line 357
    .line 358
    cmp-long v2, v21, v8

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    cmp-long v2, v13, v8

    .line 363
    .line 364
    if-eqz v2, :cond_b

    .line 365
    .line 366
    cmp-long v2, v15, v8

    .line 367
    .line 368
    if-nez v2, :cond_13

    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_13
    new-instance v4, Lk1/a;

    .line 372
    .line 373
    iget-wide v1, v1, LA0/l;->n:J

    .line 374
    .line 375
    move-object v12, v4

    .line 376
    move-wide/from16 v17, v1

    .line 377
    .line 378
    invoke-direct/range {v12 .. v22}, Lk1/a;-><init>(JJJJJ)V

    .line 379
    .line 380
    .line 381
    :goto_6
    iput-object v4, v0, Ld1/a;->g:Lk1/a;

    .line 382
    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    iget-wide v1, v4, Lk1/a;->p:J

    .line 386
    .line 387
    iput-wide v1, v0, Ld1/a;->f:J

    .line 388
    .line 389
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 390
    goto :goto_8

    .line 391
    :cond_15
    iget v2, v0, Ld1/a;->e:I

    .line 392
    .line 393
    check-cast v1, LV0/m;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, LV0/m;->d(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :goto_8
    iput v2, v0, Ld1/a;->c:I

    .line 400
    .line 401
    return v2

    .line 402
    :cond_16
    move v2, v6

    .line 403
    invoke-virtual {v10, v12}, Lt0/n;->E(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v10, Lt0/n;->a:[B

    .line 407
    .line 408
    check-cast v1, LV0/m;

    .line 409
    .line 410
    invoke-virtual {v1, v3, v2, v12, v2}, LV0/m;->g([BIIZ)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Lt0/n;->B()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    sub-int/2addr v1, v12

    .line 418
    iput v1, v0, Ld1/a;->e:I

    .line 419
    .line 420
    iput v12, v0, Ld1/a;->c:I

    .line 421
    .line 422
    return v2

    .line 423
    :cond_17
    move v2, v6

    .line 424
    invoke-virtual {v10, v12}, Lt0/n;->E(I)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v10, Lt0/n;->a:[B

    .line 428
    .line 429
    check-cast v1, LV0/m;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2, v12, v2}, LV0/m;->g([BIIZ)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10}, Lt0/n;->B()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput v1, v0, Ld1/a;->d:I

    .line 439
    .line 440
    const v2, 0xffda

    .line 441
    .line 442
    .line 443
    if-ne v1, v2, :cond_1a

    .line 444
    .line 445
    iget-wide v1, v0, Ld1/a;->f:J

    .line 446
    .line 447
    cmp-long v1, v1, v8

    .line 448
    .line 449
    if-eqz v1, :cond_19

    .line 450
    .line 451
    iput v11, v0, Ld1/a;->c:I

    .line 452
    .line 453
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ld1/a;->b()V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1a
    const v2, 0xffd0

    .line 460
    .line 461
    .line 462
    if-lt v1, v2, :cond_1b

    .line 463
    .line 464
    const v2, 0xffd9

    .line 465
    .line 466
    .line 467
    if-le v1, v2, :cond_18

    .line 468
    .line 469
    :cond_1b
    const v2, 0xff01

    .line 470
    .line 471
    .line 472
    if-eq v1, v2, :cond_18

    .line 473
    .line 474
    iput v5, v0, Ld1/a;->c:I

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :goto_a
    return v1
.end method

.method public final f(LV0/r;)Z
    .locals 6

    .line 1
    check-cast p1, LV0/m;

    .line 2
    .line 3
    iget-object v0, p0, Ld1/a;->a:Lt0/n;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lt0/n;->E(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lt0/n;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LV0/m;->p([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lt0/n;->E(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lt0/n;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LV0/m;->p([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ld1/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lt0/n;->E(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lt0/n;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LV0/m;->p([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LV0/m;->b(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lt0/n;->E(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lt0/n;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LV0/m;->p([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Ld1/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Ld1/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LV0/m;->b(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, Lt0/n;->E(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lt0/n;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LV0/m;->p([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lt0/n;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lt0/n;->B()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/a;->j:Lp1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
