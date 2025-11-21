.class public final LB1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# instance fields
.field public final a:Lt0/n;

.field public final b:LV0/L;

.field public final c:Lt0/n;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:LV0/J;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:LB1/w;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB1/v;->d:I

    .line 6
    .line 7
    new-instance v0, Lt0/n;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, Lt0/n;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LB1/v;->a:Lt0/n;

    .line 18
    .line 19
    new-instance v0, LV0/L;

    .line 20
    .line 21
    invoke-direct {v0}, LV0/L;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LB1/v;->b:LV0/L;

    .line 25
    .line 26
    new-instance v0, Lt0/n;

    .line 27
    .line 28
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LB1/v;->c:Lt0/n;

    .line 32
    .line 33
    new-instance v0, LB1/w;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LB1/v;->p:LB1/w;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, LB1/v;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LB1/v;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, LB1/v;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LB1/v;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LB1/v;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, LB1/v;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, LB1/v;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB1/v;->d:I

    .line 3
    .line 4
    iput v0, p0, LB1/v;->l:I

    .line 5
    .line 6
    iget-object v1, p0, LB1/v;->a:Lt0/n;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lt0/n;->E(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LB1/v;->n:I

    .line 13
    .line 14
    iput v0, p0, LB1/v;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, LB1/v;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LB1/v;->r:I

    .line 23
    .line 24
    iput v0, p0, LB1/v;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, LB1/v;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, LB1/v;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LB1/v;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LB1/v;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LB1/v;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, LB1/v;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, LB1/v;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final d(Lt0/n;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB1/v;->f:LV0/J;

    .line 6
    .line 7
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_42

    .line 15
    .line 16
    iget v2, v0, LB1/v;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_3e

    .line 24
    .line 25
    iget-object v7, v0, LB1/v;->p:LB1/w;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/16 v11, 0x18

    .line 29
    .line 30
    const/16 v12, 0x11

    .line 31
    .line 32
    iget-object v13, v0, LB1/v;->c:Lt0/n;

    .line 33
    .line 34
    if-eq v2, v5, :cond_2d

    .line 35
    .line 36
    if-ne v2, v8, :cond_2c

    .line 37
    .line 38
    iget v2, v7, LB1/w;->a:I

    .line 39
    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    if-ne v2, v12, :cond_2

    .line 43
    .line 44
    :cond_1
    iget v2, v1, Lt0/n;->b:I

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    invoke-virtual {v13}, Lt0/n;->a()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v15, v13, Lt0/n;->a:[B

    .line 59
    .line 60
    iget v10, v13, Lt0/n;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v15, v10, v14}, Lt0/n;->g([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v14}, Lt0/n;->I(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v10, v7, LB1/w;->c:I

    .line 76
    .line 77
    iget v14, v0, LB1/v;->n:I

    .line 78
    .line 79
    sub-int/2addr v10, v14

    .line 80
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v10, v0, LB1/v;->f:LV0/J;

    .line 85
    .line 86
    invoke-interface {v10, v1, v2, v6}, LV0/J;->d(Lt0/n;II)V

    .line 87
    .line 88
    .line 89
    iget v10, v0, LB1/v;->n:I

    .line 90
    .line 91
    add-int/2addr v10, v2

    .line 92
    iput v10, v0, LB1/v;->n:I

    .line 93
    .line 94
    iget v2, v7, LB1/w;->c:I

    .line 95
    .line 96
    if-ne v10, v2, :cond_0

    .line 97
    .line 98
    iget v2, v7, LB1/w;->a:I

    .line 99
    .line 100
    if-ne v2, v5, :cond_27

    .line 101
    .line 102
    new-instance v2, LV0/L;

    .line 103
    .line 104
    iget-object v12, v13, Lt0/n;->a:[B

    .line 105
    .line 106
    array-length v13, v12

    .line 107
    invoke-direct {v2, v13, v12}, LV0/L;-><init>(I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, LV0/L;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    const/4 v13, 0x5

    .line 115
    invoke-virtual {v2, v13}, LV0/L;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    const/16 v15, 0x1f

    .line 120
    .line 121
    if-ne v14, v15, :cond_3

    .line 122
    .line 123
    invoke-virtual {v2, v11}, LV0/L;->i(I)I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unsupported sampling rate index "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :pswitch_1
    const/16 v11, 0x2580

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_2
    const/16 v11, 0x3200

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :pswitch_3
    const/16 v11, 0x3840

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_4
    const/16 v11, 0x42b3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/16 v11, 0x4b00

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    const/16 v11, 0x4e20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_7
    const/16 v11, 0x6400

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const/16 v11, 0x7080

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    const v11, 0x8566

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_a
    const v11, 0x9600

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    const v11, 0x9c40

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_c
    const v11, 0xc800

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_d
    const v11, 0xe100

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_e
    const/16 v11, 0x1cb6

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_f
    const/16 v11, 0x1f40

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_10
    const/16 v11, 0x2b11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_11
    const/16 v11, 0x2ee0

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_12
    const/16 v11, 0x3e80

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_13
    const/16 v11, 0x5622

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_14
    const/16 v11, 0x5dc0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_15
    const/16 v11, 0x7d00

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_16
    const v11, 0xac44

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_17
    const v11, 0xbb80

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_18
    const v11, 0xfa00

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_19
    const v11, 0x15888

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_1a
    const v11, 0x17700

    .line 238
    .line 239
    .line 240
    :goto_1
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v15, 0x4

    .line 245
    const-string v9, "Unsupported coreSbrFrameLengthIndex "

    .line 246
    .line 247
    if-eqz v14, :cond_7

    .line 248
    .line 249
    if-eq v14, v5, :cond_6

    .line 250
    .line 251
    if-eq v14, v8, :cond_5

    .line 252
    .line 253
    if-eq v14, v4, :cond_5

    .line 254
    .line 255
    if-ne v14, v15, :cond_4

    .line 256
    .line 257
    const/16 v16, 0x1000

    .line 258
    .line 259
    :goto_2
    move/from16 v17, v16

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    throw v1

    .line 279
    :cond_5
    const/16 v16, 0x800

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    const/16 v16, 0x400

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    const/16 v16, 0x300

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_3
    if-eqz v14, :cond_b

    .line 289
    .line 290
    if-eq v14, v5, :cond_b

    .line 291
    .line 292
    if-eq v14, v8, :cond_a

    .line 293
    .line 294
    if-eq v14, v4, :cond_9

    .line 295
    .line 296
    if-ne v14, v15, :cond_8

    .line 297
    .line 298
    move v9, v5

    .line 299
    goto :goto_4

    .line 300
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    throw v1

    .line 317
    :cond_9
    move v9, v4

    .line 318
    goto :goto_4

    .line 319
    :cond_a
    move v9, v8

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    move v9, v6

    .line 322
    :goto_4
    invoke-virtual {v2, v8}, LV0/L;->u(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(LV0/L;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v13}, LV0/L;->i(I)I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    move v10, v6

    .line 333
    move/from16 v18, v10

    .line 334
    .line 335
    :goto_5
    add-int/lit8 v6, v14, 0x1

    .line 336
    .line 337
    const/16 v15, 0x10

    .line 338
    .line 339
    if-ge v10, v6, :cond_e

    .line 340
    .line 341
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    invoke-static {v2, v13, v3, v15}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    add-int/2addr v15, v5

    .line 350
    add-int v18, v15, v18

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    if-ne v6, v8, :cond_d

    .line 355
    .line 356
    :cond_c
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_d

    .line 361
    .line 362
    invoke-static {v2}, Lcom/bumptech/glide/c;->X(LV0/L;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 366
    .line 367
    const/4 v15, 0x4

    .line 368
    goto :goto_5

    .line 369
    :cond_e
    const/4 v6, 0x4

    .line 370
    invoke-static {v2, v6, v3, v15}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    add-int/2addr v10, v5

    .line 375
    invoke-virtual {v2}, LV0/L;->t()V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    :goto_6
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 380
    .line 381
    if-ge v6, v10, :cond_1e

    .line 382
    .line 383
    invoke-virtual {v2, v8}, LV0/L;->i(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    if-eqz v14, :cond_1b

    .line 388
    .line 389
    if-eq v14, v5, :cond_11

    .line 390
    .line 391
    if-eq v14, v4, :cond_f

    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :cond_f
    const/4 v14, 0x4

    .line 396
    invoke-static {v2, v14, v3, v15}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v14, v3, v15}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 400
    .line 401
    .line 402
    move-result v20

    .line 403
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-eqz v14, :cond_10

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-static {v2, v3, v15, v14}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v2}, LV0/L;->t()V

    .line 414
    .line 415
    .line 416
    if-lez v20, :cond_1d

    .line 417
    .line 418
    mul-int/lit8 v14, v20, 0x8

    .line 419
    .line 420
    invoke-virtual {v2, v14}, LV0/L;->u(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_11
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    if-eqz v14, :cond_12

    .line 433
    .line 434
    const/16 v15, 0xd

    .line 435
    .line 436
    invoke-virtual {v2, v15}, LV0/L;->u(I)V

    .line 437
    .line 438
    .line 439
    :cond_12
    if-eqz v14, :cond_13

    .line 440
    .line 441
    invoke-virtual {v2}, LV0/L;->t()V

    .line 442
    .line 443
    .line 444
    :cond_13
    if-lez v9, :cond_14

    .line 445
    .line 446
    invoke-static {v2}, Lcom/bumptech/glide/c;->W(LV0/L;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v8}, LV0/L;->i(I)I

    .line 450
    .line 451
    .line 452
    move-result v14

    .line 453
    goto :goto_7

    .line 454
    :cond_14
    const/4 v14, 0x0

    .line 455
    :goto_7
    if-lez v14, :cond_18

    .line 456
    .line 457
    const/4 v15, 0x6

    .line 458
    invoke-virtual {v2, v15}, LV0/L;->u(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v8}, LV0/L;->i(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v5, 0x4

    .line 466
    invoke-virtual {v2, v5}, LV0/L;->u(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    invoke-virtual {v2, v13}, LV0/L;->u(I)V

    .line 476
    .line 477
    .line 478
    :cond_15
    if-eq v14, v8, :cond_16

    .line 479
    .line 480
    if-ne v14, v4, :cond_17

    .line 481
    .line 482
    :cond_16
    invoke-virtual {v2, v15}, LV0/L;->u(I)V

    .line 483
    .line 484
    .line 485
    :cond_17
    if-ne v3, v8, :cond_18

    .line 486
    .line 487
    invoke-virtual {v2}, LV0/L;->t()V

    .line 488
    .line 489
    .line 490
    :cond_18
    add-int/lit8 v3, v18, -0x1

    .line 491
    .line 492
    int-to-double v14, v3

    .line 493
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v14

    .line 497
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 498
    .line 499
    .line 500
    move-result-wide v20

    .line 501
    div-double v14, v14, v20

    .line 502
    .line 503
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 504
    .line 505
    .line 506
    move-result-wide v14

    .line 507
    double-to-int v3, v14

    .line 508
    const/4 v5, 0x1

    .line 509
    add-int/2addr v3, v5

    .line 510
    invoke-virtual {v2, v8}, LV0/L;->i(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-lez v5, :cond_19

    .line 515
    .line 516
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v14

    .line 520
    if-eqz v14, :cond_19

    .line 521
    .line 522
    invoke-virtual {v2, v3}, LV0/L;->u(I)V

    .line 523
    .line 524
    .line 525
    :cond_19
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 526
    .line 527
    .line 528
    move-result v14

    .line 529
    if-eqz v14, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v2, v3}, LV0/L;->u(I)V

    .line 532
    .line 533
    .line 534
    :cond_1a
    if-nez v9, :cond_1d

    .line 535
    .line 536
    if-nez v5, :cond_1d

    .line 537
    .line 538
    invoke-virtual {v2}, LV0/L;->t()V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_1b
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_1c

    .line 550
    .line 551
    const/16 v3, 0xd

    .line 552
    .line 553
    invoke-virtual {v2, v3}, LV0/L;->u(I)V

    .line 554
    .line 555
    .line 556
    :cond_1c
    if-lez v9, :cond_1d

    .line 557
    .line 558
    invoke-static {v2}, Lcom/bumptech/glide/c;->W(LV0/L;)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 562
    .line 563
    const/16 v3, 0x8

    .line 564
    .line 565
    const/4 v5, 0x1

    .line 566
    const/16 v15, 0x10

    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_1e
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_21

    .line 575
    .line 576
    const/16 v3, 0x8

    .line 577
    .line 578
    const/4 v4, 0x4

    .line 579
    invoke-static {v2, v8, v4, v3}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    const/4 v6, 0x1

    .line 584
    add-int/2addr v5, v6

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    :goto_9
    if-ge v8, v5, :cond_22

    .line 588
    .line 589
    const/16 v10, 0x10

    .line 590
    .line 591
    invoke-static {v2, v4, v3, v10}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    invoke-static {v2, v4, v3, v10}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    const/4 v15, 0x7

    .line 600
    if-ne v13, v15, :cond_20

    .line 601
    .line 602
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    add-int/2addr v9, v6

    .line 607
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 608
    .line 609
    .line 610
    new-array v6, v9, [B

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    :goto_a
    if-ge v13, v9, :cond_1f

    .line 614
    .line 615
    invoke-virtual {v2, v3}, LV0/L;->i(I)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    int-to-byte v14, v14

    .line 620
    aput-byte v14, v6, v13

    .line 621
    .line 622
    add-int/lit8 v13, v13, 0x1

    .line 623
    .line 624
    goto :goto_a

    .line 625
    :cond_1f
    move-object v9, v6

    .line 626
    goto :goto_b

    .line 627
    :cond_20
    mul-int/2addr v14, v3

    .line 628
    invoke-virtual {v2, v14}, LV0/L;->u(I)V

    .line 629
    .line 630
    .line 631
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    const/16 v3, 0x8

    .line 634
    .line 635
    const/4 v6, 0x1

    .line 636
    goto :goto_9

    .line 637
    :cond_21
    const/4 v9, 0x0

    .line 638
    :cond_22
    sparse-switch v11, :sswitch_data_0

    .line 639
    .line 640
    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    const-string v2, "Unsupported sampling rate "

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    throw v1

    .line 660
    :sswitch_0
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :sswitch_1
    const-wide/high16 v20, 0x3ff8000000000000L    # 1.5

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :sswitch_2
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 667
    .line 668
    :goto_c
    :sswitch_3
    int-to-double v2, v11

    .line 669
    mul-double v2, v2, v20

    .line 670
    .line 671
    double-to-int v2, v2

    .line 672
    move/from16 v3, v17

    .line 673
    .line 674
    int-to-double v3, v3

    .line 675
    mul-double v3, v3, v20

    .line 676
    .line 677
    double-to-int v3, v3

    .line 678
    iput v2, v0, LB1/v;->q:I

    .line 679
    .line 680
    iput v3, v0, LB1/v;->r:I

    .line 681
    .line 682
    iget-wide v2, v0, LB1/v;->t:J

    .line 683
    .line 684
    iget-wide v4, v7, LB1/w;->b:J

    .line 685
    .line 686
    cmp-long v2, v2, v4

    .line 687
    .line 688
    if-eqz v2, :cond_25

    .line 689
    .line 690
    iput-wide v4, v0, LB1/v;->t:J

    .line 691
    .line 692
    const-string v2, "mhm1"

    .line 693
    .line 694
    const/4 v3, -0x1

    .line 695
    if-eq v12, v3, :cond_23

    .line 696
    .line 697
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    const-string v4, ".%02X"

    .line 706
    .line 707
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :cond_23
    if-eqz v9, :cond_24

    .line 716
    .line 717
    array-length v3, v9

    .line 718
    if-lez v3, :cond_24

    .line 719
    .line 720
    sget-object v3, Lt0/u;->f:[B

    .line 721
    .line 722
    invoke-static {v3, v9}, LL3/I;->v(Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    goto :goto_d

    .line 727
    :cond_24
    const/4 v10, 0x0

    .line 728
    :goto_d
    new-instance v3, Lq0/l;

    .line 729
    .line 730
    invoke-direct {v3}, Lq0/l;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v4, v0, LB1/v;->e:Ljava/lang/String;

    .line 734
    .line 735
    iput-object v4, v3, Lq0/l;->a:Ljava/lang/String;

    .line 736
    .line 737
    const-string v4, "audio/mhm1"

    .line 738
    .line 739
    invoke-static {v4}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iput-object v4, v3, Lq0/l;->m:Ljava/lang/String;

    .line 744
    .line 745
    iget v4, v0, LB1/v;->q:I

    .line 746
    .line 747
    iput v4, v3, Lq0/l;->C:I

    .line 748
    .line 749
    iput-object v2, v3, Lq0/l;->j:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v10, v3, Lq0/l;->p:Ljava/util/List;

    .line 752
    .line 753
    new-instance v2, Lq0/m;

    .line 754
    .line 755
    invoke-direct {v2, v3}, Lq0/m;-><init>(Lq0/l;)V

    .line 756
    .line 757
    .line 758
    iget-object v3, v0, LB1/v;->f:LV0/J;

    .line 759
    .line 760
    invoke-interface {v3, v2}, LV0/J;->c(Lq0/m;)V

    .line 761
    .line 762
    .line 763
    :cond_25
    const/4 v2, 0x1

    .line 764
    iput-boolean v2, v0, LB1/v;->u:Z

    .line 765
    .line 766
    :cond_26
    :goto_e
    const/4 v2, 0x1

    .line 767
    goto :goto_12

    .line 768
    :cond_27
    if-ne v2, v12, :cond_29

    .line 769
    .line 770
    new-instance v2, LV0/L;

    .line 771
    .line 772
    iget-object v3, v13, Lt0/n;->a:[B

    .line 773
    .line 774
    array-length v4, v3

    .line 775
    invoke-direct {v2, v4, v3}, LV0/L;-><init>(I[B)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    if-eqz v3, :cond_28

    .line 783
    .line 784
    invoke-virtual {v2, v8}, LV0/L;->u(I)V

    .line 785
    .line 786
    .line 787
    const/16 v3, 0xd

    .line 788
    .line 789
    invoke-virtual {v2, v3}, LV0/L;->i(I)I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    goto :goto_f

    .line 794
    :cond_28
    const/4 v6, 0x0

    .line 795
    :goto_f
    iput v6, v0, LB1/v;->s:I

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_29
    if-ne v2, v8, :cond_26

    .line 799
    .line 800
    iget-boolean v2, v0, LB1/v;->u:Z

    .line 801
    .line 802
    if-eqz v2, :cond_2a

    .line 803
    .line 804
    const/4 v2, 0x0

    .line 805
    iput-boolean v2, v0, LB1/v;->j:Z

    .line 806
    .line 807
    const/4 v6, 0x1

    .line 808
    goto :goto_10

    .line 809
    :cond_2a
    const/4 v6, 0x0

    .line 810
    :goto_10
    iget v2, v0, LB1/v;->r:I

    .line 811
    .line 812
    iget v3, v0, LB1/v;->s:I

    .line 813
    .line 814
    sub-int/2addr v2, v3

    .line 815
    int-to-double v2, v2

    .line 816
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    mul-double/2addr v2, v4

    .line 822
    iget v4, v0, LB1/v;->q:I

    .line 823
    .line 824
    int-to-double v4, v4

    .line 825
    div-double/2addr v2, v4

    .line 826
    iget-wide v4, v0, LB1/v;->g:D

    .line 827
    .line 828
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    iget-boolean v7, v0, LB1/v;->i:Z

    .line 833
    .line 834
    if-eqz v7, :cond_2b

    .line 835
    .line 836
    const/4 v7, 0x0

    .line 837
    iput-boolean v7, v0, LB1/v;->i:Z

    .line 838
    .line 839
    iget-wide v2, v0, LB1/v;->h:D

    .line 840
    .line 841
    iput-wide v2, v0, LB1/v;->g:D

    .line 842
    .line 843
    goto :goto_11

    .line 844
    :cond_2b
    iget-wide v7, v0, LB1/v;->g:D

    .line 845
    .line 846
    add-double/2addr v7, v2

    .line 847
    iput-wide v7, v0, LB1/v;->g:D

    .line 848
    .line 849
    :goto_11
    iget-object v3, v0, LB1/v;->f:LV0/J;

    .line 850
    .line 851
    iget v7, v0, LB1/v;->o:I

    .line 852
    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    invoke-interface/range {v3 .. v9}, LV0/J;->a(JIIILV0/I;)V

    .line 856
    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    iput-boolean v2, v0, LB1/v;->u:Z

    .line 860
    .line 861
    iput v2, v0, LB1/v;->s:I

    .line 862
    .line 863
    iput v2, v0, LB1/v;->o:I

    .line 864
    .line 865
    goto :goto_e

    .line 866
    :goto_12
    iput v2, v0, LB1/v;->d:I

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 871
    .line 872
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 873
    .line 874
    .line 875
    throw v1

    .line 876
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iget-object v3, v0, LB1/v;->a:Lt0/n;

    .line 881
    .line 882
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    iget-object v5, v3, Lt0/n;->a:[B

    .line 891
    .line 892
    iget v6, v3, Lt0/n;->b:I

    .line 893
    .line 894
    invoke-virtual {v1, v5, v6, v2}, Lt0/n;->g([BII)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v2}, Lt0/n;->I(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_3d

    .line 905
    .line 906
    iget v2, v3, Lt0/n;->c:I

    .line 907
    .line 908
    iget-object v5, v3, Lt0/n;->a:[B

    .line 909
    .line 910
    iget-object v6, v0, LB1/v;->b:LV0/L;

    .line 911
    .line 912
    invoke-virtual {v6, v2, v5}, LV0/L;->p(I[B)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v6}, LV0/L;->f()I

    .line 916
    .line 917
    .line 918
    const/16 v5, 0x8

    .line 919
    .line 920
    invoke-static {v6, v4, v5, v5}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    iput v4, v7, LB1/w;->a:I

    .line 925
    .line 926
    const/4 v9, -0x1

    .line 927
    if-ne v4, v9, :cond_2f

    .line 928
    .line 929
    :cond_2e
    :goto_13
    const/4 v4, 0x0

    .line 930
    goto/16 :goto_18

    .line 931
    .line 932
    :cond_2f
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    const/16 v5, 0x20

    .line 937
    .line 938
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    const/16 v9, 0x3f

    .line 943
    .line 944
    if-gt v4, v9, :cond_30

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    goto :goto_14

    .line 948
    :cond_30
    const/4 v4, 0x0

    .line 949
    :goto_14
    invoke-static {v4}, Lt0/k;->c(Z)V

    .line 950
    .line 951
    .line 952
    const-wide/16 v9, 0x3

    .line 953
    .line 954
    const-wide/16 v14, 0xff

    .line 955
    .line 956
    invoke-static {v9, v10, v14, v15}, LF4/D;->d(JJ)J

    .line 957
    .line 958
    .line 959
    move-result-wide v11

    .line 960
    const-wide v14, 0x100000000L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {v11, v12, v14, v15}, LF4/D;->d(JJ)J

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, LV0/L;->b()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    const-wide/16 v11, -0x1

    .line 973
    .line 974
    if-ge v4, v8, :cond_31

    .line 975
    .line 976
    :goto_15
    move-wide v14, v11

    .line 977
    goto :goto_16

    .line 978
    :cond_31
    invoke-virtual {v6, v8}, LV0/L;->k(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v14

    .line 982
    cmp-long v4, v14, v9

    .line 983
    .line 984
    if-nez v4, :cond_34

    .line 985
    .line 986
    invoke-virtual {v6}, LV0/L;->b()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    const/16 v9, 0x8

    .line 991
    .line 992
    if-ge v4, v9, :cond_32

    .line 993
    .line 994
    goto :goto_15

    .line 995
    :cond_32
    invoke-virtual {v6, v9}, LV0/L;->k(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v9

    .line 999
    add-long/2addr v14, v9

    .line 1000
    const-wide/16 v19, 0xff

    .line 1001
    .line 1002
    cmp-long v4, v9, v19

    .line 1003
    .line 1004
    if-nez v4, :cond_34

    .line 1005
    .line 1006
    invoke-virtual {v6}, LV0/L;->b()I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-ge v4, v5, :cond_33

    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_33
    invoke-virtual {v6, v5}, LV0/L;->k(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v4

    .line 1017
    add-long/2addr v14, v4

    .line 1018
    :cond_34
    :goto_16
    iput-wide v14, v7, LB1/w;->b:J

    .line 1019
    .line 1020
    cmp-long v4, v14, v11

    .line 1021
    .line 1022
    if-nez v4, :cond_35

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_35
    const-wide/16 v4, 0x10

    .line 1026
    .line 1027
    cmp-long v4, v14, v4

    .line 1028
    .line 1029
    if-gtz v4, :cond_3c

    .line 1030
    .line 1031
    const-wide/16 v4, 0x0

    .line 1032
    .line 1033
    cmp-long v4, v14, v4

    .line 1034
    .line 1035
    if-nez v4, :cond_39

    .line 1036
    .line 1037
    iget v4, v7, LB1/w;->a:I

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    if-eq v4, v5, :cond_38

    .line 1041
    .line 1042
    if-eq v4, v8, :cond_37

    .line 1043
    .line 1044
    const/16 v5, 0x11

    .line 1045
    .line 1046
    if-eq v4, v5, :cond_36

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_36
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    throw v1

    .line 1057
    :cond_37
    const/4 v2, 0x0

    .line 1058
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1059
    .line 1060
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    throw v1

    .line 1065
    :cond_38
    const/4 v2, 0x0

    .line 1066
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1067
    .line 1068
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    throw v1

    .line 1073
    :cond_39
    :goto_17
    const/16 v4, 0xb

    .line 1074
    .line 1075
    const/16 v5, 0x18

    .line 1076
    .line 1077
    invoke-static {v6, v4, v5, v5}, Lcom/bumptech/glide/c;->N(LV0/L;III)I

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    iput v4, v7, LB1/w;->c:I

    .line 1082
    .line 1083
    const/4 v5, -0x1

    .line 1084
    if-eq v4, v5, :cond_2e

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    :goto_18
    const/4 v5, 0x0

    .line 1088
    if-eqz v4, :cond_3a

    .line 1089
    .line 1090
    iput v5, v0, LB1/v;->n:I

    .line 1091
    .line 1092
    iget v6, v0, LB1/v;->o:I

    .line 1093
    .line 1094
    iget v9, v7, LB1/w;->c:I

    .line 1095
    .line 1096
    add-int/2addr v9, v2

    .line 1097
    add-int/2addr v9, v6

    .line 1098
    iput v9, v0, LB1/v;->o:I

    .line 1099
    .line 1100
    :cond_3a
    if-eqz v4, :cond_3b

    .line 1101
    .line 1102
    invoke-virtual {v3, v5}, Lt0/n;->H(I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v0, LB1/v;->f:LV0/J;

    .line 1106
    .line 1107
    iget v4, v3, Lt0/n;->c:I

    .line 1108
    .line 1109
    invoke-interface {v2, v3, v4, v5}, LV0/J;->d(Lt0/n;II)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v8}, Lt0/n;->E(I)V

    .line 1113
    .line 1114
    .line 1115
    iget v2, v7, LB1/w;->c:I

    .line 1116
    .line 1117
    invoke-virtual {v13, v2}, Lt0/n;->E(I)V

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x1

    .line 1121
    iput-boolean v2, v0, LB1/v;->m:Z

    .line 1122
    .line 1123
    iput v8, v0, LB1/v;->d:I

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :cond_3b
    iget v2, v3, Lt0/n;->c:I

    .line 1128
    .line 1129
    const/16 v4, 0xf

    .line 1130
    .line 1131
    if-ge v2, v4, :cond_0

    .line 1132
    .line 1133
    add-int/lit8 v2, v2, 0x1

    .line 1134
    .line 1135
    invoke-virtual {v3, v2}, Lt0/n;->G(I)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v2, 0x0

    .line 1139
    iput-boolean v2, v0, LB1/v;->m:Z

    .line 1140
    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1146
    .line 1147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-wide v2, v7, LB1/w;->b:J

    .line 1151
    .line 1152
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    throw v1

    .line 1164
    :cond_3d
    const/4 v2, 0x0

    .line 1165
    iput-boolean v2, v0, LB1/v;->m:Z

    .line 1166
    .line 1167
    goto/16 :goto_0

    .line 1168
    .line 1169
    :cond_3e
    iget v2, v0, LB1/v;->k:I

    .line 1170
    .line 1171
    and-int/lit8 v3, v2, 0x2

    .line 1172
    .line 1173
    if-nez v3, :cond_3f

    .line 1174
    .line 1175
    iget v2, v1, Lt0/n;->c:I

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_0

    .line 1181
    .line 1182
    :cond_3f
    and-int/lit8 v2, v2, 0x4

    .line 1183
    .line 1184
    if-nez v2, :cond_41

    .line 1185
    .line 1186
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    if-lez v2, :cond_0

    .line 1191
    .line 1192
    iget v2, v0, LB1/v;->l:I

    .line 1193
    .line 1194
    const/16 v3, 0x8

    .line 1195
    .line 1196
    shl-int/2addr v2, v3

    .line 1197
    iput v2, v0, LB1/v;->l:I

    .line 1198
    .line 1199
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    or-int/2addr v2, v5

    .line 1204
    iput v2, v0, LB1/v;->l:I

    .line 1205
    .line 1206
    const v5, 0xffffff

    .line 1207
    .line 1208
    .line 1209
    and-int/2addr v2, v5

    .line 1210
    const v5, 0xc001a5

    .line 1211
    .line 1212
    .line 1213
    if-ne v2, v5, :cond_40

    .line 1214
    .line 1215
    iget v2, v1, Lt0/n;->b:I

    .line 1216
    .line 1217
    sub-int/2addr v2, v4

    .line 1218
    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v2, 0x0

    .line 1222
    iput v2, v0, LB1/v;->l:I

    .line 1223
    .line 1224
    :cond_41
    const/4 v2, 0x1

    .line 1225
    iput v2, v0, LB1/v;->d:I

    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :cond_42
    return-void

    .line 1230
    nop

    .line 1231
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(LV0/s;LB1/J;)V
    .locals 1

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
    iput-object v0, p0, LB1/v;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LB1/J;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LB1/J;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LB1/v;->f:LV0/J;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JI)V
    .locals 2

    .line 1
    iput p3, p0, LB1/v;->k:I

    .line 2
    .line 3
    iget-boolean p3, p0, LB1/v;->j:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, LB1/v;->o:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, LB1/v;->m:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, LB1/v;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, LB1/v;->i:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    iput-wide p1, p0, LB1/v;->h:D

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    long-to-double p1, p1

    .line 36
    iput-wide p1, p0, LB1/v;->g:D

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method
