.class public final LK0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;


# instance fields
.field public final synthetic m:I

.field public final n:LJ0/l;

.field public o:LV0/J;

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LJ0/l;I)V
    .locals 1

    .line 1
    iput p2, p0, LK0/d;->m:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LK0/d;->n:LJ0/l;

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LK0/d;->p:J

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LK0/d;->s:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LK0/d;->n:LJ0/l;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, LK0/d;->p:J

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LK0/d;->s:I

    .line 36
    .line 37
    iput-wide p1, p0, LK0/d;->t:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, LK0/d;->q:J

    .line 42
    .line 43
    iput v0, p0, LK0/d;->r:I

    .line 44
    .line 45
    iput v0, p0, LK0/d;->u:I

    .line 46
    .line 47
    iput v0, p0, LK0/d;->v:I

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LK0/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LK0/d;->p:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LK0/d;->s:I

    .line 10
    .line 11
    iput-wide p3, p0, LK0/d;->q:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LK0/d;->p:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LK0/d;->r:I

    .line 18
    .line 19
    iput-wide p3, p0, LK0/d;->q:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt0/n;JIZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LK0/d;->n:LJ0/l;

    .line 8
    .line 9
    const-string v4, ". Dropping packet."

    .line 10
    .line 11
    const-string v5, "; received: "

    .line 12
    .line 13
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v10, 0x8

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    iget v13, v0, LK0/d;->m:I

    .line 27
    .line 28
    packed-switch v13, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, LK0/d;->o:LV0/J;

    .line 32
    .line 33
    invoke-static {v13}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    and-int/lit8 v14, v13, 0x8

    .line 41
    .line 42
    const/4 v15, -0x1

    .line 43
    if-ne v14, v10, :cond_1

    .line 44
    .line 45
    iget-boolean v4, v0, LK0/d;->w:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget v4, v0, LK0/d;->s:I

    .line 50
    .line 51
    if-lez v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v0, LK0/d;->o:LV0/J;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v5, v0, LK0/d;->t:J

    .line 59
    .line 60
    iget-boolean v14, v0, LK0/d;->y:Z

    .line 61
    .line 62
    iget v10, v0, LK0/d;->s:I

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v4

    .line 69
    .line 70
    move-wide/from16 v17, v5

    .line 71
    .line 72
    move/from16 v19, v14

    .line 73
    .line 74
    move/from16 v20, v10

    .line 75
    .line 76
    invoke-interface/range {v16 .. v22}, LV0/J;->a(JIIILV0/I;)V

    .line 77
    .line 78
    .line 79
    iput v15, v0, LK0/d;->s:I

    .line 80
    .line 81
    iput-wide v8, v0, LK0/d;->t:J

    .line 82
    .line 83
    iput-boolean v7, v0, LK0/d;->w:Z

    .line 84
    .line 85
    :cond_0
    iput-boolean v12, v0, LK0/d;->w:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v10, v0, LK0/d;->w:Z

    .line 89
    .line 90
    const-string v14, "RtpVp9Reader"

    .line 91
    .line 92
    if-eqz v10, :cond_13

    .line 93
    .line 94
    iget v10, v0, LK0/d;->r:I

    .line 95
    .line 96
    invoke-static {v10}, LJ0/j;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-ge v2, v10, :cond_2

    .line 101
    .line 102
    sget v1, Lt0/u;->a:I

    .line 103
    .line 104
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v14, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    :goto_0
    and-int/lit16 v4, v13, 0x80

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-int/2addr v4, v11

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ge v4, v12, :cond_3

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_3
    and-int/lit8 v4, v13, 0x10

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    move v5, v12

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move v5, v7

    .line 158
    :goto_1
    const-string v6, "VP9 flexible mode is not supported."

    .line 159
    .line 160
    invoke-static {v6, v5}, Lt0/k;->b(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v5, v13, 0x20

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v12}, Lt0/n;->I(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ge v5, v12, :cond_5

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    if-nez v4, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, v12}, Lt0/n;->I(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    and-int/lit8 v4, v13, 0x2

    .line 184
    .line 185
    if-eqz v4, :cond_b

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    shr-int/lit8 v5, v4, 0x5

    .line 192
    .line 193
    and-int/lit8 v5, v5, 0x7

    .line 194
    .line 195
    and-int/lit8 v6, v4, 0x10

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    add-int/2addr v5, v12

    .line 200
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    mul-int/lit8 v10, v5, 0x4

    .line 205
    .line 206
    if-ge v6, v10, :cond_7

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_7
    move v6, v7

    .line 211
    :goto_2
    if-ge v6, v5, :cond_8

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lt0/n;->B()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    iput v10, v0, LK0/d;->u:I

    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lt0/n;->B()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    iput v10, v0, LK0/d;->v:I

    .line 224
    .line 225
    add-int/2addr v6, v12

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/16 v5, 0x8

    .line 228
    .line 229
    and-int/2addr v4, v5

    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v5, v4, :cond_9

    .line 241
    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_9
    move v5, v7

    .line 245
    :goto_3
    if-ge v5, v4, :cond_b

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Lt0/n;->B()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    and-int/lit8 v6, v6, 0xc

    .line 252
    .line 253
    shr-int/lit8 v6, v6, 0x2

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-ge v10, v6, :cond_a

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_a
    invoke-virtual {v1, v6}, Lt0/n;->I(I)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v5, v12

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    iget v4, v0, LK0/d;->s:I

    .line 269
    .line 270
    if-ne v4, v15, :cond_d

    .line 271
    .line 272
    iget-boolean v4, v0, LK0/d;->w:Z

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lt0/n;->f()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    and-int/lit8 v4, v4, 0x4

    .line 281
    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    move v4, v12

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    move v4, v7

    .line 287
    :goto_4
    iput-boolean v4, v0, LK0/d;->y:Z

    .line 288
    .line 289
    :cond_d
    iget-boolean v4, v0, LK0/d;->x:Z

    .line 290
    .line 291
    if-nez v4, :cond_10

    .line 292
    .line 293
    iget v4, v0, LK0/d;->u:I

    .line 294
    .line 295
    if-eq v4, v15, :cond_10

    .line 296
    .line 297
    iget v5, v0, LK0/d;->v:I

    .line 298
    .line 299
    if-eq v5, v15, :cond_10

    .line 300
    .line 301
    iget-object v3, v3, LJ0/l;->c:Lq0/m;

    .line 302
    .line 303
    iget v6, v3, Lq0/m;->u:I

    .line 304
    .line 305
    if-ne v4, v6, :cond_e

    .line 306
    .line 307
    iget v4, v3, Lq0/m;->v:I

    .line 308
    .line 309
    if-eq v5, v4, :cond_f

    .line 310
    .line 311
    :cond_e
    iget-object v4, v0, LK0/d;->o:LV0/J;

    .line 312
    .line 313
    invoke-virtual {v3}, Lq0/m;->a()Lq0/l;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget v5, v0, LK0/d;->u:I

    .line 318
    .line 319
    iput v5, v3, Lq0/l;->t:I

    .line 320
    .line 321
    iget v5, v0, LK0/d;->v:I

    .line 322
    .line 323
    iput v5, v3, Lq0/l;->u:I

    .line 324
    .line 325
    invoke-static {v3, v4}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    iput-boolean v12, v0, LK0/d;->x:Z

    .line 329
    .line 330
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v4, v0, LK0/d;->o:LV0/J;

    .line 335
    .line 336
    invoke-interface {v4, v1, v3, v7}, LV0/J;->d(Lt0/n;II)V

    .line 337
    .line 338
    .line 339
    iget v1, v0, LK0/d;->s:I

    .line 340
    .line 341
    if-ne v1, v15, :cond_11

    .line 342
    .line 343
    iput v3, v0, LK0/d;->s:I

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    add-int/2addr v1, v3

    .line 347
    iput v1, v0, LK0/d;->s:I

    .line 348
    .line 349
    :goto_5
    iget-wide v3, v0, LK0/d;->q:J

    .line 350
    .line 351
    iget-wide v5, v0, LK0/d;->p:J

    .line 352
    .line 353
    const v22, 0x15f90

    .line 354
    .line 355
    .line 356
    move-wide/from16 v16, v3

    .line 357
    .line 358
    move-wide/from16 v18, p2

    .line 359
    .line 360
    move-wide/from16 v20, v5

    .line 361
    .line 362
    invoke-static/range {v16 .. v22}, LF4/D;->H(JJJI)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iput-wide v3, v0, LK0/d;->t:J

    .line 367
    .line 368
    if-eqz p5, :cond_12

    .line 369
    .line 370
    iget-object v1, v0, LK0/d;->o:LV0/J;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-wide v3, v0, LK0/d;->t:J

    .line 376
    .line 377
    iget-boolean v5, v0, LK0/d;->y:Z

    .line 378
    .line 379
    iget v6, v0, LK0/d;->s:I

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    move-wide/from16 v17, v3

    .line 388
    .line 389
    move/from16 v19, v5

    .line 390
    .line 391
    move/from16 v20, v6

    .line 392
    .line 393
    invoke-interface/range {v16 .. v22}, LV0/J;->a(JIIILV0/I;)V

    .line 394
    .line 395
    .line 396
    iput v15, v0, LK0/d;->s:I

    .line 397
    .line 398
    iput-wide v8, v0, LK0/d;->t:J

    .line 399
    .line 400
    iput-boolean v7, v0, LK0/d;->w:Z

    .line 401
    .line 402
    :cond_12
    iput v2, v0, LK0/d;->r:I

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 406
    .line 407
    invoke-static {v14, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    return-void

    .line 411
    :pswitch_0
    iget-object v10, v0, LK0/d;->o:LV0/J;

    .line 412
    .line 413
    invoke-static {v10}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v10, v1, Lt0/n;->b:I

    .line 417
    .line 418
    invoke-virtual/range {p1 .. p1}, Lt0/n;->B()I

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    and-int/lit16 v14, v13, 0x400

    .line 423
    .line 424
    if-lez v14, :cond_14

    .line 425
    .line 426
    move v14, v12

    .line 427
    goto :goto_7

    .line 428
    :cond_14
    move v14, v7

    .line 429
    :goto_7
    and-int/lit16 v15, v13, 0x200

    .line 430
    .line 431
    const-string v11, "RtpH263Reader"

    .line 432
    .line 433
    if-nez v15, :cond_23

    .line 434
    .line 435
    and-int/lit16 v15, v13, 0x1f8

    .line 436
    .line 437
    if-nez v15, :cond_23

    .line 438
    .line 439
    and-int/lit8 v13, v13, 0x7

    .line 440
    .line 441
    if-eqz v13, :cond_15

    .line 442
    .line 443
    goto/16 :goto_c

    .line 444
    .line 445
    :cond_15
    if-eqz v14, :cond_18

    .line 446
    .line 447
    iget-boolean v4, v0, LK0/d;->y:Z

    .line 448
    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    iget v4, v0, LK0/d;->r:I

    .line 452
    .line 453
    if-lez v4, :cond_16

    .line 454
    .line 455
    iget-object v4, v0, LK0/d;->o:LV0/J;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iget-wide v5, v0, LK0/d;->t:J

    .line 461
    .line 462
    iget-boolean v13, v0, LK0/d;->w:Z

    .line 463
    .line 464
    iget v14, v0, LK0/d;->r:I

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    move-object/from16 v17, v4

    .line 471
    .line 472
    move-wide/from16 v18, v5

    .line 473
    .line 474
    move/from16 v20, v13

    .line 475
    .line 476
    move/from16 v21, v14

    .line 477
    .line 478
    invoke-interface/range {v17 .. v23}, LV0/J;->a(JIIILV0/I;)V

    .line 479
    .line 480
    .line 481
    iput v7, v0, LK0/d;->r:I

    .line 482
    .line 483
    iput-wide v8, v0, LK0/d;->t:J

    .line 484
    .line 485
    iput-boolean v7, v0, LK0/d;->w:Z

    .line 486
    .line 487
    iput-boolean v7, v0, LK0/d;->y:Z

    .line 488
    .line 489
    :cond_16
    iput-boolean v12, v0, LK0/d;->y:Z

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Lt0/n;->f()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    and-int/lit16 v4, v4, 0xfc

    .line 496
    .line 497
    const/16 v5, 0x80

    .line 498
    .line 499
    if-ge v4, v5, :cond_17

    .line 500
    .line 501
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 502
    .line 503
    invoke-static {v11, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_d

    .line 507
    .line 508
    :cond_17
    iget-object v4, v1, Lt0/n;->a:[B

    .line 509
    .line 510
    aput-byte v7, v4, v10

    .line 511
    .line 512
    add-int/lit8 v5, v10, 0x1

    .line 513
    .line 514
    aput-byte v7, v4, v5

    .line 515
    .line 516
    invoke-virtual {v1, v10}, Lt0/n;->H(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_18
    iget-boolean v10, v0, LK0/d;->y:Z

    .line 521
    .line 522
    if-eqz v10, :cond_22

    .line 523
    .line 524
    iget v10, v0, LK0/d;->s:I

    .line 525
    .line 526
    invoke-static {v10}, LJ0/j;->a(I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-ge v2, v10, :cond_19

    .line 531
    .line 532
    sget v1, Lt0/u;->a:I

    .line 533
    .line 534
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v11, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_19
    :goto_8
    iget v4, v0, LK0/d;->r:I

    .line 563
    .line 564
    if-nez v4, :cond_20

    .line 565
    .line 566
    iget-boolean v4, v0, LK0/d;->x:Z

    .line 567
    .line 568
    iget v5, v1, Lt0/n;->b:I

    .line 569
    .line 570
    invoke-virtual/range {p1 .. p1}, Lt0/n;->x()J

    .line 571
    .line 572
    .line 573
    move-result-wide v10

    .line 574
    const/16 v6, 0xa

    .line 575
    .line 576
    shr-long/2addr v10, v6

    .line 577
    const-wide/16 v13, 0x3f

    .line 578
    .line 579
    and-long/2addr v10, v13

    .line 580
    const-wide/16 v13, 0x20

    .line 581
    .line 582
    cmp-long v6, v10, v13

    .line 583
    .line 584
    if-nez v6, :cond_1d

    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Lt0/n;->f()I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    shr-int/lit8 v10, v6, 0x1

    .line 591
    .line 592
    and-int/2addr v10, v12

    .line 593
    if-nez v4, :cond_1b

    .line 594
    .line 595
    if-nez v10, :cond_1b

    .line 596
    .line 597
    shr-int/lit8 v4, v6, 0x2

    .line 598
    .line 599
    and-int/lit8 v4, v4, 0x7

    .line 600
    .line 601
    if-ne v4, v12, :cond_1a

    .line 602
    .line 603
    const/16 v6, 0x80

    .line 604
    .line 605
    iput v6, v0, LK0/d;->u:I

    .line 606
    .line 607
    const/16 v4, 0x60

    .line 608
    .line 609
    iput v4, v0, LK0/d;->v:I

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_1a
    add-int/lit8 v4, v4, -0x2

    .line 613
    .line 614
    const/16 v6, 0xb0

    .line 615
    .line 616
    shl-int/2addr v6, v4

    .line 617
    iput v6, v0, LK0/d;->u:I

    .line 618
    .line 619
    const/16 v6, 0x90

    .line 620
    .line 621
    shl-int v4, v6, v4

    .line 622
    .line 623
    iput v4, v0, LK0/d;->v:I

    .line 624
    .line 625
    :cond_1b
    :goto_9
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 626
    .line 627
    .line 628
    if-nez v10, :cond_1c

    .line 629
    .line 630
    move v4, v12

    .line 631
    goto :goto_a

    .line 632
    :cond_1c
    move v4, v7

    .line 633
    :goto_a
    iput-boolean v4, v0, LK0/d;->w:Z

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_1d
    invoke-virtual {v1, v5}, Lt0/n;->H(I)V

    .line 637
    .line 638
    .line 639
    iput-boolean v7, v0, LK0/d;->w:Z

    .line 640
    .line 641
    :goto_b
    iget-boolean v4, v0, LK0/d;->x:Z

    .line 642
    .line 643
    if-nez v4, :cond_20

    .line 644
    .line 645
    iget-boolean v4, v0, LK0/d;->w:Z

    .line 646
    .line 647
    if-eqz v4, :cond_20

    .line 648
    .line 649
    iget v4, v0, LK0/d;->u:I

    .line 650
    .line 651
    iget-object v3, v3, LJ0/l;->c:Lq0/m;

    .line 652
    .line 653
    iget v5, v3, Lq0/m;->u:I

    .line 654
    .line 655
    if-ne v4, v5, :cond_1e

    .line 656
    .line 657
    iget v4, v0, LK0/d;->v:I

    .line 658
    .line 659
    iget v5, v3, Lq0/m;->v:I

    .line 660
    .line 661
    if-eq v4, v5, :cond_1f

    .line 662
    .line 663
    :cond_1e
    iget-object v4, v0, LK0/d;->o:LV0/J;

    .line 664
    .line 665
    invoke-virtual {v3}, Lq0/m;->a()Lq0/l;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget v5, v0, LK0/d;->u:I

    .line 670
    .line 671
    iput v5, v3, Lq0/l;->t:I

    .line 672
    .line 673
    iget v5, v0, LK0/d;->v:I

    .line 674
    .line 675
    iput v5, v3, Lq0/l;->u:I

    .line 676
    .line 677
    invoke-static {v3, v4}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 678
    .line 679
    .line 680
    :cond_1f
    iput-boolean v12, v0, LK0/d;->x:Z

    .line 681
    .line 682
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    iget-object v4, v0, LK0/d;->o:LV0/J;

    .line 687
    .line 688
    invoke-interface {v4, v1, v3, v7}, LV0/J;->d(Lt0/n;II)V

    .line 689
    .line 690
    .line 691
    iget v1, v0, LK0/d;->r:I

    .line 692
    .line 693
    add-int/2addr v1, v3

    .line 694
    iput v1, v0, LK0/d;->r:I

    .line 695
    .line 696
    iget-wide v10, v0, LK0/d;->q:J

    .line 697
    .line 698
    iget-wide v14, v0, LK0/d;->p:J

    .line 699
    .line 700
    const v16, 0x15f90

    .line 701
    .line 702
    .line 703
    move-wide/from16 v12, p2

    .line 704
    .line 705
    invoke-static/range {v10 .. v16}, LF4/D;->H(JJJI)J

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    iput-wide v3, v0, LK0/d;->t:J

    .line 710
    .line 711
    if-eqz p5, :cond_21

    .line 712
    .line 713
    iget-object v10, v0, LK0/d;->o:LV0/J;

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-wide v11, v0, LK0/d;->t:J

    .line 719
    .line 720
    iget-boolean v13, v0, LK0/d;->w:Z

    .line 721
    .line 722
    iget v14, v0, LK0/d;->r:I

    .line 723
    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    invoke-interface/range {v10 .. v16}, LV0/J;->a(JIIILV0/I;)V

    .line 728
    .line 729
    .line 730
    iput v7, v0, LK0/d;->r:I

    .line 731
    .line 732
    iput-wide v8, v0, LK0/d;->t:J

    .line 733
    .line 734
    iput-boolean v7, v0, LK0/d;->w:Z

    .line 735
    .line 736
    iput-boolean v7, v0, LK0/d;->y:Z

    .line 737
    .line 738
    :cond_21
    iput v2, v0, LK0/d;->s:I

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 742
    .line 743
    invoke-static {v11, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_23
    :goto_c
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 748
    .line 749
    invoke-static {v11, v1}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    :goto_d
    return-void

    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LV0/s;I)V
    .locals 1

    .line 1
    iget v0, p0, LK0/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LK0/d;->o:LV0/J;

    .line 12
    .line 13
    iget-object p2, p0, LK0/d;->n:LJ0/l;

    .line 14
    .line 15
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LK0/d;->o:LV0/J;

    .line 27
    .line 28
    iget-object p2, p0, LK0/d;->n:LJ0/l;

    .line 29
    .line 30
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 31
    .line 32
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget v0, p0, LK0/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LK0/d;->p:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LK0/d;->p:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v0, p0, LK0/d;->p:J

    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, LK0/d;->p:J

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
