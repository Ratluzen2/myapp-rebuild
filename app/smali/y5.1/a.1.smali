.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/k;

.field public final b:Lv0/v;

.field public final c:Z

.field public final d:Ljava/util/HashMap;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5/a;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/k;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/a;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Ly5/a;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 12
    .line 13
    sget-object p1, Lv0/v;->o:Lv0/v;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lv0/v;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lv0/v;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object p1, Lv0/v;->o:Lv0/v;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lv0/v;->o:Lv0/v;

    .line 27
    .line 28
    iput-object p1, p0, Ly5/a;->b:Lv0/v;

    .line 29
    .line 30
    iput-boolean p2, p0, Ly5/a;->c:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    const/4 v1, 0x5

    .line 11
    if-ne p0, v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    if-ne p0, v2, :cond_3

    .line 15
    .line 16
    return v2

    .line 17
    :cond_3
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_4

    .line 19
    .line 20
    return v1

    .line 21
    :cond_4
    const/4 v0, 0x7

    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne p0, v0, :cond_5

    .line 24
    .line 25
    return v1

    .line 26
    :cond_5
    if-ne p0, v1, :cond_6

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_6
    const/16 v0, 0x8

    .line 31
    .line 32
    if-ne p0, v0, :cond_7

    .line 33
    .line 34
    return v1

    .line 35
    :cond_7
    const/4 p0, -0x1

    .line 36
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 23

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
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    if-ne v3, v9, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/4 v11, 0x3

    .line 25
    shl-int/2addr v10, v11

    .line 26
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const/4 v13, 0x7

    .line 31
    and-int/2addr v12, v13

    .line 32
    or-int/2addr v10, v12

    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    const/4 v15, 0x4

    .line 38
    if-eq v12, v6, :cond_3

    .line 39
    .line 40
    if-eq v12, v7, :cond_2

    .line 41
    .line 42
    if-eq v12, v11, :cond_1

    .line 43
    .line 44
    if-eq v12, v15, :cond_4

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v11, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v11, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v11, v8

    .line 53
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    new-array v13, v7, [F

    .line 62
    .line 63
    aput v12, v13, v8

    .line 64
    .line 65
    aput v16, v13, v6

    .line 66
    .line 67
    move-object/from16 v12, p5

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v0, Ly5/a;->d:Ljava/util/HashMap;

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    if-ne v11, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    and-int/lit8 v6, v18, 0x1f

    .line 83
    .line 84
    int-to-long v14, v6

    .line 85
    cmp-long v6, v14, v8

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v8, 0x2002

    .line 94
    .line 95
    if-ne v6, v8, :cond_5

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    if-ne v3, v6, :cond_8

    .line 99
    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v6, 0x4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v6, v15

    .line 111
    if-ne v11, v7, :cond_7

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    shr-int/2addr v8, v6

    .line 118
    and-int/lit8 v8, v8, 0xf

    .line 119
    .line 120
    int-to-long v14, v8

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    :cond_8
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    if-ne v3, v6, :cond_9

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    :goto_2
    const/4 v7, -0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v6, 0x5

    .line 140
    if-ne v3, v6, :cond_a

    .line 141
    .line 142
    const/16 v6, 0x8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v6, 0x6

    .line 146
    if-eq v3, v6, :cond_c

    .line 147
    .line 148
    if-nez v3, :cond_b

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    const/4 v6, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    :goto_3
    const/16 v6, 0x9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_4
    if-ne v6, v7, :cond_e

    .line 157
    .line 158
    return-void

    .line 159
    :cond_d
    const/4 v7, -0x1

    .line 160
    move v6, v7

    .line 161
    :cond_e
    iget-boolean v7, v0, Ly5/a;->c:Z

    .line 162
    .line 163
    if-eqz v7, :cond_f

    .line 164
    .line 165
    iget-object v7, v0, Ly5/a;->b:Lv0/v;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v17, Ly5/y;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    move/from16 v18, v10

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    new-instance v17, Ly5/y;

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v5, v7, Lv0/v;->m:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Landroid/util/LongSparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, v9, v10, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v7, Lv0/v;->n:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/PriorityQueue;

    .line 194
    .line 195
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v0, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_f
    move/from16 v18, v10

    .line 204
    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v5, 0x8

    .line 212
    .line 213
    if-ne v0, v5, :cond_10

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_10
    const/4 v0, 0x0

    .line 218
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    const-wide/16 v21, 0x3e8

    .line 223
    .line 224
    mul-long v1, v19, v21

    .line 225
    .line 226
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    if-eqz v8, :cond_11

    .line 233
    .line 234
    int-to-long v1, v6

    .line 235
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    const-wide/16 v1, 0x4

    .line 239
    .line 240
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_11
    int-to-long v1, v3

    .line 245
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    int-to-long v1, v11

    .line 249
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 250
    .line 251
    .line 252
    :goto_7
    int-to-long v1, v0

    .line 253
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move/from16 v1, v18

    .line 257
    .line 258
    int-to-long v2, v1

    .line 259
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    if-eqz v8, :cond_12

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, [F

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    aget v5, v2, v3

    .line 281
    .line 282
    float-to-double v9, v5

    .line 283
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    aget v2, v2, v5

    .line 288
    .line 289
    float-to-double v9, v2

    .line 290
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    const/4 v3, 0x0

    .line 295
    const/4 v5, 0x1

    .line 296
    aget v2, v13, v3

    .line 297
    .line 298
    float-to-double v2, v2

    .line 299
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    aget v2, v13, v5

    .line 303
    .line 304
    float-to-double v2, v2

    .line 305
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    :goto_8
    const-wide/16 v2, 0x0

    .line 309
    .line 310
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    float-to-double v9, v5

    .line 332
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_13

    .line 340
    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const/4 v7, 0x2

    .line 346
    invoke-virtual {v5, v7}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_13

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    float-to-double v14, v7

    .line 357
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    float-to-double v9, v5

    .line 362
    goto :goto_9

    .line 363
    :cond_13
    move-wide v14, v2

    .line 364
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 365
    .line 366
    :goto_9
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    const/4 v5, 0x2

    .line 373
    if-ne v11, v5, :cond_14

    .line 374
    .line 375
    const/16 v5, 0x18

    .line 376
    .line 377
    move-object/from16 v7, p1

    .line 378
    .line 379
    move/from16 v9, p2

    .line 380
    .line 381
    invoke-virtual {v7, v5, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    float-to-double v14, v5

    .line 386
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    move-object/from16 v7, p1

    .line 394
    .line 395
    move/from16 v9, p2

    .line 396
    .line 397
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    float-to-double v14, v5

    .line 408
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    float-to-double v14, v5

    .line 416
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    float-to-double v14, v5

    .line 424
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    const/16 v5, 0x8

    .line 434
    .line 435
    invoke-virtual {v7, v5, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    float-to-double v14, v5

    .line 440
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    .line 443
    const/4 v5, 0x2

    .line 444
    if-ne v11, v5, :cond_15

    .line 445
    .line 446
    const/16 v5, 0x19

    .line 447
    .line 448
    invoke-virtual {v7, v5, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    float-to-double v10, v5

    .line 453
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    :goto_b
    move/from16 v5, p4

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_15
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :goto_c
    int-to-long v10, v5

    .line 464
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    if-ne v0, v5, :cond_19

    .line 469
    .line 470
    move-object/from16 v0, p7

    .line 471
    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    const/16 v10, 0x1a

    .line 477
    .line 478
    if-lt v5, v10, :cond_16

    .line 479
    .line 480
    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v11}, Lr4/h;->A(Landroid/view/ViewConfiguration;)F

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    move v14, v11

    .line 489
    move-object/from16 v11, p0

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_16
    move-object/from16 v11, p0

    .line 493
    .line 494
    invoke-virtual {v11, v0}, Ly5/a;->c(Landroid/content/Context;)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    int-to-float v14, v14

    .line 499
    :goto_d
    float-to-double v14, v14

    .line 500
    if-lt v5, v10, :cond_17

    .line 501
    .line 502
    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lr4/h;->a(Landroid/view/ViewConfiguration;)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    goto :goto_e

    .line 511
    :cond_17
    invoke-virtual {v11, v0}, Ly5/a;->c(Landroid/content/Context;)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    int-to-float v0, v0

    .line 516
    :goto_e
    float-to-double v2, v0

    .line 517
    goto :goto_f

    .line 518
    :cond_18
    move-object/from16 v11, p0

    .line 519
    .line 520
    const-wide/high16 v14, 0x4048000000000000L    # 48.0

    .line 521
    .line 522
    move-wide v2, v14

    .line 523
    :goto_f
    const/16 v0, 0xa

    .line 524
    .line 525
    invoke-virtual {v7, v0, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    neg-float v0, v0

    .line 530
    float-to-double v10, v0

    .line 531
    mul-double/2addr v14, v10

    .line 532
    const/16 v0, 0x9

    .line 533
    .line 534
    invoke-virtual {v7, v0, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    neg-float v0, v5

    .line 539
    float-to-double v9, v0

    .line 540
    mul-double/2addr v2, v9

    .line 541
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_19
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    .line 554
    :goto_10
    if-eqz v8, :cond_1a

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, [F

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    aget v3, v13, v2

    .line 568
    .line 569
    aget v2, v0, v2

    .line 570
    .line 571
    sub-float/2addr v3, v2

    .line 572
    float-to-double v2, v3

    .line 573
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    aget v3, v13, v2

    .line 578
    .line 579
    aget v0, v0, v2

    .line 580
    .line 581
    sub-float/2addr v3, v0

    .line 582
    float-to-double v2, v3

    .line 583
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    const-wide/16 v2, 0x0

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1a
    const-wide/16 v2, 0x0

    .line 590
    .line 591
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 595
    .line 596
    .line 597
    :goto_11
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 601
    .line 602
    .line 603
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 604
    .line 605
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 609
    .line 610
    .line 611
    const-wide/16 v2, 0x0

    .line 612
    .line 613
    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    if-eqz v8, :cond_1b

    .line 617
    .line 618
    const/16 v0, 0x9

    .line 619
    .line 620
    if-ne v6, v0, :cond_1b

    .line 621
    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    :cond_1b
    return-void
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, Ly5/a;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Ly5/a;->e:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Ly5/a;->e:I

    .line 43
    .line 44
    return p1
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ly5/a;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v3, v10

    .line 26
    :goto_1
    if-nez v3, :cond_3

    .line 27
    .line 28
    if-eq v0, v10, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-ne v0, v4, :cond_3

    .line 32
    .line 33
    :cond_2
    move v0, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v0, v2

    .line 36
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v10, :cond_6

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v4, v5, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v1, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v1, v2

    .line 61
    :goto_3
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    move v11, v10

    .line 66
    goto :goto_4

    .line 67
    :cond_7
    move v11, v2

    .line 68
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    add-int v1, v12, v11

    .line 73
    .line 74
    mul-int/lit16 v1, v1, 0x120

    .line 75
    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .line 82
    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    move v3, v9

    .line 97
    move-object/from16 v5, p2

    .line 98
    .line 99
    move-object v6, v13

    .line 100
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_8
    if-eqz v0, :cond_b

    .line 106
    .line 107
    move v14, v2

    .line 108
    :goto_5
    if-ge v14, v12, :cond_a

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v14, v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v10, :cond_9

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v0, p0

    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    move v2, v14

    .line 129
    move-object/from16 v5, p2

    .line 130
    .line 131
    move-object v6, v13

    .line 132
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v0, p0

    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    move v3, v9

    .line 148
    move-object/from16 v5, p2

    .line 149
    .line 150
    move-object v6, v13

    .line 151
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    if-eqz v11, :cond_c

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x2

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    move-object v0, p0

    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object/from16 v5, p2

    .line 167
    .line 168
    move-object v6, v13

    .line 169
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    move v10, v2

    .line 174
    :goto_6
    if-ge v10, v12, :cond_c

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v0, p0

    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move v2, v10

    .line 182
    move v3, v9

    .line 183
    move-object/from16 v5, p2

    .line 184
    .line 185
    move-object v6, v13

    .line 186
    invoke-virtual/range {v0 .. v7}, Ly5/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    :goto_7
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    rem-int/lit16 v0, v0, 0x120

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object v1, p0

    .line 205
    iget-object v2, v1, Ly5/a;->a:Lio/flutter/embedding/engine/renderer/k;

    .line 206
    .line 207
    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/k;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 208
    .line 209
    invoke-virtual {v2, v13, v0}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_d
    move-object v1, p0

    .line 214
    new-instance v0, Ljava/lang/AssertionError;

    .line 215
    .line 216
    const-string v2, "Packet position is not on field boundary"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
