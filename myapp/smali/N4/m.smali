.class public final LN4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN4/m;->m:I

    iput-object p2, p0, LN4/m;->o:Ljava/lang/Object;

    iput-object p3, p0, LN4/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 2
    iput p4, p0, LN4/m;->m:I

    iput-object p1, p0, LN4/m;->o:Ljava/lang/Object;

    iput-object p3, p0, LN4/m;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LN4/m;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LN4/m;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, LN4/m;->m:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Lm5/j;

    .line 14
    .line 15
    iget-object p1, v2, Lm5/j;->e:Lm5/a;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast v1, Lm5/i;

    .line 20
    .line 21
    invoke-virtual {v1}, LH1/b0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object p1, p1, Lm5/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/yalantis/ucrop/UCropMultipleActivity;

    .line 28
    .line 29
    iget-boolean v1, p1, Lcom/yalantis/ucrop/UCropMultipleActivity;->b0:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p1, Lcom/yalantis/ucrop/UCropMultipleActivity;->V:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/yalantis/ucrop/UCropMultipleActivity;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p1, Lcom/yalantis/ucrop/UCropMultipleActivity;->d0:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f1000b4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p1, Lcom/yalantis/ucrop/UCropMultipleActivity;->Z:Lm5/j;

    .line 74
    .line 75
    iget v2, v1, Lm5/j;->d:I

    .line 76
    .line 77
    if-ne v2, v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1, v2}, LH1/B;->c(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Lcom/yalantis/ucrop/UCropMultipleActivity;->Z:Lm5/j;

    .line 84
    .line 85
    iput v0, v1, Lm5/j;->d:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LH1/B;->c(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lcom/yalantis/ucrop/UCropMultipleActivity;->S:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lm5/g;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lcom/yalantis/ucrop/UCropMultipleActivity;->v(Lm5/g;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return-void

    .line 102
    :pswitch_0
    check-cast v2, LP4/e;

    .line 103
    .line 104
    iget-object v4, v2, LP4/e;->C:La3/i;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    iget-object v5, v2, LP4/e;->u:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v4, v4, La3/i;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, LN4/h;

    .line 119
    .line 120
    check-cast v1, LX4/a;

    .line 121
    .line 122
    invoke-virtual {v4, v1, v6}, LS4/e;->Z(LX4/a;Z)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    iget-object v7, v4, LS4/e;->l0:LT4/a;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ll0/w;->n()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v7, 0x7f010025

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 v4, -0x1

    .line 151
    if-ne v6, v4, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-nez v6, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, LP4/e;->x:LT4/a;

    .line 157
    .line 158
    iget-boolean v4, v4, LT4/a;->e0:Z

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-object v4, v2, LP4/e;->t:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 167
    .line 168
    .line 169
    new-array v6, p1, [F

    .line 170
    .line 171
    fill-array-data v6, :array_0

    .line 172
    .line 173
    .line 174
    const-string v7, "scaleX"

    .line 175
    .line 176
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "scaleY"

    .line 181
    .line 182
    new-array p1, p1, [F

    .line 183
    .line 184
    fill-array-data p1, :array_1

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v4, 0x2

    .line 192
    new-array v4, v4, [Landroid/animation/Animator;

    .line 193
    .line 194
    aput-object v6, v4, v3

    .line 195
    .line 196
    aput-object p1, v4, v0

    .line 197
    .line 198
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v3, 0xfa

    .line 202
    .line 203
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    .line 206
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 207
    .line 208
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_7
    if-ne v6, v0, :cond_8

    .line 219
    .line 220
    iget-object p1, v2, LP4/e;->x:LT4/a;

    .line 221
    .line 222
    iget-boolean p1, p1, LT4/a;->e0:Z

    .line 223
    .line 224
    :cond_8
    :goto_1
    invoke-virtual {v2, v1}, LP4/e;->s(LX4/a;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {v2, p1}, LP4/e;->u(Z)V

    .line 229
    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :pswitch_1
    check-cast v2, LO4/b;

    .line 233
    .line 234
    iget-object p1, v2, LO4/b;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LT4/b;

    .line 237
    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    goto/16 :goto_5

    .line 241
    .line 242
    :cond_9
    iget-object v2, p1, LT4/b;->n:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LN4/h;

    .line 245
    .line 246
    iget-object v4, v2, LS4/e;->l0:LT4/a;

    .line 247
    .line 248
    iget-boolean v4, v4, LT4/a;->u:Z

    .line 249
    .line 250
    check-cast v1, LX4/b;

    .line 251
    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    iget-wide v4, v1, LX4/b;->m:J

    .line 255
    .line 256
    const-wide/16 v6, -0x1

    .line 257
    .line 258
    cmp-long v4, v4, v6

    .line 259
    .line 260
    if-nez v4, :cond_a

    .line 261
    .line 262
    move v4, v0

    .line 263
    goto :goto_3

    .line 264
    :cond_a
    move v4, v3

    .line 265
    :goto_3
    iput-boolean v4, v2, LN4/h;->B0:Z

    .line 266
    .line 267
    iget-object v5, v2, LN4/h;->C0:LO4/c;

    .line 268
    .line 269
    iput-boolean v4, v5, LO4/c;->c:Z

    .line 270
    .line 271
    iget-object v4, v2, LN4/h;->s0:Lcom/luck/picture/lib/widget/TitleBar;

    .line 272
    .line 273
    invoke-virtual {v1}, LX4/b;->e()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v4, v5}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v2, LS4/e;->l0:LT4/a;

    .line 281
    .line 282
    iget-object v5, v4, LT4/a;->q0:LX4/b;

    .line 283
    .line 284
    iget-wide v6, v5, LX4/b;->m:J

    .line 285
    .line 286
    iget-boolean v4, v4, LT4/a;->U:Z

    .line 287
    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    iget-wide v8, v1, LX4/b;->m:J

    .line 291
    .line 292
    cmp-long v4, v8, v6

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    iget-object v4, v2, LN4/h;->C0:LO4/c;

    .line 297
    .line 298
    iget-object v4, v4, LO4/c;->d:Ljava/util/ArrayList;

    .line 299
    .line 300
    iput-object v4, v5, LX4/b;->s:Ljava/util/ArrayList;

    .line 301
    .line 302
    iget v4, v2, LS4/e;->j0:I

    .line 303
    .line 304
    iput v4, v5, LX4/b;->t:I

    .line 305
    .line 306
    iget-object v4, v2, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 307
    .line 308
    iget-boolean v4, v4, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->P0:Z

    .line 309
    .line 310
    iput-boolean v4, v5, LX4/b;->u:Z

    .line 311
    .line 312
    invoke-virtual {v1}, LX4/b;->c()Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-lez v4, :cond_b

    .line 321
    .line 322
    iget-boolean v4, v1, LX4/b;->u:Z

    .line 323
    .line 324
    if-nez v4, :cond_b

    .line 325
    .line 326
    invoke-virtual {v1}, LX4/b;->c()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v2, p1}, LN4/h;->J0(Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    iget p1, v1, LX4/b;->t:I

    .line 334
    .line 335
    iput p1, v2, LS4/e;->j0:I

    .line 336
    .line 337
    iget-object p1, v2, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 338
    .line 339
    iget-boolean v0, v1, LX4/b;->u:Z

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v2, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    iput v0, v2, LS4/e;->j0:I

    .line 351
    .line 352
    iget-object v0, v2, LS4/e;->l0:LT4/a;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v4, v2, LS4/e;->k0:Lb5/a;

    .line 358
    .line 359
    iget-wide v5, v1, LX4/b;->m:J

    .line 360
    .line 361
    iget v7, v2, LS4/e;->j0:I

    .line 362
    .line 363
    iget-object v0, v2, LS4/e;->l0:LT4/a;

    .line 364
    .line 365
    iget v8, v0, LT4/a;->T:I

    .line 366
    .line 367
    new-instance v9, LN4/f;

    .line 368
    .line 369
    invoke-direct {v9, v3, p1}, LN4/f;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v9}, Lb5/a;->m(JIILF4/D;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    iget-wide v4, v1, LX4/b;->m:J

    .line 377
    .line 378
    cmp-long p1, v4, v6

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    invoke-virtual {v1}, LX4/b;->c()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v2, p1}, LN4/h;->J0(Ljava/util/ArrayList;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, v2, LN4/h;->q0:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    .line 390
    .line 391
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_4
    iget-object p1, v2, LS4/e;->l0:LT4/a;

    .line 395
    .line 396
    iput-object v1, p1, LT4/a;->q0:LX4/b;

    .line 397
    .line 398
    iget-object p1, v2, LN4/h;->D0:LV4/b;

    .line 399
    .line 400
    invoke-virtual {p1}, LV4/b;->dismiss()V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-void

    .line 404
    :pswitch_2
    check-cast v1, Lg5/b;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    check-cast v2, LN4/n;

    .line 410
    .line 411
    iget-object p1, v2, LS4/e;->l0:LT4/a;

    .line 412
    .line 413
    iget-object p1, p1, LT4/a;->r0:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-lez p1, :cond_e

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_e
    move v0, v3

    .line 423
    :goto_6
    iget-object p1, v2, LS4/e;->l0:LT4/a;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-virtual {v2}, LS4/e;->b0()V

    .line 431
    .line 432
    .line 433
    :cond_f
    return-void

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method
