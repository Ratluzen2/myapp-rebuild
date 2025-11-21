.class public final Lr5/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Bitmap$CompressFormat;

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/net/Uri;

.field public final n:Landroid/net/Uri;

.field public final o:Ln5/a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lp5/d;Lp5/b;Ln5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p1, p3, Lp5/d;->a:Landroid/graphics/RectF;

    .line 14
    .line 15
    iput-object p1, p0, Lr5/a;->c:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object p1, p3, Lp5/d;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    iput-object p1, p0, Lr5/a;->d:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget p1, p3, Lp5/d;->c:F

    .line 22
    .line 23
    iput p1, p0, Lr5/a;->e:F

    .line 24
    .line 25
    iget p1, p3, Lp5/d;->d:F

    .line 26
    .line 27
    iput p1, p0, Lr5/a;->f:F

    .line 28
    .line 29
    iget p1, p4, Lp5/b;->a:I

    .line 30
    .line 31
    iput p1, p0, Lr5/a;->g:I

    .line 32
    .line 33
    iget p1, p4, Lp5/b;->b:I

    .line 34
    .line 35
    iput p1, p0, Lr5/a;->h:I

    .line 36
    .line 37
    iget-object p1, p4, Lp5/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 38
    .line 39
    iput-object p1, p0, Lr5/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 40
    .line 41
    iget p1, p4, Lp5/b;->d:I

    .line 42
    .line 43
    iput p1, p0, Lr5/a;->j:I

    .line 44
    .line 45
    iget-object p1, p4, Lp5/b;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lr5/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p4, Lp5/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lr5/a;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p4, Lp5/b;->g:Landroid/net/Uri;

    .line 54
    .line 55
    iput-object p1, p0, Lr5/a;->m:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object p1, p4, Lp5/b;->h:Landroid/net/Uri;

    .line 58
    .line 59
    iput-object p1, p0, Lr5/a;->n:Landroid/net/Uri;

    .line 60
    .line 61
    iput-object p5, p0, Lr5/a;->o:Ln5/a;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lr5/a;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v1, Lr5/a;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, v1, Lr5/a;->g:I

    .line 18
    .line 19
    iget v6, v1, Lr5/a;->h:I

    .line 20
    .line 21
    if-lez v5, :cond_3

    .line 22
    .line 23
    if-lez v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, v1, Lr5/a;->e:F

    .line 30
    .line 31
    div-float/2addr v7, v8

    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget v9, v1, Lr5/a;->e:F

    .line 37
    .line 38
    div-float/2addr v8, v9

    .line 39
    int-to-float v9, v5

    .line 40
    cmpl-float v10, v7, v9

    .line 41
    .line 42
    if-gtz v10, :cond_1

    .line 43
    .line 44
    int-to-float v10, v6

    .line 45
    cmpl-float v10, v8, v10

    .line 46
    .line 47
    if-lez v10, :cond_3

    .line 48
    .line 49
    :cond_1
    div-float/2addr v9, v7

    .line 50
    int-to-float v7, v6

    .line 51
    div-float/2addr v7, v8

    .line 52
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-float v9, v9

    .line 63
    mul-float/2addr v9, v7

    .line 64
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget-object v10, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    int-to-float v10, v10

    .line 75
    mul-float/2addr v10, v7

    .line 76
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-static {v8, v9, v10, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eq v9, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iput-object v8, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iget v8, v1, Lr5/a;->e:F

    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    iput v8, v1, Lr5/a;->e:F

    .line 97
    .line 98
    :cond_3
    iget v7, v1, Lr5/a;->f:F

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    cmpl-float v8, v7, v8

    .line 102
    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    new-instance v14, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    div-int/lit8 v9, v9, 0x2

    .line 117
    .line 118
    int-to-float v9, v9

    .line 119
    iget-object v10, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    div-int/lit8 v10, v10, 0x2

    .line 126
    .line 127
    int-to-float v10, v10

    .line 128
    invoke-virtual {v14, v7, v9, v10}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget-object v7, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v15, 0x1

    .line 146
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eq v9, v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iput-object v7, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    :cond_5
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    iget-object v9, v1, Lr5/a;->d:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v10, v9, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    sub-float/2addr v7, v10

    .line 166
    iget v10, v1, Lr5/a;->e:F

    .line 167
    .line 168
    div-float/2addr v7, v10

    .line 169
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iput v7, v1, Lr5/a;->r:I

    .line 174
    .line 175
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 176
    .line 177
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 178
    .line 179
    sub-float/2addr v7, v10

    .line 180
    iget v10, v1, Lr5/a;->e:F

    .line 181
    .line 182
    div-float/2addr v7, v10

    .line 183
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    iput v7, v1, Lr5/a;->s:I

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget v10, v1, Lr5/a;->e:F

    .line 194
    .line 195
    div-float/2addr v7, v10

    .line 196
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iput v7, v1, Lr5/a;->p:I

    .line 201
    .line 202
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    iget v10, v1, Lr5/a;->e:F

    .line 207
    .line 208
    div-float/2addr v7, v10

    .line 209
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    iput v7, v1, Lr5/a;->q:I

    .line 214
    .line 215
    iget v10, v1, Lr5/a;->p:I

    .line 216
    .line 217
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-float v7, v7

    .line 222
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 223
    .line 224
    div-float/2addr v7, v10

    .line 225
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v10, 0x1

    .line 230
    add-int/2addr v7, v10

    .line 231
    if-lez v5, :cond_6

    .line 232
    .line 233
    if-gtz v6, :cond_8

    .line 234
    .line 235
    :cond_6
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    iget v6, v9, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    sub-float/2addr v5, v6

    .line 240
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    int-to-float v6, v7

    .line 245
    cmpl-float v5, v5, v6

    .line 246
    .line 247
    if-gtz v5, :cond_8

    .line 248
    .line 249
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 250
    .line 251
    iget v7, v9, Landroid/graphics/RectF;->top:F

    .line 252
    .line 253
    sub-float/2addr v5, v7

    .line 254
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    cmpl-float v5, v5, v6

    .line 259
    .line 260
    if-gtz v5, :cond_8

    .line 261
    .line 262
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 263
    .line 264
    iget v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    sub-float/2addr v5, v7

    .line 267
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    cmpl-float v5, v5, v6

    .line 272
    .line 273
    if-gtz v5, :cond_8

    .line 274
    .line 275
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    iget v5, v9, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    sub-float/2addr v3, v5

    .line 280
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    cmpl-float v3, v3, v6

    .line 285
    .line 286
    if-gtz v3, :cond_8

    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_7
    move v10, v4

    .line 292
    :cond_8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v5, "Should crop: "

    .line 295
    .line 296
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const-string v5, "BitmapCropTask"

    .line 307
    .line 308
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lr5/a;->l:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v6, v1, Lr5/a;->k:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    if-eqz v10, :cond_15

    .line 317
    .line 318
    iget v8, v1, Lr5/a;->r:I

    .line 319
    .line 320
    if-gez v8, :cond_9

    .line 321
    .line 322
    iput v4, v1, Lr5/a;->r:I

    .line 323
    .line 324
    iget-object v8, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v1, Lr5/a;->p:I

    .line 331
    .line 332
    :cond_9
    iget v8, v1, Lr5/a;->s:I

    .line 333
    .line 334
    if-gez v8, :cond_a

    .line 335
    .line 336
    iput v4, v1, Lr5/a;->s:I

    .line 337
    .line 338
    iget-object v4, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v1, Lr5/a;->q:I

    .line 345
    .line 346
    :cond_a
    iget-object v4, v1, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    iget v8, v1, Lr5/a;->r:I

    .line 349
    .line 350
    iget v9, v1, Lr5/a;->s:I

    .line 351
    .line 352
    iget v10, v1, Lr5/a;->p:I

    .line 353
    .line 354
    iget v11, v1, Lr5/a;->q:I

    .line 355
    .line 356
    invoke-static {v4, v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Landroid/content/Context;

    .line 365
    .line 366
    iget-object v8, v1, Lr5/a;->i:Landroid/graphics/Bitmap$CompressFormat;

    .line 367
    .line 368
    iget-object v9, v1, Lr5/a;->n:Landroid/net/Uri;

    .line 369
    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 378
    .line 379
    .line 380
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 381
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 382
    .line 383
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    .line 385
    .line 386
    :try_start_2
    iget v0, v1, Lr5/a;->j:I

    .line 387
    .line 388
    invoke-virtual {v4, v8, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    .line 400
    .line 401
    :goto_1
    invoke-static {v10}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    :goto_2
    move-object v7, v10

    .line 410
    goto/16 :goto_10

    .line 411
    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_3

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object v11, v7

    .line 416
    goto :goto_2

    .line 417
    :catch_1
    move-exception v0

    .line 418
    move-object v11, v7

    .line 419
    goto :goto_3

    .line 420
    :catchall_2
    move-exception v0

    .line 421
    move-object v11, v7

    .line 422
    goto/16 :goto_10

    .line 423
    .line 424
    :catch_2
    move-exception v0

    .line 425
    move-object v10, v7

    .line 426
    move-object v11, v10

    .line 427
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 436
    .line 437
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v1, Lr5/a;->m:Landroid/net/Uri;

    .line 444
    .line 445
    invoke-static {v0}, Landroid/support/v4/media/session/a;->D(Landroid/net/Uri;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    invoke-static {v9}, Landroid/support/v4/media/session/a;->D(Landroid/net/Uri;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const-string v8, "rw"

    .line 454
    .line 455
    const-string v10, "ImageHeaderParser"

    .line 456
    .line 457
    if-eqz v4, :cond_f

    .line 458
    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    iget v3, v1, Lr5/a;->p:I

    .line 462
    .line 463
    iget v4, v1, Lr5/a;->q:I

    .line 464
    .line 465
    sget-object v5, Ls5/c;->b:[B

    .line 466
    .line 467
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 475
    :try_start_5
    new-instance v0, Lj0/h;

    .line 476
    .line 477
    invoke-direct {v0, v5}, Lj0/h;-><init>(Ljava/io/InputStream;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    new-instance v2, Lj0/h;

    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-direct {v2, v6}, Lj0/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v2, v3, v4}, Ls5/c;->a(Lj0/h;Lj0/h;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 498
    .line 499
    .line 500
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :catch_3
    move-exception v0

    .line 505
    move-object v2, v0

    .line 506
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v10, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 511
    .line 512
    .line 513
    :goto_5
    :try_start_7
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 514
    .line 515
    .line 516
    goto/16 :goto_f

    .line 517
    .line 518
    :catch_4
    move-exception v0

    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v10, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    .line 526
    .line 527
    goto/16 :goto_f

    .line 528
    .line 529
    :catchall_3
    move-exception v0

    .line 530
    move-object v3, v0

    .line 531
    move-object v2, v7

    .line 532
    move-object v7, v5

    .line 533
    goto :goto_8

    .line 534
    :catch_5
    move-exception v0

    .line 535
    move-object v2, v7

    .line 536
    move-object v7, v5

    .line 537
    goto :goto_6

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    move-object v3, v0

    .line 540
    move-object v2, v7

    .line 541
    goto :goto_8

    .line 542
    :catch_6
    move-exception v0

    .line 543
    move-object v2, v7

    .line 544
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-static {v10, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 549
    .line 550
    .line 551
    if-eqz v7, :cond_c

    .line 552
    .line 553
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :catch_7
    move-exception v0

    .line 558
    move-object v3, v0

    .line 559
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v10, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 564
    .line 565
    .line 566
    :cond_c
    :goto_7
    if-eqz v2, :cond_14

    .line 567
    .line 568
    :try_start_a
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 569
    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :catchall_5
    move-exception v0

    .line 574
    move-object v3, v0

    .line 575
    :goto_8
    if-eqz v7, :cond_d

    .line 576
    .line 577
    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :catch_8
    move-exception v0

    .line 582
    move-object v4, v0

    .line 583
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v10, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 588
    .line 589
    .line 590
    :cond_d
    :goto_9
    if-eqz v2, :cond_e

    .line 591
    .line 592
    :try_start_c
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :catch_9
    move-exception v0

    .line 597
    move-object v2, v0

    .line 598
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v10, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    .line 604
    .line 605
    :cond_e
    :goto_a
    throw v3

    .line 606
    :cond_f
    if-eqz v4, :cond_11

    .line 607
    .line 608
    iget v4, v1, Lr5/a;->p:I

    .line 609
    .line 610
    iget v5, v1, Lr5/a;->q:I

    .line 611
    .line 612
    sget-object v6, Ls5/c;->b:[B

    .line 613
    .line 614
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    new-instance v0, Lj0/h;

    .line 623
    .line 624
    invoke-direct {v0, v7}, Lj0/h;-><init>(Ljava/io/InputStream;)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Lj0/h;

    .line 628
    .line 629
    invoke-direct {v2, v3}, Lj0/h;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v0, v2, v4, v5}, Ls5/c;->a(Lj0/h;Lj0/h;II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 633
    .line 634
    .line 635
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 636
    .line 637
    .line 638
    goto/16 :goto_f

    .line 639
    .line 640
    :catch_a
    move-exception v0

    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v10, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 647
    .line 648
    .line 649
    goto/16 :goto_f

    .line 650
    .line 651
    :catchall_6
    move-exception v0

    .line 652
    move-object v2, v0

    .line 653
    goto :goto_b

    .line 654
    :catch_b
    move-exception v0

    .line 655
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-static {v10, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 660
    .line 661
    .line 662
    if-eqz v7, :cond_14

    .line 663
    .line 664
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    .line 665
    .line 666
    .line 667
    goto/16 :goto_f

    .line 668
    .line 669
    :goto_b
    if-eqz v7, :cond_10

    .line 670
    .line 671
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :catch_c
    move-exception v0

    .line 676
    move-object v3, v0

    .line 677
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v10, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    .line 683
    .line 684
    :cond_10
    :goto_c
    throw v2

    .line 685
    :cond_11
    if-eqz v5, :cond_13

    .line 686
    .line 687
    new-instance v0, Lj0/h;

    .line 688
    .line 689
    invoke-direct {v0, v6}, Lj0/h;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget v3, v1, Lr5/a;->p:I

    .line 693
    .line 694
    iget v4, v1, Lr5/a;->q:I

    .line 695
    .line 696
    sget-object v5, Ls5/c;->b:[B

    .line 697
    .line 698
    :try_start_12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2, v9, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    new-instance v2, Lj0/h;

    .line 707
    .line 708
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-direct {v2, v5}, Lj0/h;-><init>(Ljava/io/FileDescriptor;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v2, v3, v4}, Ls5/c;->a(Lj0/h;Lj0/h;II)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 716
    .line 717
    .line 718
    :try_start_13
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :catch_d
    move-exception v0

    .line 723
    move-object v2, v0

    .line 724
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v10, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 729
    .line 730
    .line 731
    goto :goto_f

    .line 732
    :catchall_7
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    goto :goto_d

    .line 735
    :catch_e
    move-exception v0

    .line 736
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 741
    .line 742
    .line 743
    if-eqz v7, :cond_14

    .line 744
    .line 745
    :try_start_15
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 746
    .line 747
    .line 748
    goto :goto_f

    .line 749
    :goto_d
    if-eqz v7, :cond_12

    .line 750
    .line 751
    :try_start_16
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :catch_f
    move-exception v0

    .line 756
    move-object v3, v0

    .line 757
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v10, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 762
    .line 763
    .line 764
    :cond_12
    :goto_e
    throw v2

    .line 765
    :cond_13
    new-instance v0, Lj0/h;

    .line 766
    .line 767
    invoke-direct {v0, v6}, Lj0/h;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget v2, v1, Lr5/a;->p:I

    .line 771
    .line 772
    iget v4, v1, Lr5/a;->q:I

    .line 773
    .line 774
    sget-object v5, Ls5/c;->b:[B

    .line 775
    .line 776
    :try_start_17
    new-instance v5, Lj0/h;

    .line 777
    .line 778
    invoke-direct {v5, v3}, Lj0/h;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v0, v5, v2, v4}, Ls5/c;->a(Lj0/h;Lj0/h;II)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 782
    .line 783
    .line 784
    goto :goto_f

    .line 785
    :catch_10
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    :cond_14
    :goto_f
    return-void

    .line 794
    :goto_10
    invoke-static {v7}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v11}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    .line 803
    const/16 v5, 0x1d

    .line 804
    .line 805
    if-lt v0, v5, :cond_17

    .line 806
    .line 807
    invoke-static {v6}, Ls5/b;->c(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_17

    .line 812
    .line 813
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    new-instance v2, Ljava/io/FileOutputStream;

    .line 826
    .line 827
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :try_start_18
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 831
    .line 832
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 833
    .line 834
    .line 835
    :try_start_19
    new-instance v5, Ljava/io/BufferedOutputStream;

    .line 836
    .line 837
    invoke-direct {v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 838
    .line 839
    .line 840
    const/16 v0, 0x400

    .line 841
    .line 842
    :try_start_1a
    new-array v0, v0, [B

    .line 843
    .line 844
    :goto_11
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    const/4 v7, -0x1

    .line 849
    if-eq v6, v7, :cond_16

    .line 850
    .line 851
    invoke-virtual {v2, v0, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 852
    .line 853
    .line 854
    goto :goto_11

    .line 855
    :catchall_8
    move-exception v0

    .line 856
    :goto_12
    move-object v7, v3

    .line 857
    goto :goto_16

    .line 858
    :catch_11
    move-exception v0

    .line 859
    :goto_13
    move-object v7, v3

    .line 860
    goto :goto_15

    .line 861
    :cond_16
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 862
    .line 863
    .line 864
    invoke-static {v3}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 865
    .line 866
    .line 867
    :goto_14
    invoke-static {v5}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 868
    .line 869
    .line 870
    goto :goto_17

    .line 871
    :catchall_9
    move-exception v0

    .line 872
    move-object v5, v7

    .line 873
    goto :goto_12

    .line 874
    :catch_12
    move-exception v0

    .line 875
    move-object v5, v7

    .line 876
    goto :goto_13

    .line 877
    :catchall_a
    move-exception v0

    .line 878
    move-object v5, v7

    .line 879
    goto :goto_16

    .line 880
    :catch_13
    move-exception v0

    .line 881
    move-object v5, v7

    .line 882
    :goto_15
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 883
    .line 884
    .line 885
    invoke-static {v7}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 886
    .line 887
    .line 888
    goto :goto_14

    .line 889
    :catchall_b
    move-exception v0

    .line 890
    :goto_16
    invoke-static {v7}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 891
    .line 892
    .line 893
    invoke-static {v5}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_17
    sget-object v0, Ls5/b;->a:Ljava/text/SimpleDateFormat;

    .line 898
    .line 899
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_18

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_18
    :try_start_1c
    new-instance v0, Ljava/io/FileInputStream;

    .line 907
    .line 908
    new-instance v2, Ljava/io/File;

    .line 909
    .line 910
    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 917
    .line 918
    .line 919
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 920
    :try_start_1d
    new-instance v0, Ljava/io/FileOutputStream;

    .line 921
    .line 922
    new-instance v4, Ljava/io/File;

    .line 923
    .line 924
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 931
    .line 932
    .line 933
    move-result-object v7

    .line 934
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 935
    .line 936
    .line 937
    move-result-wide v11

    .line 938
    const-wide/16 v9, 0x0

    .line 939
    .line 940
    move-object v8, v2

    .line 941
    move-object v13, v7

    .line 942
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 946
    .line 947
    .line 948
    if-eqz v7, :cond_19

    .line 949
    .line 950
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 951
    .line 952
    .line 953
    :cond_19
    :goto_17
    return-void

    .line 954
    :catchall_c
    move-exception v0

    .line 955
    move-object/from16 v16, v2

    .line 956
    .line 957
    move-object v2, v0

    .line 958
    move-object v0, v7

    .line 959
    move-object/from16 v7, v16

    .line 960
    .line 961
    goto :goto_18

    .line 962
    :catchall_d
    move-exception v0

    .line 963
    move-object v2, v0

    .line 964
    move-object v0, v7

    .line 965
    :goto_18
    if-eqz v7, :cond_1a

    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 968
    .line 969
    .line 970
    :cond_1a
    if-eqz v0, :cond_1b

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 973
    .line 974
    .line 975
    :cond_1b
    throw v2
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lr5/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string v0, "ViewBitmap is null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "ViewBitmap is recycled"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lr5/a;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "CurrentImageRect is empty"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lr5/a;->n:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v0, "ImageOutputUri is null"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lr5/a;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lr5/a;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lr5/a;->o:Ln5/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lr5/a;->n:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/a;->D(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v0, p0, Lr5/a;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget v2, p0, Lr5/a;->r:I

    .line 32
    .line 33
    iget v3, p0, Lr5/a;->s:I

    .line 34
    .line 35
    iget v4, p0, Lr5/a;->p:I

    .line 36
    .line 37
    iget v5, p0, Lr5/a;->q:I

    .line 38
    .line 39
    iget-object v0, p0, Lr5/a;->o:Ln5/a;

    .line 40
    .line 41
    invoke-interface/range {v0 .. v5}, Ln5/a;->h(Landroid/net/Uri;IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-interface {v0, p1}, Ln5/a;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_2
    return-void
.end method
