.class public final LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/i;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:J


# direct methods
.method public constructor <init>(LJ0/l;I)V
    .locals 1

    iput p2, p0, LK0/e;->m:I

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p2, Lt0/n;

    sget-object v0, Lu0/o;->a:[B

    invoke-direct {p2, v0}, Lt0/n;-><init>([B)V

    iput-object p2, p0, LK0/e;->o:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LK0/e;->p:Ljava/lang/Object;

    .line 14
    new-instance p1, Lt0/n;

    invoke-direct {p1}, Lt0/n;-><init>()V

    iput-object p1, p0, LK0/e;->n:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p1, p0, LK0/e;->s:J

    const/4 p1, -0x1

    .line 16
    iput p1, p0, LK0/e;->t:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p2, Lt0/n;

    invoke-direct {p2}, Lt0/n;-><init>()V

    iput-object p2, p0, LK0/e;->n:Ljava/lang/Object;

    .line 19
    new-instance p2, Lt0/n;

    sget-object v0, Lu0/o;->a:[B

    invoke-direct {p2, v0}, Lt0/n;-><init>([B)V

    iput-object p2, p0, LK0/e;->o:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LK0/e;->p:Ljava/lang/Object;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, LK0/e;->s:J

    const/4 p1, -0x1

    .line 22
    iput p1, p0, LK0/e;->t:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK0/e;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LK0/e;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LK0/e;->o:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, LK0/e;->s:J

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, LK0/e;->v:J

    .line 6
    iput p5, p0, LK0/e;->r:I

    .line 7
    iput p6, p0, LK0/e;->t:I

    .line 8
    iput p7, p0, LK0/e;->u:I

    .line 9
    iput-object p8, p0, LK0/e;->p:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LK0/e;->q:Ljava/lang/Object;

    return-void
.end method

.method private final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(J)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LK0/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LK0/e;->s:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LK0/e;->u:I

    .line 10
    .line 11
    iput-wide p3, p0, LK0/e;->v:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LK0/e;->s:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LK0/e;->u:I

    .line 18
    .line 19
    iput-wide p3, p0, LK0/e;->v:J

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

.method public b(Lt0/n;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const-string v6, ". Dropping packet."

    .line 10
    .line 11
    const-string v7, "; received: "

    .line 12
    .line 13
    const-string v8, "Received RTP packet with unexpected sequence number. Expected: "

    .line 14
    .line 15
    iget-object v10, v1, LK0/e;->n:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget v15, v1, LK0/e;->m:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v15, v0, Lt0/n;->a:[B

    .line 25
    .line 26
    array-length v13, v15

    .line 27
    if-eqz v13, :cond_f

    .line 28
    .line 29
    aget-byte v13, v15, v12

    .line 30
    .line 31
    shr-int/2addr v13, v14

    .line 32
    and-int/lit8 v13, v13, 0x3f

    .line 33
    .line 34
    iget-object v15, v1, LK0/e;->q:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v15, LV0/J;

    .line 37
    .line 38
    invoke-static {v15}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v15, 0x14

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    iget-object v3, v1, LK0/e;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lt0/n;

    .line 48
    .line 49
    const/16 v11, 0x30

    .line 50
    .line 51
    if-ltz v13, :cond_2

    .line 52
    .line 53
    if-ge v13, v11, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v7, v1, LK0/e;->u:I

    .line 60
    .line 61
    invoke-virtual {v3, v12}, Lt0/n;->H(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v10, v1, LK0/e;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, LV0/J;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v3, v8, v12}, LV0/J;->d(Lt0/n;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v8, v7

    .line 79
    iput v8, v1, LK0/e;->u:I

    .line 80
    .line 81
    iget-object v3, v1, LK0/e;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LV0/J;

    .line 84
    .line 85
    invoke-interface {v3, v0, v6, v12}, LV0/J;->d(Lt0/n;II)V

    .line 86
    .line 87
    .line 88
    iget v3, v1, LK0/e;->u:I

    .line 89
    .line 90
    add-int/2addr v3, v6

    .line 91
    iput v3, v1, LK0/e;->u:I

    .line 92
    .line 93
    iget-object v0, v0, Lt0/n;->a:[B

    .line 94
    .line 95
    aget-byte v0, v0, v12

    .line 96
    .line 97
    shr-int/2addr v0, v14

    .line 98
    and-int/lit8 v0, v0, 0x3f

    .line 99
    .line 100
    if-eq v0, v2, :cond_1

    .line 101
    .line 102
    if-ne v0, v15, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v14, v12

    .line 106
    :cond_1
    :goto_0
    iput v14, v1, LK0/e;->r:I

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_2
    if-eq v13, v11, :cond_e

    .line 111
    .line 112
    const/16 v11, 0x31

    .line 113
    .line 114
    if-ne v13, v11, :cond_d

    .line 115
    .line 116
    iget-object v11, v0, Lt0/n;->a:[B

    .line 117
    .line 118
    array-length v13, v11

    .line 119
    const/4 v15, 0x3

    .line 120
    if-lt v13, v15, :cond_c

    .line 121
    .line 122
    aget-byte v13, v11, v14

    .line 123
    .line 124
    and-int/lit8 v13, v13, 0x7

    .line 125
    .line 126
    const/16 v16, 0x2

    .line 127
    .line 128
    aget-byte v2, v11, v16

    .line 129
    .line 130
    and-int/lit8 v15, v2, 0x3f

    .line 131
    .line 132
    and-int/lit16 v14, v2, 0x80

    .line 133
    .line 134
    if-lez v14, :cond_3

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v14, v12

    .line 139
    :goto_1
    and-int/lit8 v2, v2, 0x40

    .line 140
    .line 141
    if-lez v2, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v2, v12

    .line 146
    :goto_2
    check-cast v10, Lt0/n;

    .line 147
    .line 148
    if-eqz v14, :cond_5

    .line 149
    .line 150
    iget v6, v1, LK0/e;->u:I

    .line 151
    .line 152
    invoke-virtual {v3, v12}, Lt0/n;->H(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lt0/n;->a()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    iget-object v8, v1, LK0/e;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, LV0/J;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v8, v3, v7, v12}, LV0/J;->d(Lt0/n;II)V

    .line 167
    .line 168
    .line 169
    add-int/2addr v7, v6

    .line 170
    iput v7, v1, LK0/e;->u:I

    .line 171
    .line 172
    iget-object v0, v0, Lt0/n;->a:[B

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    shl-int/lit8 v6, v15, 0x1

    .line 176
    .line 177
    and-int/lit8 v6, v6, 0x7f

    .line 178
    .line 179
    int-to-byte v6, v6

    .line 180
    aput-byte v6, v0, v3

    .line 181
    .line 182
    int-to-byte v6, v13

    .line 183
    const/4 v7, 0x2

    .line 184
    aput-byte v6, v0, v7

    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    array-length v6, v0

    .line 190
    invoke-virtual {v10, v6, v0}, Lt0/n;->F(I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v3}, Lt0/n;->H(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const/4 v3, 0x1

    .line 198
    iget v0, v1, LK0/e;->t:I

    .line 199
    .line 200
    add-int/2addr v0, v3

    .line 201
    const v3, 0xffff

    .line 202
    .line 203
    .line 204
    rem-int/2addr v0, v3

    .line 205
    if-eq v9, v0, :cond_6

    .line 206
    .line 207
    sget v2, Lt0/u;->a:I

    .line 208
    .line 209
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "RtpH265Reader"

    .line 233
    .line 234
    invoke-static {v2, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    array-length v0, v11

    .line 242
    invoke-virtual {v10, v0, v11}, Lt0/n;->F(I[B)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-virtual {v10, v0}, Lt0/n;->H(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-virtual {v10}, Lt0/n;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v3, v1, LK0/e;->q:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LV0/J;

    .line 256
    .line 257
    invoke-interface {v3, v10, v0, v12}, LV0/J;->d(Lt0/n;II)V

    .line 258
    .line 259
    .line 260
    iget v3, v1, LK0/e;->u:I

    .line 261
    .line 262
    add-int/2addr v3, v0

    .line 263
    iput v3, v1, LK0/e;->u:I

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    const/16 v0, 0x13

    .line 268
    .line 269
    if-eq v15, v0, :cond_8

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    if-ne v15, v0, :cond_7

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move v14, v12

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    :goto_4
    const/4 v14, 0x1

    .line 279
    :goto_5
    iput v14, v1, LK0/e;->r:I

    .line 280
    .line 281
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 282
    .line 283
    iget-wide v2, v1, LK0/e;->s:J

    .line 284
    .line 285
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    cmp-long v0, v2, v6

    .line 291
    .line 292
    if-nez v0, :cond_a

    .line 293
    .line 294
    iput-wide v4, v1, LK0/e;->s:J

    .line 295
    .line 296
    :cond_a
    iget-wide v2, v1, LK0/e;->v:J

    .line 297
    .line 298
    iget-wide v6, v1, LK0/e;->s:J

    .line 299
    .line 300
    const v8, 0x15f90

    .line 301
    .line 302
    .line 303
    move-wide/from16 v4, p2

    .line 304
    .line 305
    invoke-static/range {v2 .. v8}, LF4/D;->H(JJJI)J

    .line 306
    .line 307
    .line 308
    move-result-wide v14

    .line 309
    iget-object v0, v1, LK0/e;->q:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v13, v0

    .line 312
    check-cast v13, LV0/J;

    .line 313
    .line 314
    iget v0, v1, LK0/e;->r:I

    .line 315
    .line 316
    iget v2, v1, LK0/e;->u:I

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move/from16 v16, v0

    .line 323
    .line 324
    move/from16 v17, v2

    .line 325
    .line 326
    invoke-interface/range {v13 .. v19}, LV0/J;->a(JIIILV0/I;)V

    .line 327
    .line 328
    .line 329
    iput v12, v1, LK0/e;->u:I

    .line 330
    .line 331
    :cond_b
    iput v9, v1, LK0/e;->t:I

    .line 332
    .line 333
    return-void

    .line 334
    :cond_c
    const-string v0, "Malformed FU header."

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v0, v2}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_d
    const/4 v2, 0x0

    .line 343
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v3, "RTP H265 payload type [%d] not supported."

    .line 352
    .line 353
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0, v2}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 363
    .line 364
    const-string v2, "need to implement processAggregationPacket"

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    const/4 v2, 0x0

    .line 371
    const-string v0, "Empty RTP data packet."

    .line 372
    .line 373
    invoke-static {v0, v2}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_0
    :try_start_0
    iget-object v2, v0, Lt0/n;->a:[B

    .line 379
    .line 380
    aget-byte v2, v2, v12
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    and-int/lit8 v2, v2, 0x1f

    .line 383
    .line 384
    iget-object v3, v1, LK0/e;->q:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LV0/J;

    .line 387
    .line 388
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    const/16 v11, 0x18

    .line 393
    .line 394
    if-lez v2, :cond_11

    .line 395
    .line 396
    if-ge v2, v11, :cond_11

    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v6, v1, LK0/e;->u:I

    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, LK0/e;->g()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-int/2addr v7, v6

    .line 409
    iput v7, v1, LK0/e;->u:I

    .line 410
    .line 411
    iget-object v6, v1, LK0/e;->q:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, LV0/J;

    .line 414
    .line 415
    invoke-interface {v6, v0, v2, v12}, LV0/J;->d(Lt0/n;II)V

    .line 416
    .line 417
    .line 418
    iget v6, v1, LK0/e;->u:I

    .line 419
    .line 420
    add-int/2addr v6, v2

    .line 421
    iput v6, v1, LK0/e;->u:I

    .line 422
    .line 423
    iget-object v0, v0, Lt0/n;->a:[B

    .line 424
    .line 425
    aget-byte v0, v0, v12

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0x1f

    .line 428
    .line 429
    if-ne v0, v3, :cond_10

    .line 430
    .line 431
    const/4 v14, 0x1

    .line 432
    goto :goto_7

    .line 433
    :cond_10
    move v14, v12

    .line 434
    :goto_7
    iput v14, v1, LK0/e;->r:I

    .line 435
    .line 436
    goto/16 :goto_d

    .line 437
    .line 438
    :cond_11
    if-ne v2, v11, :cond_13

    .line 439
    .line 440
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 441
    .line 442
    .line 443
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v3, 0x4

    .line 448
    if-le v2, v3, :cond_12

    .line 449
    .line 450
    invoke-virtual/range {p1 .. p1}, Lt0/n;->B()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    iget v3, v1, LK0/e;->u:I

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, LK0/e;->g()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    add-int/2addr v6, v3

    .line 461
    iput v6, v1, LK0/e;->u:I

    .line 462
    .line 463
    iget-object v3, v1, LK0/e;->q:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LV0/J;

    .line 466
    .line 467
    invoke-interface {v3, v0, v2, v12}, LV0/J;->d(Lt0/n;II)V

    .line 468
    .line 469
    .line 470
    iget v3, v1, LK0/e;->u:I

    .line 471
    .line 472
    add-int/2addr v3, v2

    .line 473
    iput v3, v1, LK0/e;->u:I

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_12
    iput v12, v1, LK0/e;->r:I

    .line 477
    .line 478
    goto/16 :goto_d

    .line 479
    .line 480
    :cond_13
    const/16 v11, 0x1c

    .line 481
    .line 482
    if-ne v2, v11, :cond_1c

    .line 483
    .line 484
    iget-object v2, v0, Lt0/n;->a:[B

    .line 485
    .line 486
    aget-byte v11, v2, v12

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    aget-byte v2, v2, v13

    .line 490
    .line 491
    and-int/lit16 v11, v11, 0xe0

    .line 492
    .line 493
    and-int/lit8 v13, v2, 0x1f

    .line 494
    .line 495
    or-int/2addr v11, v13

    .line 496
    and-int/lit16 v13, v2, 0x80

    .line 497
    .line 498
    if-lez v13, :cond_14

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    goto :goto_9

    .line 502
    :cond_14
    move v13, v12

    .line 503
    :goto_9
    and-int/lit8 v2, v2, 0x40

    .line 504
    .line 505
    if-lez v2, :cond_15

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    goto :goto_a

    .line 509
    :cond_15
    move v2, v12

    .line 510
    :goto_a
    check-cast v10, Lt0/n;

    .line 511
    .line 512
    if-eqz v13, :cond_16

    .line 513
    .line 514
    iget v6, v1, LK0/e;->u:I

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, LK0/e;->g()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    add-int/2addr v7, v6

    .line 521
    iput v7, v1, LK0/e;->u:I

    .line 522
    .line 523
    iget-object v0, v0, Lt0/n;->a:[B

    .line 524
    .line 525
    int-to-byte v6, v11

    .line 526
    const/4 v13, 0x1

    .line 527
    aput-byte v6, v0, v13

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    array-length v6, v0

    .line 533
    invoke-virtual {v10, v6, v0}, Lt0/n;->F(I[B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v13}, Lt0/n;->H(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_16
    const/4 v13, 0x1

    .line 541
    iget v14, v1, LK0/e;->t:I

    .line 542
    .line 543
    invoke-static {v14}, LJ0/j;->a(I)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    if-eq v9, v14, :cond_17

    .line 548
    .line 549
    sget v0, Lt0/u;->a:I

    .line 550
    .line 551
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 552
    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const-string v2, "RtpH264Reader"

    .line 575
    .line 576
    invoke-static {v2, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_17
    iget-object v0, v0, Lt0/n;->a:[B

    .line 581
    .line 582
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    array-length v6, v0

    .line 586
    invoke-virtual {v10, v6, v0}, Lt0/n;->F(I[B)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x2

    .line 590
    invoke-virtual {v10, v0}, Lt0/n;->H(I)V

    .line 591
    .line 592
    .line 593
    :goto_b
    invoke-virtual {v10}, Lt0/n;->a()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget-object v6, v1, LK0/e;->q:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, LV0/J;

    .line 600
    .line 601
    invoke-interface {v6, v10, v0, v12}, LV0/J;->d(Lt0/n;II)V

    .line 602
    .line 603
    .line 604
    iget v6, v1, LK0/e;->u:I

    .line 605
    .line 606
    add-int/2addr v6, v0

    .line 607
    iput v6, v1, LK0/e;->u:I

    .line 608
    .line 609
    if-eqz v2, :cond_19

    .line 610
    .line 611
    and-int/lit8 v0, v11, 0x1f

    .line 612
    .line 613
    if-ne v0, v3, :cond_18

    .line 614
    .line 615
    move v14, v13

    .line 616
    goto :goto_c

    .line 617
    :cond_18
    move v14, v12

    .line 618
    :goto_c
    iput v14, v1, LK0/e;->r:I

    .line 619
    .line 620
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 621
    .line 622
    iget-wide v2, v1, LK0/e;->s:J

    .line 623
    .line 624
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    cmp-long v0, v2, v6

    .line 630
    .line 631
    if-nez v0, :cond_1a

    .line 632
    .line 633
    iput-wide v4, v1, LK0/e;->s:J

    .line 634
    .line 635
    :cond_1a
    iget-wide v2, v1, LK0/e;->v:J

    .line 636
    .line 637
    iget-wide v6, v1, LK0/e;->s:J

    .line 638
    .line 639
    const v8, 0x15f90

    .line 640
    .line 641
    .line 642
    move-wide/from16 v4, p2

    .line 643
    .line 644
    invoke-static/range {v2 .. v8}, LF4/D;->H(JJJI)J

    .line 645
    .line 646
    .line 647
    move-result-wide v14

    .line 648
    iget-object v0, v1, LK0/e;->q:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v13, v0

    .line 651
    check-cast v13, LV0/J;

    .line 652
    .line 653
    iget v0, v1, LK0/e;->r:I

    .line 654
    .line 655
    iget v2, v1, LK0/e;->u:I

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const/16 v19, 0x0

    .line 660
    .line 661
    move/from16 v16, v0

    .line 662
    .line 663
    move/from16 v17, v2

    .line 664
    .line 665
    invoke-interface/range {v13 .. v19}, LV0/J;->a(JIIILV0/I;)V

    .line 666
    .line 667
    .line 668
    iput v12, v1, LK0/e;->u:I

    .line 669
    .line 670
    :cond_1b
    iput v9, v1, LK0/e;->t:I

    .line 671
    .line 672
    return-void

    .line 673
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v2, "RTP H264 packetization mode [%d] not supported."

    .line 682
    .line 683
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v0, v2}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    throw v0

    .line 693
    :catch_0
    move-exception v0

    .line 694
    const/4 v2, 0x0

    .line 695
    invoke-static {v2, v0}, Lq0/B;->b(Ljava/lang/String;Ljava/lang/Exception;)Lq0/B;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LV0/s;I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LK0/e;->m:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LK0/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p0, LK0/e;->p:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LJ0/l;

    .line 16
    .line 17
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 18
    .line 19
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LK0/e;->q:Ljava/lang/Object;

    .line 28
    .line 29
    sget p2, Lt0/u;->a:I

    .line 30
    .line 31
    iget-object p2, p0, LK0/e;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LJ0/l;

    .line 34
    .line 35
    iget-object p2, p2, LJ0/l;->c:Lq0/m;

    .line 36
    .line 37
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 0

    .line 1
    iget p1, p0, LK0/e;->m:I

    return-void
.end method

.method public g()I
    .locals 4

    .line 1
    iget-object v0, p0, LK0/e;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0/n;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lt0/n;->H(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt0/n;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LK0/e;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LV0/J;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0, v2, v1}, LV0/J;->d(Lt0/n;II)V

    .line 21
    .line 22
    .line 23
    return v2
.end method
