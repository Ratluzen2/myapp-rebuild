.class public final Lx/k;
.super Lx/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx/k;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lx/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/o;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lu/e;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Lx/o;->e:Lx/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Lx/f;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Lx/o;->h:Lx/f;

    .line 18
    .line 19
    iget-object v6, v0, Lx/o;->i:Lx/f;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_21

    .line 25
    .line 26
    iget v4, v0, Lx/o;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_21

    .line 29
    .line 30
    iget-object v4, v0, Lx/o;->b:Lw/d;

    .line 31
    .line 32
    iget v9, v4, Lw/d;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_20

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    :cond_0
    iget v9, v4, Lw/d;->s:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-ne v9, v3, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, Lw/d;->W:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_4

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, Lw/d;->e:Lx/m;

    .line 60
    .line 61
    iget-object v9, v9, Lx/o;->e:Lx/g;

    .line 62
    .line 63
    iget v9, v9, Lx/f;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    iget v4, v4, Lw/d;->V:F

    .line 67
    .line 68
    :goto_0
    mul-float/2addr v9, v4

    .line 69
    :goto_1
    add-float/2addr v9, v7

    .line 70
    float-to-int v4, v9

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v9, v4, Lw/d;->e:Lx/m;

    .line 73
    .line 74
    iget-object v9, v9, Lx/o;->e:Lx/g;

    .line 75
    .line 76
    iget v9, v9, Lx/f;->g:I

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    iget v4, v4, Lw/d;->V:F

    .line 80
    .line 81
    div-float/2addr v9, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v9, v4, Lw/d;->e:Lx/m;

    .line 84
    .line 85
    iget-object v9, v9, Lx/o;->e:Lx/g;

    .line 86
    .line 87
    iget v9, v9, Lx/f;->g:I

    .line 88
    .line 89
    int-to-float v9, v9

    .line 90
    iget v4, v4, Lw/d;->V:F

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v1, v4}, Lx/g;->d(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_e

    .line 97
    .line 98
    :cond_5
    :goto_3
    iget-object v9, v4, Lw/d;->e:Lx/m;

    .line 99
    .line 100
    iget-object v11, v9, Lx/o;->h:Lx/f;

    .line 101
    .line 102
    iget-object v9, v9, Lx/o;->i:Lx/f;

    .line 103
    .line 104
    iget-object v12, v4, Lw/d;->H:Lw/c;

    .line 105
    .line 106
    iget-object v12, v12, Lw/c;->f:Lw/c;

    .line 107
    .line 108
    if-eqz v12, :cond_6

    .line 109
    .line 110
    move v12, v8

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v12, v2

    .line 113
    :goto_4
    iget-object v13, v4, Lw/d;->I:Lw/c;

    .line 114
    .line 115
    iget-object v13, v13, Lw/c;->f:Lw/c;

    .line 116
    .line 117
    if-eqz v13, :cond_7

    .line 118
    .line 119
    move v13, v8

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v13, v2

    .line 122
    :goto_5
    iget-object v14, v4, Lw/d;->J:Lw/c;

    .line 123
    .line 124
    iget-object v14, v14, Lw/c;->f:Lw/c;

    .line 125
    .line 126
    if-eqz v14, :cond_8

    .line 127
    .line 128
    move v14, v8

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move v14, v2

    .line 131
    :goto_6
    iget-object v15, v4, Lw/d;->K:Lw/c;

    .line 132
    .line 133
    iget-object v15, v15, Lw/c;->f:Lw/c;

    .line 134
    .line 135
    if-eqz v15, :cond_9

    .line 136
    .line 137
    move v15, v8

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    move v15, v2

    .line 140
    :goto_7
    iget v3, v4, Lw/d;->W:I

    .line 141
    .line 142
    if-eqz v12, :cond_12

    .line 143
    .line 144
    if-eqz v13, :cond_12

    .line 145
    .line 146
    if-eqz v14, :cond_12

    .line 147
    .line 148
    if-eqz v15, :cond_12

    .line 149
    .line 150
    iget v4, v4, Lw/d;->V:F

    .line 151
    .line 152
    iget-boolean v10, v11, Lx/f;->j:Z

    .line 153
    .line 154
    sget-object v12, Lx/k;->k:[I

    .line 155
    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    iget-boolean v10, v9, Lx/f;->j:Z

    .line 159
    .line 160
    if-eqz v10, :cond_c

    .line 161
    .line 162
    iget-boolean v7, v5, Lx/f;->c:Z

    .line 163
    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iget-boolean v7, v6, Lx/f;->c:Z

    .line 167
    .line 168
    if-nez v7, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    iget-object v7, v5, Lx/f;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lx/f;

    .line 178
    .line 179
    iget v7, v7, Lx/f;->g:I

    .line 180
    .line 181
    iget v5, v5, Lx/f;->f:I

    .line 182
    .line 183
    add-int v17, v7, v5

    .line 184
    .line 185
    iget-object v5, v6, Lx/f;->l:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lx/f;

    .line 192
    .line 193
    iget v5, v5, Lx/f;->g:I

    .line 194
    .line 195
    iget v6, v6, Lx/f;->f:I

    .line 196
    .line 197
    sub-int v18, v5, v6

    .line 198
    .line 199
    iget v5, v11, Lx/f;->g:I

    .line 200
    .line 201
    iget v6, v11, Lx/f;->f:I

    .line 202
    .line 203
    add-int v19, v5, v6

    .line 204
    .line 205
    iget v5, v9, Lx/f;->g:I

    .line 206
    .line 207
    iget v6, v9, Lx/f;->f:I

    .line 208
    .line 209
    sub-int v20, v5, v6

    .line 210
    .line 211
    move-object/from16 v16, v12

    .line 212
    .line 213
    move/from16 v21, v4

    .line 214
    .line 215
    move/from16 v22, v3

    .line 216
    .line 217
    invoke-static/range {v16 .. v22}, Lx/k;->m([IIIIIFI)V

    .line 218
    .line 219
    .line 220
    aget v2, v12, v2

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lx/g;->d(I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lx/o;->b:Lw/d;

    .line 226
    .line 227
    iget-object v1, v1, Lw/d;->e:Lx/m;

    .line 228
    .line 229
    iget-object v1, v1, Lx/o;->e:Lx/g;

    .line 230
    .line 231
    aget v2, v12, v8

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lx/g;->d(I)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_8
    return-void

    .line 237
    :cond_c
    iget-boolean v10, v5, Lx/f;->j:Z

    .line 238
    .line 239
    iget-object v13, v11, Lx/f;->l:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-eqz v10, :cond_f

    .line 242
    .line 243
    iget-boolean v10, v6, Lx/f;->j:Z

    .line 244
    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    iget-boolean v10, v11, Lx/f;->c:Z

    .line 248
    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    iget-boolean v10, v9, Lx/f;->c:Z

    .line 252
    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget v10, v5, Lx/f;->g:I

    .line 257
    .line 258
    iget v14, v5, Lx/f;->f:I

    .line 259
    .line 260
    add-int v17, v10, v14

    .line 261
    .line 262
    iget v10, v6, Lx/f;->g:I

    .line 263
    .line 264
    iget v14, v6, Lx/f;->f:I

    .line 265
    .line 266
    sub-int v18, v10, v14

    .line 267
    .line 268
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Lx/f;

    .line 273
    .line 274
    iget v10, v10, Lx/f;->g:I

    .line 275
    .line 276
    iget v14, v11, Lx/f;->f:I

    .line 277
    .line 278
    add-int v19, v10, v14

    .line 279
    .line 280
    iget-object v10, v9, Lx/f;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Lx/f;

    .line 287
    .line 288
    iget v10, v10, Lx/f;->g:I

    .line 289
    .line 290
    iget v14, v9, Lx/f;->f:I

    .line 291
    .line 292
    sub-int v20, v10, v14

    .line 293
    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    move/from16 v21, v4

    .line 297
    .line 298
    move/from16 v22, v3

    .line 299
    .line 300
    invoke-static/range {v16 .. v22}, Lx/k;->m([IIIIIFI)V

    .line 301
    .line 302
    .line 303
    aget v10, v12, v2

    .line 304
    .line 305
    invoke-virtual {v1, v10}, Lx/g;->d(I)V

    .line 306
    .line 307
    .line 308
    iget-object v10, v0, Lx/o;->b:Lw/d;

    .line 309
    .line 310
    iget-object v10, v10, Lw/d;->e:Lx/m;

    .line 311
    .line 312
    iget-object v10, v10, Lx/o;->e:Lx/g;

    .line 313
    .line 314
    aget v14, v12, v8

    .line 315
    .line 316
    invoke-virtual {v10, v14}, Lx/g;->d(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    :goto_9
    return-void

    .line 321
    :cond_f
    :goto_a
    iget-boolean v10, v5, Lx/f;->c:Z

    .line 322
    .line 323
    if-eqz v10, :cond_11

    .line 324
    .line 325
    iget-boolean v10, v6, Lx/f;->c:Z

    .line 326
    .line 327
    if-eqz v10, :cond_11

    .line 328
    .line 329
    iget-boolean v10, v11, Lx/f;->c:Z

    .line 330
    .line 331
    if-eqz v10, :cond_11

    .line 332
    .line 333
    iget-boolean v10, v9, Lx/f;->c:Z

    .line 334
    .line 335
    if-nez v10, :cond_10

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_10
    iget-object v10, v5, Lx/f;->l:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lx/f;

    .line 345
    .line 346
    iget v10, v10, Lx/f;->g:I

    .line 347
    .line 348
    iget v14, v5, Lx/f;->f:I

    .line 349
    .line 350
    add-int v17, v10, v14

    .line 351
    .line 352
    iget-object v10, v6, Lx/f;->l:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    check-cast v10, Lx/f;

    .line 359
    .line 360
    iget v10, v10, Lx/f;->g:I

    .line 361
    .line 362
    iget v14, v6, Lx/f;->f:I

    .line 363
    .line 364
    sub-int v18, v10, v14

    .line 365
    .line 366
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lx/f;

    .line 371
    .line 372
    iget v10, v10, Lx/f;->g:I

    .line 373
    .line 374
    iget v11, v11, Lx/f;->f:I

    .line 375
    .line 376
    add-int v19, v10, v11

    .line 377
    .line 378
    iget-object v10, v9, Lx/f;->l:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Lx/f;

    .line 385
    .line 386
    iget v10, v10, Lx/f;->g:I

    .line 387
    .line 388
    iget v9, v9, Lx/f;->f:I

    .line 389
    .line 390
    sub-int v20, v10, v9

    .line 391
    .line 392
    move-object/from16 v16, v12

    .line 393
    .line 394
    move/from16 v21, v4

    .line 395
    .line 396
    move/from16 v22, v3

    .line 397
    .line 398
    invoke-static/range {v16 .. v22}, Lx/k;->m([IIIIIFI)V

    .line 399
    .line 400
    .line 401
    aget v3, v12, v2

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Lx/g;->d(I)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, Lx/o;->b:Lw/d;

    .line 407
    .line 408
    iget-object v3, v3, Lw/d;->e:Lx/m;

    .line 409
    .line 410
    iget-object v3, v3, Lx/o;->e:Lx/g;

    .line 411
    .line 412
    aget v4, v12, v8

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lx/g;->d(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_11
    :goto_b
    return-void

    .line 420
    :cond_12
    if-eqz v12, :cond_19

    .line 421
    .line 422
    if-eqz v14, :cond_19

    .line 423
    .line 424
    iget-boolean v9, v5, Lx/f;->c:Z

    .line 425
    .line 426
    if-eqz v9, :cond_18

    .line 427
    .line 428
    iget-boolean v9, v6, Lx/f;->c:Z

    .line 429
    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    iget v4, v4, Lw/d;->V:F

    .line 434
    .line 435
    iget-object v9, v5, Lx/f;->l:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lx/f;

    .line 442
    .line 443
    iget v9, v9, Lx/f;->g:I

    .line 444
    .line 445
    iget v11, v5, Lx/f;->f:I

    .line 446
    .line 447
    add-int/2addr v9, v11

    .line 448
    iget-object v11, v6, Lx/f;->l:Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    check-cast v11, Lx/f;

    .line 455
    .line 456
    iget v11, v11, Lx/f;->g:I

    .line 457
    .line 458
    iget v12, v6, Lx/f;->f:I

    .line 459
    .line 460
    sub-int/2addr v11, v12

    .line 461
    if-eq v3, v10, :cond_16

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    if-eq v3, v8, :cond_14

    .line 466
    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :cond_14
    sub-int/2addr v11, v9

    .line 470
    invoke-virtual {v0, v11, v2}, Lx/o;->g(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    int-to-float v9, v3

    .line 475
    div-float/2addr v9, v4

    .line 476
    add-float/2addr v9, v7

    .line 477
    float-to-int v9, v9

    .line 478
    invoke-virtual {v0, v9, v8}, Lx/o;->g(II)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-eq v9, v10, :cond_15

    .line 483
    .line 484
    int-to-float v3, v10

    .line 485
    mul-float/2addr v3, v4

    .line 486
    add-float/2addr v3, v7

    .line 487
    float-to-int v3, v3

    .line 488
    :cond_15
    invoke-virtual {v1, v3}, Lx/g;->d(I)V

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Lx/o;->b:Lw/d;

    .line 492
    .line 493
    iget-object v3, v3, Lw/d;->e:Lx/m;

    .line 494
    .line 495
    iget-object v3, v3, Lx/o;->e:Lx/g;

    .line 496
    .line 497
    invoke-virtual {v3, v10}, Lx/g;->d(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_e

    .line 501
    .line 502
    :cond_16
    sub-int/2addr v11, v9

    .line 503
    invoke-virtual {v0, v11, v2}, Lx/o;->g(II)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    int-to-float v9, v3

    .line 508
    mul-float/2addr v9, v4

    .line 509
    add-float/2addr v9, v7

    .line 510
    float-to-int v9, v9

    .line 511
    invoke-virtual {v0, v9, v8}, Lx/o;->g(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eq v9, v10, :cond_17

    .line 516
    .line 517
    int-to-float v3, v10

    .line 518
    div-float/2addr v3, v4

    .line 519
    add-float/2addr v3, v7

    .line 520
    float-to-int v3, v3

    .line 521
    :cond_17
    invoke-virtual {v1, v3}, Lx/g;->d(I)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lx/o;->b:Lw/d;

    .line 525
    .line 526
    iget-object v3, v3, Lw/d;->e:Lx/m;

    .line 527
    .line 528
    iget-object v3, v3, Lx/o;->e:Lx/g;

    .line 529
    .line 530
    invoke-virtual {v3, v10}, Lx/g;->d(I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_e

    .line 534
    .line 535
    :cond_18
    :goto_c
    return-void

    .line 536
    :cond_19
    if-eqz v13, :cond_21

    .line 537
    .line 538
    if-eqz v15, :cond_21

    .line 539
    .line 540
    iget-boolean v12, v11, Lx/f;->c:Z

    .line 541
    .line 542
    if-eqz v12, :cond_1f

    .line 543
    .line 544
    iget-boolean v12, v9, Lx/f;->c:Z

    .line 545
    .line 546
    if-nez v12, :cond_1a

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_1a
    iget v4, v4, Lw/d;->V:F

    .line 550
    .line 551
    iget-object v12, v11, Lx/f;->l:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    check-cast v12, Lx/f;

    .line 558
    .line 559
    iget v12, v12, Lx/f;->g:I

    .line 560
    .line 561
    iget v11, v11, Lx/f;->f:I

    .line 562
    .line 563
    add-int/2addr v12, v11

    .line 564
    iget-object v11, v9, Lx/f;->l:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    check-cast v11, Lx/f;

    .line 571
    .line 572
    iget v11, v11, Lx/f;->g:I

    .line 573
    .line 574
    iget v9, v9, Lx/f;->f:I

    .line 575
    .line 576
    sub-int/2addr v11, v9

    .line 577
    if-eq v3, v10, :cond_1d

    .line 578
    .line 579
    if-eqz v3, :cond_1b

    .line 580
    .line 581
    if-eq v3, v8, :cond_1d

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1b
    sub-int/2addr v11, v12

    .line 585
    invoke-virtual {v0, v11, v8}, Lx/o;->g(II)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    int-to-float v9, v3

    .line 590
    mul-float/2addr v9, v4

    .line 591
    add-float/2addr v9, v7

    .line 592
    float-to-int v9, v9

    .line 593
    invoke-virtual {v0, v9, v2}, Lx/o;->g(II)I

    .line 594
    .line 595
    .line 596
    move-result v10

    .line 597
    if-eq v9, v10, :cond_1c

    .line 598
    .line 599
    int-to-float v3, v10

    .line 600
    div-float/2addr v3, v4

    .line 601
    add-float/2addr v3, v7

    .line 602
    float-to-int v3, v3

    .line 603
    :cond_1c
    invoke-virtual {v1, v10}, Lx/g;->d(I)V

    .line 604
    .line 605
    .line 606
    iget-object v4, v0, Lx/o;->b:Lw/d;

    .line 607
    .line 608
    iget-object v4, v4, Lw/d;->e:Lx/m;

    .line 609
    .line 610
    iget-object v4, v4, Lx/o;->e:Lx/g;

    .line 611
    .line 612
    invoke-virtual {v4, v3}, Lx/g;->d(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1d
    sub-int/2addr v11, v12

    .line 617
    invoke-virtual {v0, v11, v8}, Lx/o;->g(II)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    int-to-float v9, v3

    .line 622
    div-float/2addr v9, v4

    .line 623
    add-float/2addr v9, v7

    .line 624
    float-to-int v9, v9

    .line 625
    invoke-virtual {v0, v9, v2}, Lx/o;->g(II)I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-eq v9, v10, :cond_1e

    .line 630
    .line 631
    int-to-float v3, v10

    .line 632
    mul-float/2addr v3, v4

    .line 633
    add-float/2addr v3, v7

    .line 634
    float-to-int v3, v3

    .line 635
    :cond_1e
    invoke-virtual {v1, v10}, Lx/g;->d(I)V

    .line 636
    .line 637
    .line 638
    iget-object v4, v0, Lx/o;->b:Lw/d;

    .line 639
    .line 640
    iget-object v4, v4, Lw/d;->e:Lx/m;

    .line 641
    .line 642
    iget-object v4, v4, Lx/o;->e:Lx/g;

    .line 643
    .line 644
    invoke-virtual {v4, v3}, Lx/g;->d(I)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_1f
    :goto_d
    return-void

    .line 649
    :cond_20
    iget-object v3, v4, Lw/d;->S:Lw/d;

    .line 650
    .line 651
    if-eqz v3, :cond_21

    .line 652
    .line 653
    iget-object v3, v3, Lw/d;->d:Lx/k;

    .line 654
    .line 655
    iget-object v3, v3, Lx/o;->e:Lx/g;

    .line 656
    .line 657
    iget-boolean v9, v3, Lx/f;->j:Z

    .line 658
    .line 659
    if-eqz v9, :cond_21

    .line 660
    .line 661
    iget v4, v4, Lw/d;->w:F

    .line 662
    .line 663
    iget v3, v3, Lx/f;->g:I

    .line 664
    .line 665
    int-to-float v3, v3

    .line 666
    mul-float/2addr v3, v4

    .line 667
    add-float/2addr v3, v7

    .line 668
    float-to-int v3, v3

    .line 669
    invoke-virtual {v1, v3}, Lx/g;->d(I)V

    .line 670
    .line 671
    .line 672
    :cond_21
    :goto_e
    iget-boolean v3, v5, Lx/f;->c:Z

    .line 673
    .line 674
    if-eqz v3, :cond_29

    .line 675
    .line 676
    iget-boolean v3, v6, Lx/f;->c:Z

    .line 677
    .line 678
    if-nez v3, :cond_22

    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_22
    iget-boolean v3, v5, Lx/f;->j:Z

    .line 683
    .line 684
    if-eqz v3, :cond_23

    .line 685
    .line 686
    iget-boolean v3, v6, Lx/f;->j:Z

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    iget-boolean v3, v1, Lx/f;->j:Z

    .line 691
    .line 692
    if-eqz v3, :cond_23

    .line 693
    .line 694
    return-void

    .line 695
    :cond_23
    iget-boolean v3, v1, Lx/f;->j:Z

    .line 696
    .line 697
    if-nez v3, :cond_24

    .line 698
    .line 699
    iget v3, v0, Lx/o;->d:I

    .line 700
    .line 701
    const/4 v4, 0x3

    .line 702
    if-ne v3, v4, :cond_24

    .line 703
    .line 704
    iget-object v3, v0, Lx/o;->b:Lw/d;

    .line 705
    .line 706
    iget v4, v3, Lw/d;->r:I

    .line 707
    .line 708
    if-nez v4, :cond_24

    .line 709
    .line 710
    invoke-virtual {v3}, Lw/d;->v()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_24

    .line 715
    .line 716
    iget-object v3, v5, Lx/f;->l:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Lx/f;

    .line 723
    .line 724
    iget-object v4, v6, Lx/f;->l:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Lx/f;

    .line 731
    .line 732
    iget v3, v3, Lx/f;->g:I

    .line 733
    .line 734
    iget v4, v5, Lx/f;->f:I

    .line 735
    .line 736
    add-int/2addr v3, v4

    .line 737
    iget v2, v2, Lx/f;->g:I

    .line 738
    .line 739
    iget v4, v6, Lx/f;->f:I

    .line 740
    .line 741
    add-int/2addr v2, v4

    .line 742
    sub-int v4, v2, v3

    .line 743
    .line 744
    invoke-virtual {v5, v3}, Lx/f;->d(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6, v2}, Lx/f;->d(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v4}, Lx/g;->d(I)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_24
    iget-boolean v3, v1, Lx/f;->j:Z

    .line 755
    .line 756
    if-nez v3, :cond_26

    .line 757
    .line 758
    iget v3, v0, Lx/o;->d:I

    .line 759
    .line 760
    const/4 v4, 0x3

    .line 761
    if-ne v3, v4, :cond_26

    .line 762
    .line 763
    iget v3, v0, Lx/o;->a:I

    .line 764
    .line 765
    if-ne v3, v8, :cond_26

    .line 766
    .line 767
    iget-object v3, v5, Lx/f;->l:Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-lez v3, :cond_26

    .line 774
    .line 775
    iget-object v3, v6, Lx/f;->l:Ljava/util/ArrayList;

    .line 776
    .line 777
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-lez v3, :cond_26

    .line 782
    .line 783
    iget-object v3, v5, Lx/f;->l:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lx/f;

    .line 790
    .line 791
    iget-object v4, v6, Lx/f;->l:Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lx/f;

    .line 798
    .line 799
    iget v3, v3, Lx/f;->g:I

    .line 800
    .line 801
    iget v8, v5, Lx/f;->f:I

    .line 802
    .line 803
    add-int/2addr v3, v8

    .line 804
    iget v4, v4, Lx/f;->g:I

    .line 805
    .line 806
    iget v8, v6, Lx/f;->f:I

    .line 807
    .line 808
    add-int/2addr v4, v8

    .line 809
    sub-int/2addr v4, v3

    .line 810
    iget v3, v1, Lx/g;->m:I

    .line 811
    .line 812
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iget-object v4, v0, Lx/o;->b:Lw/d;

    .line 817
    .line 818
    iget v8, v4, Lw/d;->v:I

    .line 819
    .line 820
    iget v4, v4, Lw/d;->u:I

    .line 821
    .line 822
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-lez v8, :cond_25

    .line 827
    .line 828
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    :cond_25
    invoke-virtual {v1, v3}, Lx/g;->d(I)V

    .line 833
    .line 834
    .line 835
    :cond_26
    iget-boolean v3, v1, Lx/f;->j:Z

    .line 836
    .line 837
    if-nez v3, :cond_27

    .line 838
    .line 839
    return-void

    .line 840
    :cond_27
    iget-object v3, v5, Lx/f;->l:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, Lx/f;

    .line 847
    .line 848
    iget-object v4, v6, Lx/f;->l:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Lx/f;

    .line 855
    .line 856
    iget v4, v3, Lx/f;->g:I

    .line 857
    .line 858
    iget v8, v5, Lx/f;->f:I

    .line 859
    .line 860
    add-int/2addr v8, v4

    .line 861
    iget v9, v2, Lx/f;->g:I

    .line 862
    .line 863
    iget v10, v6, Lx/f;->f:I

    .line 864
    .line 865
    add-int/2addr v10, v9

    .line 866
    iget-object v11, v0, Lx/o;->b:Lw/d;

    .line 867
    .line 868
    iget v11, v11, Lw/d;->c0:F

    .line 869
    .line 870
    if-ne v3, v2, :cond_28

    .line 871
    .line 872
    move v11, v7

    .line 873
    goto :goto_f

    .line 874
    :cond_28
    move v4, v8

    .line 875
    move v9, v10

    .line 876
    :goto_f
    sub-int/2addr v9, v4

    .line 877
    iget v2, v1, Lx/f;->g:I

    .line 878
    .line 879
    sub-int/2addr v9, v2

    .line 880
    int-to-float v2, v4

    .line 881
    add-float/2addr v2, v7

    .line 882
    int-to-float v3, v9

    .line 883
    mul-float/2addr v3, v11

    .line 884
    add-float/2addr v3, v2

    .line 885
    float-to-int v2, v3

    .line 886
    invoke-virtual {v5, v2}, Lx/f;->d(I)V

    .line 887
    .line 888
    .line 889
    iget v2, v5, Lx/f;->g:I

    .line 890
    .line 891
    iget v1, v1, Lx/f;->g:I

    .line 892
    .line 893
    add-int/2addr v2, v1

    .line 894
    invoke-virtual {v6, v2}, Lx/f;->d(I)V

    .line 895
    .line 896
    .line 897
    :cond_29
    :goto_10
    return-void

    .line 898
    :cond_2a
    iget-object v1, v0, Lx/o;->b:Lw/d;

    .line 899
    .line 900
    iget-object v3, v1, Lw/d;->H:Lw/c;

    .line 901
    .line 902
    iget-object v1, v1, Lw/d;->J:Lw/c;

    .line 903
    .line 904
    invoke-virtual {v0, v3, v1, v2}, Lx/o;->l(Lw/c;Lw/c;I)V

    .line 905
    .line 906
    .line 907
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lw/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx/o;->e:Lx/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw/d;->o()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lx/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lx/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lx/o;->i:Lx/f;

    .line 19
    .line 20
    iget-object v3, p0, Lx/o;->h:Lx/f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 29
    .line 30
    iget-object v8, v0, Lw/d;->o0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Lx/o;->d:I

    .line 35
    .line 36
    if-eq v8, v5, :cond_5

    .line 37
    .line 38
    if-ne v8, v6, :cond_2

    .line 39
    .line 40
    iget-object v9, v0, Lw/d;->S:Lw/d;

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v10, v9, Lw/d;->o0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_1

    .line 49
    .line 50
    if-ne v10, v6, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v9}, Lw/d;->o()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lx/o;->b:Lw/d;

    .line 57
    .line 58
    iget-object v4, v4, Lw/d;->H:Lw/c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lw/c;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lx/o;->b:Lw/d;

    .line 66
    .line 67
    iget-object v4, v4, Lw/d;->J:Lw/c;

    .line 68
    .line 69
    invoke-virtual {v4}, Lw/c;->d()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lw/d;->d:Lx/k;

    .line 75
    .line 76
    iget-object v4, v4, Lx/o;->h:Lx/f;

    .line 77
    .line 78
    iget-object v5, p0, Lx/o;->b:Lw/d;

    .line 79
    .line 80
    iget-object v5, v5, Lw/d;->H:Lw/c;

    .line 81
    .line 82
    invoke-virtual {v5}, Lw/c;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v9, Lw/d;->d:Lx/k;

    .line 90
    .line 91
    iget-object v3, v3, Lx/o;->i:Lx/f;

    .line 92
    .line 93
    iget-object v4, p0, Lx/o;->b:Lw/d;

    .line 94
    .line 95
    iget-object v4, v4, Lw/d;->J:Lw/c;

    .line 96
    .line 97
    invoke-virtual {v4}, Lw/c;->d()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lx/g;->d(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Lw/d;->o()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Lx/g;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lx/o;->d:I

    .line 120
    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 124
    .line 125
    iget-object v8, v0, Lw/d;->S:Lw/d;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    iget-object v9, v8, Lw/d;->o0:[I

    .line 130
    .line 131
    aget v9, v9, v7

    .line 132
    .line 133
    if-eq v9, v4, :cond_4

    .line 134
    .line 135
    if-ne v9, v6, :cond_5

    .line 136
    .line 137
    :cond_4
    iget-object v2, v8, Lw/d;->d:Lx/k;

    .line 138
    .line 139
    iget-object v2, v2, Lx/o;->h:Lx/f;

    .line 140
    .line 141
    iget-object v0, v0, Lw/d;->H:Lw/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lw/c;->d()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lw/d;->d:Lx/k;

    .line 151
    .line 152
    iget-object v0, v0, Lx/o;->i:Lx/f;

    .line 153
    .line 154
    iget-object v2, p0, Lx/o;->b:Lw/d;

    .line 155
    .line 156
    iget-object v2, v2, Lw/d;->J:Lw/c;

    .line 157
    .line 158
    invoke-virtual {v2}, Lw/c;->d()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lx/f;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 172
    .line 173
    iget-boolean v8, v0, Lw/d;->a:Z

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, Lw/d;->P:[Lw/c;

    .line 178
    .line 179
    aget-object v6, v5, v7

    .line 180
    .line 181
    iget-object v8, v6, Lw/c;->f:Lw/c;

    .line 182
    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    aget-object v9, v5, v4

    .line 186
    .line 187
    iget-object v9, v9, Lw/c;->f:Lw/c;

    .line 188
    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Lw/d;->v()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 198
    .line 199
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 200
    .line 201
    aget-object v0, v0, v7

    .line 202
    .line 203
    invoke-virtual {v0}, Lw/c;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, Lx/f;->f:I

    .line 208
    .line 209
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 210
    .line 211
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    invoke-virtual {v0}, Lw/c;->d()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v1, Lx/f;->f:I

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 225
    .line 226
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 227
    .line 228
    aget-object v0, v0, v7

    .line 229
    .line 230
    invoke-static {v0}, Lx/o;->h(Lw/c;)Lx/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v2, p0, Lx/o;->b:Lw/d;

    .line 237
    .line 238
    iget-object v2, v2, Lw/d;->P:[Lw/c;

    .line 239
    .line 240
    aget-object v2, v2, v7

    .line 241
    .line 242
    invoke-virtual {v2}, Lw/c;->d()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v0, v2}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 250
    .line 251
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 252
    .line 253
    aget-object v0, v0, v4

    .line 254
    .line 255
    invoke-static {v0}, Lx/o;->h(Lw/c;)Lx/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v2, p0, Lx/o;->b:Lw/d;

    .line 262
    .line 263
    iget-object v2, v2, Lw/d;->P:[Lw/c;

    .line 264
    .line 265
    aget-object v2, v2, v4

    .line 266
    .line 267
    invoke-virtual {v2}, Lw/c;->d()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    neg-int v2, v2

    .line 272
    invoke-static {v1, v0, v2}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iput-boolean v4, v3, Lx/f;->b:Z

    .line 276
    .line 277
    iput-boolean v4, v1, Lx/f;->b:Z

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-static {v6}, Lx/o;->h(Lw/c;)Lx/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    iget-object v4, p0, Lx/o;->b:Lw/d;

    .line 290
    .line 291
    iget-object v4, v4, Lw/d;->P:[Lw/c;

    .line 292
    .line 293
    aget-object v4, v4, v7

    .line 294
    .line 295
    invoke-virtual {v4}, Lw/c;->d()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v0, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 300
    .line 301
    .line 302
    iget v0, v2, Lx/f;->g:I

    .line 303
    .line 304
    invoke-static {v1, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_a
    aget-object v5, v5, v4

    .line 310
    .line 311
    iget-object v6, v5, Lw/c;->f:Lw/c;

    .line 312
    .line 313
    if-eqz v6, :cond_b

    .line 314
    .line 315
    invoke-static {v5}, Lx/o;->h(Lw/c;)Lx/f;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1a

    .line 320
    .line 321
    iget-object v5, p0, Lx/o;->b:Lw/d;

    .line 322
    .line 323
    iget-object v5, v5, Lw/d;->P:[Lw/c;

    .line 324
    .line 325
    aget-object v4, v5, v4

    .line 326
    .line 327
    invoke-virtual {v4}, Lw/c;->d()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    neg-int v4, v4

    .line 332
    invoke-static {v1, v0, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 333
    .line 334
    .line 335
    iget v0, v2, Lx/f;->g:I

    .line 336
    .line 337
    neg-int v0, v0

    .line 338
    invoke-static {v3, v1, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_b
    instance-of v4, v0, Lw/a;

    .line 344
    .line 345
    if-nez v4, :cond_1a

    .line 346
    .line 347
    iget-object v4, v0, Lw/d;->S:Lw/d;

    .line 348
    .line 349
    if-eqz v4, :cond_1a

    .line 350
    .line 351
    const/4 v4, 0x7

    .line 352
    invoke-virtual {v0, v4}, Lw/d;->g(I)Lw/c;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lw/c;->f:Lw/c;

    .line 357
    .line 358
    if-nez v0, :cond_1a

    .line 359
    .line 360
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 361
    .line 362
    iget-object v4, v0, Lw/d;->S:Lw/d;

    .line 363
    .line 364
    iget-object v4, v4, Lw/d;->d:Lx/k;

    .line 365
    .line 366
    iget-object v4, v4, Lx/o;->h:Lx/f;

    .line 367
    .line 368
    invoke-virtual {v0}, Lw/d;->p()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v3, v4, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 373
    .line 374
    .line 375
    iget v0, v2, Lx/f;->g:I

    .line 376
    .line 377
    invoke-static {v1, v3, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_c
    iget v0, p0, Lx/o;->d:I

    .line 383
    .line 384
    if-ne v0, v5, :cond_13

    .line 385
    .line 386
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 387
    .line 388
    iget v8, v0, Lw/d;->r:I

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    if-eq v8, v9, :cond_11

    .line 392
    .line 393
    if-eq v8, v5, :cond_d

    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_d
    iget v8, v0, Lw/d;->s:I

    .line 398
    .line 399
    if-ne v8, v5, :cond_10

    .line 400
    .line 401
    iput-object p0, v3, Lx/f;->a:Lx/o;

    .line 402
    .line 403
    iput-object p0, v1, Lx/f;->a:Lx/o;

    .line 404
    .line 405
    iget-object v5, v0, Lw/d;->e:Lx/m;

    .line 406
    .line 407
    iget-object v8, v5, Lx/o;->h:Lx/f;

    .line 408
    .line 409
    iput-object p0, v8, Lx/f;->a:Lx/o;

    .line 410
    .line 411
    iget-object v5, v5, Lx/o;->i:Lx/f;

    .line 412
    .line 413
    iput-object p0, v5, Lx/f;->a:Lx/o;

    .line 414
    .line 415
    iput-object p0, v2, Lx/f;->a:Lx/o;

    .line 416
    .line 417
    invoke-virtual {v0}, Lw/d;->w()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget-object v5, p0, Lx/o;->b:Lw/d;

    .line 426
    .line 427
    iget-object v5, v5, Lw/d;->e:Lx/m;

    .line 428
    .line 429
    iget-object v5, v5, Lx/o;->e:Lx/g;

    .line 430
    .line 431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 435
    .line 436
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 437
    .line 438
    iget-object v0, v0, Lx/o;->e:Lx/g;

    .line 439
    .line 440
    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 446
    .line 447
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 448
    .line 449
    iget-object v5, v0, Lx/o;->e:Lx/g;

    .line 450
    .line 451
    iput-object p0, v5, Lx/f;->a:Lx/o;

    .line 452
    .line 453
    iget-object v5, v2, Lx/f;->l:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v0, v0, Lx/o;->h:Lx/f;

    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, Lx/f;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v5, p0, Lx/o;->b:Lw/d;

    .line 463
    .line 464
    iget-object v5, v5, Lw/d;->e:Lx/m;

    .line 465
    .line 466
    iget-object v5, v5, Lx/o;->i:Lx/f;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 472
    .line 473
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 474
    .line 475
    iget-object v0, v0, Lx/o;->h:Lx/f;

    .line 476
    .line 477
    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 483
    .line 484
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 485
    .line 486
    iget-object v0, v0, Lx/o;->i:Lx/f;

    .line 487
    .line 488
    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_e
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 496
    .line 497
    invoke-virtual {v0}, Lw/d;->v()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 504
    .line 505
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 506
    .line 507
    iget-object v0, v0, Lx/o;->e:Lx/g;

    .line 508
    .line 509
    iget-object v0, v0, Lx/f;->l:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    iget-object v5, p0, Lx/o;->b:Lw/d;

    .line 517
    .line 518
    iget-object v5, v5, Lw/d;->e:Lx/m;

    .line 519
    .line 520
    iget-object v5, v5, Lx/o;->e:Lx/g;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_1

    .line 526
    :cond_f
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 527
    .line 528
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 529
    .line 530
    iget-object v0, v0, Lx/o;->e:Lx/g;

    .line 531
    .line 532
    iget-object v0, v0, Lx/f;->l:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_1

    .line 538
    :cond_10
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 539
    .line 540
    iget-object v0, v0, Lx/o;->e:Lx/g;

    .line 541
    .line 542
    iget-object v5, v2, Lx/f;->l:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 553
    .line 554
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 555
    .line 556
    iget-object v0, v0, Lx/o;->h:Lx/f;

    .line 557
    .line 558
    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 564
    .line 565
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 566
    .line 567
    iget-object v0, v0, Lx/o;->i:Lx/f;

    .line 568
    .line 569
    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    iput-boolean v4, v2, Lx/f;->b:Z

    .line 575
    .line 576
    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, Lx/f;->l:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lx/f;->l:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_1

    .line 597
    :cond_11
    iget-object v0, v0, Lw/d;->S:Lw/d;

    .line 598
    .line 599
    if-nez v0, :cond_12

    .line 600
    .line 601
    goto :goto_1

    .line 602
    :cond_12
    iget-object v0, v0, Lw/d;->e:Lx/m;

    .line 603
    .line 604
    iget-object v0, v0, Lx/o;->e:Lx/g;

    .line 605
    .line 606
    iget-object v5, v2, Lx/f;->l:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lx/f;->k:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iput-boolean v4, v2, Lx/f;->b:Z

    .line 617
    .line 618
    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lx/f;->k:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    :cond_13
    :goto_1
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 629
    .line 630
    iget-object v5, v0, Lw/d;->P:[Lw/c;

    .line 631
    .line 632
    aget-object v8, v5, v7

    .line 633
    .line 634
    iget-object v9, v8, Lw/c;->f:Lw/c;

    .line 635
    .line 636
    if-eqz v9, :cond_17

    .line 637
    .line 638
    aget-object v10, v5, v4

    .line 639
    .line 640
    iget-object v10, v10, Lw/c;->f:Lw/c;

    .line 641
    .line 642
    if-eqz v10, :cond_17

    .line 643
    .line 644
    invoke-virtual {v0}, Lw/d;->v()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_14

    .line 649
    .line 650
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 651
    .line 652
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 653
    .line 654
    aget-object v0, v0, v7

    .line 655
    .line 656
    invoke-virtual {v0}, Lw/c;->d()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    iput v0, v3, Lx/f;->f:I

    .line 661
    .line 662
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 663
    .line 664
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 665
    .line 666
    aget-object v0, v0, v4

    .line 667
    .line 668
    invoke-virtual {v0}, Lw/c;->d()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    neg-int v0, v0

    .line 673
    iput v0, v1, Lx/f;->f:I

    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :cond_14
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 678
    .line 679
    iget-object v0, v0, Lw/d;->P:[Lw/c;

    .line 680
    .line 681
    aget-object v0, v0, v7

    .line 682
    .line 683
    invoke-static {v0}, Lx/o;->h(Lw/c;)Lx/f;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v1, p0, Lx/o;->b:Lw/d;

    .line 688
    .line 689
    iget-object v1, v1, Lw/d;->P:[Lw/c;

    .line 690
    .line 691
    aget-object v1, v1, v4

    .line 692
    .line 693
    invoke-static {v1}, Lx/o;->h(Lw/c;)Lx/f;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    invoke-virtual {v0, p0}, Lx/f;->b(Lx/o;)V

    .line 700
    .line 701
    .line 702
    :cond_15
    if-eqz v1, :cond_16

    .line 703
    .line 704
    invoke-virtual {v1, p0}, Lx/f;->b(Lx/o;)V

    .line 705
    .line 706
    .line 707
    :cond_16
    iput v6, p0, Lx/o;->j:I

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_17
    if-eqz v9, :cond_18

    .line 711
    .line 712
    invoke-static {v8}, Lx/o;->h(Lw/c;)Lx/f;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    iget-object v5, p0, Lx/o;->b:Lw/d;

    .line 719
    .line 720
    iget-object v5, v5, Lw/d;->P:[Lw/c;

    .line 721
    .line 722
    aget-object v5, v5, v7

    .line 723
    .line 724
    invoke-virtual {v5}, Lw/c;->d()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v3, v0, v5}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v1, v3, v4, v2}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_18
    aget-object v5, v5, v4

    .line 736
    .line 737
    iget-object v6, v5, Lw/c;->f:Lw/c;

    .line 738
    .line 739
    if-eqz v6, :cond_19

    .line 740
    .line 741
    invoke-static {v5}, Lx/o;->h(Lw/c;)Lx/f;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    iget-object v5, p0, Lx/o;->b:Lw/d;

    .line 748
    .line 749
    iget-object v5, v5, Lw/d;->P:[Lw/c;

    .line 750
    .line 751
    aget-object v4, v5, v4

    .line 752
    .line 753
    invoke-virtual {v4}, Lw/c;->d()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    neg-int v4, v4

    .line 758
    invoke-static {v1, v0, v4}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 759
    .line 760
    .line 761
    const/4 v0, -0x1

    .line 762
    invoke-virtual {p0, v3, v1, v0, v2}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    .line 763
    .line 764
    .line 765
    goto :goto_2

    .line 766
    :cond_19
    instance-of v5, v0, Lw/a;

    .line 767
    .line 768
    if-nez v5, :cond_1a

    .line 769
    .line 770
    iget-object v5, v0, Lw/d;->S:Lw/d;

    .line 771
    .line 772
    if-eqz v5, :cond_1a

    .line 773
    .line 774
    iget-object v5, v5, Lw/d;->d:Lx/k;

    .line 775
    .line 776
    iget-object v5, v5, Lx/o;->h:Lx/f;

    .line 777
    .line 778
    invoke-virtual {v0}, Lw/d;->p()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v3, v5, v0}, Lx/o;->b(Lx/f;Lx/f;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v1, v3, v4, v2}, Lx/o;->c(Lx/f;Lx/f;ILx/g;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/o;->h:Lx/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx/o;->b:Lw/d;

    .line 8
    .line 9
    iget v0, v0, Lx/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lw/d;->X:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/o;->c:Lx/l;

    .line 3
    .line 4
    iget-object v0, p0, Lx/o;->h:Lx/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/o;->i:Lx/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lx/o;->e:Lx/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx/o;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lx/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx/o;->b:Lw/d;

    .line 8
    .line 9
    iget v0, v0, Lw/d;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/o;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lx/o;->h:Lx/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lx/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/o;->i:Lx/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lx/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lx/o;->e:Lx/g;

    .line 19
    .line 20
    iput-boolean v0, v1, Lx/f;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/o;->b:Lw/d;

    .line 9
    .line 10
    iget-object v1, v1, Lw/d;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
