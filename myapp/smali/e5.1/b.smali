.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/view/ScaleGestureDetector;

.field public d:Landroid/view/VelocityTracker;

.field public e:Z

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F

.field public final j:Lz5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz5/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Le5/b;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le5/b;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Le5/b;->i:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Le5/b;->h:F

    .line 27
    .line 28
    iput-object p2, p0, Le5/b;->j:Lz5/f;

    .line 29
    .line 30
    new-instance p2, Le5/a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Le5/a;-><init>(Le5/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Le5/b;->c:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget-object v5, v0, Le5/b;->j:Lz5/f;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_d

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v2, v8, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v2, v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_d

    .line 31
    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v5, 0xff00

    .line 37
    .line 38
    .line 39
    and-int/2addr v2, v5

    .line 40
    shr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget v6, v0, Le5/b;->a:I

    .line 47
    .line 48
    if-ne v5, v6, :cond_17

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v4

    .line 54
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v0, Le5/b;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, v0, Le5/b;->f:F

    .line 65
    .line 66
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Le5/b;->g:F

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_2
    iput v3, v0, Le5/b;->a:I

    .line 75
    .line 76
    iget-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz v2, :cond_17

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_3
    :try_start_0
    iget v2, v0, Le5/b;->b:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    :try_start_1
    iget v6, v0, Le5/b;->b:I

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_2

    .line 105
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_2
    iget v9, v0, Le5/b;->f:F

    .line 110
    .line 111
    sub-float v9, v2, v9

    .line 112
    .line 113
    iget v10, v0, Le5/b;->g:F

    .line 114
    .line 115
    sub-float v10, v6, v10

    .line 116
    .line 117
    iget-boolean v11, v0, Le5/b;->e:Z

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    mul-float v11, v9, v9

    .line 122
    .line 123
    mul-float v12, v10, v10

    .line 124
    .line 125
    add-float/2addr v12, v11

    .line 126
    float-to-double v11, v12

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iget v13, v0, Le5/b;->h:F

    .line 132
    .line 133
    float-to-double v13, v13

    .line 134
    cmpl-double v11, v11, v13

    .line 135
    .line 136
    if-ltz v11, :cond_4

    .line 137
    .line 138
    move v11, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v11, v4

    .line 141
    :goto_3
    iput-boolean v11, v0, Le5/b;->e:Z

    .line 142
    .line 143
    :cond_5
    iget-boolean v11, v0, Le5/b;->e:Z

    .line 144
    .line 145
    if-eqz v11, :cond_17

    .line 146
    .line 147
    iget-object v5, v5, Lz5/f;->n:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Le5/o;

    .line 150
    .line 151
    iget-object v11, v5, Le5/o;->v:Le5/b;

    .line 152
    .line 153
    iget-object v11, v11, Le5/b;->c:Landroid/view/ScaleGestureDetector;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget-object v11, v5, Le5/o;->y:Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-virtual {v11, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Le5/o;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v11, v5, Le5/o;->t:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iget-boolean v12, v5, Le5/o;->r:Z

    .line 177
    .line 178
    if-eqz v12, :cond_b

    .line 179
    .line 180
    iget-object v12, v5, Le5/o;->v:Le5/b;

    .line 181
    .line 182
    iget-object v12, v12, Le5/b;->c:Landroid/view/ScaleGestureDetector;

    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_b

    .line 189
    .line 190
    iget-boolean v12, v5, Le5/o;->s:Z

    .line 191
    .line 192
    if-nez v12, :cond_b

    .line 193
    .line 194
    iget v12, v5, Le5/o;->F:I

    .line 195
    .line 196
    if-eq v12, v8, :cond_a

    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-nez v12, :cond_7

    .line 201
    .line 202
    cmpl-float v13, v9, v8

    .line 203
    .line 204
    if-gez v13, :cond_a

    .line 205
    .line 206
    :cond_7
    const/high16 v13, -0x40800000    # -1.0f

    .line 207
    .line 208
    if-ne v12, v7, :cond_8

    .line 209
    .line 210
    cmpg-float v9, v9, v13

    .line 211
    .line 212
    if-lez v9, :cond_a

    .line 213
    .line 214
    :cond_8
    iget v5, v5, Le5/o;->G:I

    .line 215
    .line 216
    if-nez v5, :cond_9

    .line 217
    .line 218
    cmpl-float v8, v10, v8

    .line 219
    .line 220
    if-gez v8, :cond_a

    .line 221
    .line 222
    :cond_9
    if-ne v5, v7, :cond_c

    .line 223
    .line 224
    cmpg-float v5, v10, v13

    .line 225
    .line 226
    if-gtz v5, :cond_c

    .line 227
    .line 228
    :cond_a
    if-eqz v11, :cond_c

    .line 229
    .line 230
    invoke-interface {v11, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    if-eqz v11, :cond_c

    .line 235
    .line 236
    invoke-interface {v11, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    iput v2, v0, Le5/b;->f:F

    .line 240
    .line 241
    iput v6, v0, Le5/b;->g:F

    .line 242
    .line 243
    iget-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 244
    .line 245
    if-eqz v2, :cond_17

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_d

    .line 251
    .line 252
    :cond_d
    iput v3, v0, Le5/b;->a:I

    .line 253
    .line 254
    iget-boolean v2, v0, Le5/b;->e:Z

    .line 255
    .line 256
    if-eqz v2, :cond_14

    .line 257
    .line 258
    iget-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 259
    .line 260
    if-eqz v2, :cond_14

    .line 261
    .line 262
    :try_start_2
    iget v2, v0, Le5/b;->b:I

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 265
    .line 266
    .line 267
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    goto :goto_5

    .line 269
    :catch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_5
    iput v2, v0, Le5/b;->f:F

    .line 274
    .line 275
    :try_start_3
    iget v2, v0, Le5/b;->b:I

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 278
    .line 279
    .line 280
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 281
    goto :goto_6

    .line 282
    :catch_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    :goto_6
    iput v2, v0, Le5/b;->g:F

    .line 287
    .line 288
    iget-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    const/16 v7, 0x3e8

    .line 296
    .line 297
    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v7, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    iget v9, v0, Le5/b;->i:F

    .line 325
    .line 326
    cmpl-float v8, v8, v9

    .line 327
    .line 328
    if-ltz v8, :cond_14

    .line 329
    .line 330
    neg-float v2, v2

    .line 331
    neg-float v7, v7

    .line 332
    new-instance v8, Le5/n;

    .line 333
    .line 334
    iget-object v5, v5, Lz5/f;->n:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Le5/o;

    .line 337
    .line 338
    iget-object v9, v5, Le5/o;->t:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 339
    .line 340
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-direct {v8, v5, v9}, Le5/n;-><init>(Le5/o;Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    iput-object v8, v5, Le5/o;->E:Le5/n;

    .line 348
    .line 349
    iget-object v9, v5, Le5/o;->t:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 350
    .line 351
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    sub-int/2addr v10, v11

    .line 360
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    sub-int/2addr v10, v11

    .line 365
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    sub-int/2addr v11, v12

    .line 374
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    sub-int/2addr v11, v12

    .line 379
    float-to-int v15, v2

    .line 380
    float-to-int v2, v7

    .line 381
    invoke-virtual {v5}, Le5/o;->b()Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Le5/o;->c()Landroid/graphics/Matrix;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    if-eqz v12, :cond_e

    .line 393
    .line 394
    iget-object v13, v5, Le5/o;->z:Landroid/graphics/RectF;

    .line 395
    .line 396
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    int-to-float v14, v14

    .line 401
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    int-to-float v12, v12

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v13, v3, v3, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v13}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_e
    move-object v13, v6

    .line 415
    :goto_7
    if-nez v13, :cond_f

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_f
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 419
    .line 420
    neg-float v3, v3

    .line 421
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    int-to-float v7, v10

    .line 426
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    cmpg-float v10, v7, v10

    .line 431
    .line 432
    if-gez v10, :cond_10

    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    sub-float/2addr v10, v7

    .line 439
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    move/from16 v17, v4

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_10
    move v7, v3

    .line 447
    move/from16 v17, v7

    .line 448
    .line 449
    :goto_8
    iget v10, v13, Landroid/graphics/RectF;->top:F

    .line 450
    .line 451
    neg-float v10, v10

    .line 452
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    int-to-float v10, v11

    .line 457
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    cmpg-float v11, v10, v11

    .line 462
    .line 463
    if-gez v11, :cond_11

    .line 464
    .line 465
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    sub-float/2addr v11, v10

    .line 470
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    move/from16 v19, v4

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_11
    move v10, v14

    .line 478
    move/from16 v19, v10

    .line 479
    .line 480
    :goto_9
    iput v3, v8, Le5/n;->n:I

    .line 481
    .line 482
    iput v14, v8, Le5/n;->o:I

    .line 483
    .line 484
    if-ne v3, v7, :cond_12

    .line 485
    .line 486
    if-eq v14, v10, :cond_13

    .line 487
    .line 488
    :cond_12
    iget-object v8, v8, Le5/n;->p:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v12, v8

    .line 491
    check-cast v12, Landroid/widget/OverScroller;

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    move v13, v3

    .line 498
    move/from16 v16, v2

    .line 499
    .line 500
    move/from16 v18, v7

    .line 501
    .line 502
    move/from16 v20, v10

    .line 503
    .line 504
    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 505
    .line 506
    .line 507
    :cond_13
    :goto_a
    iget-object v2, v5, Le5/o;->E:Le5/n;

    .line 508
    .line 509
    invoke-virtual {v9, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    :cond_14
    iget-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 513
    .line 514
    if-eqz v2, :cond_17

    .line 515
    .line 516
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 517
    .line 518
    .line 519
    iput-object v6, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_15
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    iput v2, v0, Le5/b;->a:I

    .line 527
    .line 528
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    iput-object v2, v0, Le5/b;->d:Landroid/view/VelocityTracker;

    .line 533
    .line 534
    if-eqz v2, :cond_16

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    :try_start_4
    iget v2, v0, Le5/b;->b:I

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 542
    .line 543
    .line 544
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 545
    goto :goto_b

    .line 546
    :catch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    :goto_b
    iput v2, v0, Le5/b;->f:F

    .line 551
    .line 552
    :try_start_5
    iget v2, v0, Le5/b;->b:I

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 555
    .line 556
    .line 557
    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 558
    goto :goto_c

    .line 559
    :catch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    :goto_c
    iput v2, v0, Le5/b;->g:F

    .line 564
    .line 565
    iput-boolean v4, v0, Le5/b;->e:Z

    .line 566
    .line 567
    :cond_17
    :goto_d
    iget v2, v0, Le5/b;->a:I

    .line 568
    .line 569
    const/4 v3, -0x1

    .line 570
    if-eq v2, v3, :cond_18

    .line 571
    .line 572
    move v4, v2

    .line 573
    :cond_18
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iput v1, v0, Le5/b;->b:I

    .line 578
    .line 579
    return-void
.end method
