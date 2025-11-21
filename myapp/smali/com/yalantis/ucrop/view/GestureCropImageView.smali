.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lt5/c;
.source "SourceFile"


# instance fields
.field public S:Landroid/view/ScaleGestureDetector;

.field public T:Ls5/d;

.field public U:Landroid/view/GestureDetector;

.field public V:F

.field public W:F

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->a0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->b0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->c0:Z

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->d0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt5/h;->getCurrentScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt5/c;->getMaxScale()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lt5/c;->getMinScale()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    float-to-double v1, v1

    .line 15
    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->d0:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v4, v3

    .line 21
    float-to-double v3, v4

    .line 22
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    mul-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt5/c;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v3, v0

    .line 29
    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->V:F

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-float/2addr v4, v3

    .line 43
    div-float/2addr v4, v0

    .line 44
    iput v4, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->W:F

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->c0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->U:Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->b0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->S:Landroid/view/ScaleGestureDetector;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->a0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->T:Ls5/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    const/4 v5, -0x1

    .line 81
    if-eq v3, v1, :cond_b

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-eq v3, v6, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x5

    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    if-eq v3, v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    iput v5, v0, Ls5/d;->f:I

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, v0, Ls5/d;->a:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, v0, Ls5/d;->b:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v0, Ls5/d;->f:I

    .line 123
    .line 124
    iput v4, v0, Ls5/d;->g:F

    .line 125
    .line 126
    iput-boolean v1, v0, Ls5/d;->h:Z

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    iget v3, v0, Ls5/d;->e:I

    .line 131
    .line 132
    if-eq v3, v5, :cond_d

    .line 133
    .line 134
    iget v3, v0, Ls5/d;->f:I

    .line 135
    .line 136
    if-eq v3, v5, :cond_d

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget v5, v0, Ls5/d;->f:I

    .line 143
    .line 144
    if-le v3, v5, :cond_d

    .line 145
    .line 146
    iget v3, v0, Ls5/d;->e:I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget v5, v0, Ls5/d;->e:I

    .line 153
    .line 154
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, v0, Ls5/d;->f:I

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iget v7, v0, Ls5/d;->f:I

    .line 165
    .line 166
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    iget-boolean v8, v0, Ls5/d;->h:Z

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    iput v4, v0, Ls5/d;->g:F

    .line 175
    .line 176
    iput-boolean v2, v0, Ls5/d;->h:Z

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget v8, v0, Ls5/d;->a:F

    .line 180
    .line 181
    iget v9, v0, Ls5/d;->b:F

    .line 182
    .line 183
    iget v10, v0, Ls5/d;->c:F

    .line 184
    .line 185
    iget v11, v0, Ls5/d;->d:F

    .line 186
    .line 187
    sub-float/2addr v9, v11

    .line 188
    float-to-double v11, v9

    .line 189
    sub-float/2addr v8, v10

    .line 190
    float-to-double v8, v8

    .line 191
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    double-to-float v8, v8

    .line 196
    float-to-double v8, v8

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    double-to-float v8, v8

    .line 202
    sub-float v9, v7, v5

    .line 203
    .line 204
    float-to-double v9, v9

    .line 205
    sub-float v11, v6, v3

    .line 206
    .line 207
    float-to-double v11, v11

    .line 208
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    double-to-float v9, v9

    .line 213
    float-to-double v9, v9

    .line 214
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    double-to-float v9, v9

    .line 219
    const/high16 v10, 0x43b40000    # 360.0f

    .line 220
    .line 221
    rem-float/2addr v9, v10

    .line 222
    rem-float/2addr v8, v10

    .line 223
    sub-float/2addr v9, v8

    .line 224
    iput v9, v0, Ls5/d;->g:F

    .line 225
    .line 226
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 227
    .line 228
    cmpg-float v8, v9, v8

    .line 229
    .line 230
    if-gez v8, :cond_8

    .line 231
    .line 232
    add-float/2addr v9, v10

    .line 233
    iput v9, v0, Ls5/d;->g:F

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_8
    const/high16 v8, 0x43340000    # 180.0f

    .line 237
    .line 238
    cmpl-float v8, v9, v8

    .line 239
    .line 240
    if-lez v8, :cond_9

    .line 241
    .line 242
    sub-float/2addr v9, v10

    .line 243
    iput v9, v0, Ls5/d;->g:F

    .line 244
    .line 245
    :cond_9
    :goto_0
    iget-object v8, v0, Ls5/d;->i:Li2/d;

    .line 246
    .line 247
    iget v9, v0, Ls5/d;->g:F

    .line 248
    .line 249
    iget-object v8, v8, Li2/d;->n:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 252
    .line 253
    iget v10, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->V:F

    .line 254
    .line 255
    iget v11, v8, Lcom/yalantis/ucrop/view/GestureCropImageView;->W:F

    .line 256
    .line 257
    cmpl-float v4, v9, v4

    .line 258
    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    iget-object v4, v8, Lt5/h;->s:Landroid/graphics/Matrix;

    .line 262
    .line 263
    invoke-virtual {v4, v9, v10, v11}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v4}, Lt5/h;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 267
    .line 268
    .line 269
    iget-object v9, v8, Lt5/h;->v:Lt5/g;

    .line 270
    .line 271
    if-eqz v9, :cond_a

    .line 272
    .line 273
    iget-object v8, v8, Lt5/h;->r:[F

    .line 274
    .line 275
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 276
    .line 277
    .line 278
    aget v10, v8, v1

    .line 279
    .line 280
    float-to-double v10, v10

    .line 281
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 282
    .line 283
    .line 284
    aget v2, v8, v2

    .line 285
    .line 286
    float-to-double v12, v2

    .line 287
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    mul-double/2addr v10, v12

    .line 297
    neg-double v10, v10

    .line 298
    double-to-float v2, v10

    .line 299
    invoke-interface {v9, v2}, Lt5/g;->c(F)V

    .line 300
    .line 301
    .line 302
    :cond_a
    iput v6, v0, Ls5/d;->a:F

    .line 303
    .line 304
    iput v7, v0, Ls5/d;->b:F

    .line 305
    .line 306
    iput v3, v0, Ls5/d;->c:F

    .line 307
    .line 308
    iput v5, v0, Ls5/d;->d:F

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    iput v5, v0, Ls5/d;->e:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v0, Ls5/d;->c:F

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput v3, v0, Ls5/d;->d:F

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v0, Ls5/d;->e:I

    .line 335
    .line 336
    iput v4, v0, Ls5/d;->g:F

    .line 337
    .line 338
    iput-boolean v1, v0, Ls5/d;->h:Z

    .line 339
    .line 340
    :cond_d
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    and-int/lit16 p1, p1, 0xff

    .line 345
    .line 346
    if-ne p1, v1, :cond_e

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lt5/c;->setImageToWrapCropBounds(Z)V

    .line 349
    .line 350
    .line 351
    :cond_e
    return v1
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->b0:Z

    .line 2
    .line 3
    return-void
.end method
