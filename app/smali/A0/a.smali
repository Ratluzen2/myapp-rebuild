.class public final synthetic LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA0/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LA0/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/d;

    .line 7
    .line 8
    check-cast p2, Lt1/d;

    .line 9
    .line 10
    iget p2, p2, Lt1/d;->b:I

    .line 11
    .line 12
    iget p1, p1, Lt1/d;->b:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Comparable;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_2
    check-cast p1, Lj4/j;

    .line 38
    .line 39
    check-cast p2, Lj4/j;

    .line 40
    .line 41
    iget-object p1, p1, Lj4/j;->c:Lm4/j;

    .line 42
    .line 43
    iget-object p2, p2, Lj4/j;->c:Lm4/j;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lm4/e;->d(Lm4/e;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_3
    check-cast p1, Lm4/k;

    .line 51
    .line 52
    check-cast p2, Lm4/k;

    .line 53
    .line 54
    invoke-static {p1}, Lm4/b;->b(Lm4/k;)Lm4/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lm4/b;->b(Lm4/k;)Lm4/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lm4/b;->a(Lm4/b;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_4
    check-cast p1, Lm4/a;

    .line 68
    .line 69
    check-cast p2, Lm4/a;

    .line 70
    .line 71
    iget-object v0, p1, Lm4/a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p2, Lm4/a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget-object p1, p1, Lm4/a;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p2, Lm4/a;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lm4/d;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lm4/d;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lm4/d;->m:Lm4/j;

    .line 122
    .line 123
    iget-object v3, v0, Lm4/d;->m:Lm4/j;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lm4/e;->d(Lm4/e;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget v0, v0, Lm4/d;->n:I

    .line 134
    .line 135
    iget v1, v1, Lm4/d;->n:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lu/e;->a(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    if-eqz v0, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    :goto_1
    return v0

    .line 157
    :pswitch_5
    check-cast p1, Lm4/h;

    .line 158
    .line 159
    check-cast p2, Lm4/h;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lm4/h;->a(Lm4/h;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_6
    check-cast p1, Ln4/i;

    .line 167
    .line 168
    check-cast p2, Ln4/i;

    .line 169
    .line 170
    iget p1, p1, Ln4/i;->a:I

    .line 171
    .line 172
    iget p2, p2, Ln4/i;->a:I

    .line 173
    .line 174
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :pswitch_7
    check-cast p1, Lm4/a;

    .line 180
    .line 181
    check-cast p2, Lm4/a;

    .line 182
    .line 183
    iget-object v0, p1, Lm4/a;->d:Lm4/c;

    .line 184
    .line 185
    iget-wide v0, v0, Lm4/c;->a:J

    .line 186
    .line 187
    iget-object v2, p2, Lm4/a;->d:Lm4/c;

    .line 188
    .line 189
    iget-wide v2, v2, Lm4/c;->a:J

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object p1, p1, Lm4/a;->b:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p2, p2, Lm4/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    :cond_4
    return v0

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_9
    check-cast p1, Ll4/b;

    .line 216
    .line 217
    check-cast p2, Ll4/b;

    .line 218
    .line 219
    iget v0, p1, Ll4/b;->b:I

    .line 220
    .line 221
    iget v1, p2, Ll4/b;->b:I

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object p1, p1, Ll4/b;->a:Lm4/h;

    .line 231
    .line 232
    iget-object p2, p2, Ll4/b;->a:Lm4/h;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lm4/h;->a(Lm4/h;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_2
    return v0

    .line 239
    :pswitch_a
    check-cast p1, Ll4/b;

    .line 240
    .line 241
    check-cast p2, Ll4/b;

    .line 242
    .line 243
    iget-object v0, p1, Ll4/b;->a:Lm4/h;

    .line 244
    .line 245
    iget-object v1, p2, Ll4/b;->a:Lm4/h;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lm4/h;->a(Lm4/h;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    iget p1, p1, Ll4/b;->b:I

    .line 255
    .line 256
    iget p2, p2, Ll4/b;->b:I

    .line 257
    .line 258
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_3
    return v0

    .line 263
    :pswitch_b
    check-cast p1, LX4/b;

    .line 264
    .line 265
    check-cast p2, LX4/b;

    .line 266
    .line 267
    invoke-virtual {p1}, LX4/b;->c()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p2}, LX4/b;->c()Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget p1, p1, LX4/b;->q:I

    .line 281
    .line 282
    iget p2, p2, LX4/b;->q:I

    .line 283
    .line 284
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    goto :goto_5

    .line 289
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 290
    :goto_5
    return p1

    .line 291
    :pswitch_c
    check-cast p1, LX4/a;

    .line 292
    .line 293
    check-cast p2, LX4/a;

    .line 294
    .line 295
    iget-wide v0, p1, LX4/a;->Q:J

    .line 296
    .line 297
    iget-wide p1, p2, LX4/a;->Q:J

    .line 298
    .line 299
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    return p1

    .line 304
    :pswitch_d
    check-cast p1, LR0/s;

    .line 305
    .line 306
    check-cast p2, LR0/s;

    .line 307
    .line 308
    iget p1, p1, LR0/s;->c:F

    .line 309
    .line 310
    iget p2, p2, LR0/s;->c:F

    .line 311
    .line 312
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :pswitch_e
    check-cast p1, LR0/s;

    .line 318
    .line 319
    check-cast p2, LR0/s;

    .line 320
    .line 321
    iget p1, p1, LR0/s;->a:I

    .line 322
    .line 323
    iget p2, p2, LR0/s;->a:I

    .line 324
    .line 325
    sub-int/2addr p1, p2

    .line 326
    return p1

    .line 327
    :pswitch_f
    check-cast p1, LQ0/o;

    .line 328
    .line 329
    check-cast p2, LQ0/o;

    .line 330
    .line 331
    iget-boolean v0, p1, LQ0/o;->q:Z

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    iget-boolean v0, p1, LQ0/o;->t:Z

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    sget-object v0, LQ0/p;->i:LL3/a0;

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    sget-object v0, LQ0/p;->i:LL3/a0;

    .line 343
    .line 344
    invoke-virtual {v0}, LL3/a0;->a()LL3/a0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_6
    sget-object v1, LL3/z;->a:LL3/x;

    .line 349
    .line 350
    iget-object v2, p1, LQ0/o;->r:LQ0/j;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v2, p1, LQ0/o;->w:I

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget v3, p2, LQ0/o;->w:I

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v1, v2, v3, v0}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget p1, p1, LQ0/o;->v:I

    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget p2, p2, LQ0/o;->v:I

    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {v1, p1, p2, v0}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, LL3/z;->e()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    return p1

    .line 392
    :pswitch_10
    check-cast p1, LQ0/o;

    .line 393
    .line 394
    check-cast p2, LQ0/o;

    .line 395
    .line 396
    invoke-static {p1, p2}, LQ0/o;->c(LQ0/o;LQ0/o;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 402
    .line 403
    check-cast p2, Ljava/util/List;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, LQ0/l;

    .line 411
    .line 412
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    check-cast p2, LQ0/l;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, LQ0/l;->c(LQ0/l;)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    return p1

    .line 423
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 424
    .line 425
    check-cast p2, Ljava/util/List;

    .line 426
    .line 427
    new-instance v0, LA0/a;

    .line 428
    .line 429
    const/16 v1, 0xb

    .line 430
    .line 431
    invoke-direct {v0, v1}, LA0/a;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, LQ0/o;

    .line 439
    .line 440
    new-instance v1, LA0/a;

    .line 441
    .line 442
    const/16 v2, 0xb

    .line 443
    .line 444
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LQ0/o;

    .line 452
    .line 453
    invoke-static {v0, v1}, LQ0/o;->c(LQ0/o;LQ0/o;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, LL3/x;->f(I)LL3/z;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v0, v1, v2}, LL3/z;->a(II)LL3/z;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v1, LA0/a;

    .line 474
    .line 475
    const/16 v2, 0xc

    .line 476
    .line 477
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, LQ0/o;

    .line 485
    .line 486
    new-instance v1, LA0/a;

    .line 487
    .line 488
    const/16 v2, 0xc

    .line 489
    .line 490
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    check-cast p2, LQ0/o;

    .line 498
    .line 499
    new-instance v1, LA0/a;

    .line 500
    .line 501
    const/16 v2, 0xc

    .line 502
    .line 503
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1, p2, v1}, LL3/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LL3/z;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p1}, LL3/z;->e()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    return p1

    .line 515
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 516
    .line 517
    check-cast p2, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, LQ0/f;

    .line 524
    .line 525
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    check-cast p2, LQ0/f;

    .line 530
    .line 531
    invoke-virtual {p1, p2}, LQ0/f;->c(LQ0/f;)I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    return p1

    .line 536
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 537
    .line 538
    check-cast p2, Ljava/util/List;

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, LQ0/g;

    .line 546
    .line 547
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, LQ0/g;

    .line 552
    .line 553
    iget p1, p1, LQ0/g;->r:I

    .line 554
    .line 555
    iget p2, p2, LQ0/g;->r:I

    .line 556
    .line 557
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    return p1

    .line 562
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 563
    .line 564
    check-cast p2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const/4 v1, -0x1

    .line 571
    if-ne v0, v1, :cond_a

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    if-ne p1, v1, :cond_c

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    goto :goto_7

    .line 581
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-ne v0, v1, :cond_b

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto :goto_7

    .line 589
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    sub-int v1, p1, p2

    .line 598
    .line 599
    :cond_c
    :goto_7
    return v1

    .line 600
    :pswitch_16
    check-cast p1, Lq0/m;

    .line 601
    .line 602
    check-cast p2, Lq0/m;

    .line 603
    .line 604
    iget p2, p2, Lq0/m;->j:I

    .line 605
    .line 606
    iget p1, p1, Lq0/m;->j:I

    .line 607
    .line 608
    sub-int/2addr p2, p1

    .line 609
    return p2

    .line 610
    :pswitch_17
    check-cast p1, LJ0/k;

    .line 611
    .line 612
    check-cast p2, LJ0/k;

    .line 613
    .line 614
    iget-object p1, p1, LJ0/k;->a:LJ0/j;

    .line 615
    .line 616
    iget p1, p1, LJ0/j;->c:I

    .line 617
    .line 618
    iget-object p2, p2, LJ0/k;->a:LJ0/j;

    .line 619
    .line 620
    iget p2, p2, LJ0/j;->c:I

    .line 621
    .line 622
    invoke-static {p1, p2}, LH5/b;->b(II)I

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    return p1

    .line 627
    :pswitch_18
    check-cast p1, [B

    .line 628
    .line 629
    check-cast p2, [B

    .line 630
    .line 631
    array-length v0, p1

    .line 632
    array-length v1, p2

    .line 633
    if-eq v0, v1, :cond_d

    .line 634
    .line 635
    array-length p1, p1

    .line 636
    array-length p2, p2

    .line 637
    sub-int/2addr p1, p2

    .line 638
    goto :goto_9

    .line 639
    :cond_d
    const/4 v0, 0x0

    .line 640
    move v1, v0

    .line 641
    :goto_8
    array-length v2, p1

    .line 642
    if-ge v1, v2, :cond_f

    .line 643
    .line 644
    aget-byte v2, p1, v1

    .line 645
    .line 646
    aget-byte v3, p2, v1

    .line 647
    .line 648
    if-eq v2, v3, :cond_e

    .line 649
    .line 650
    sub-int p1, v2, v3

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_f
    move p1, v0

    .line 657
    :goto_9
    return p1

    .line 658
    :pswitch_19
    check-cast p1, LA1/c;

    .line 659
    .line 660
    check-cast p2, LA1/c;

    .line 661
    .line 662
    iget-wide v0, p1, LA1/c;->b:J

    .line 663
    .line 664
    iget-wide p1, p2, LA1/c;->b:J

    .line 665
    .line 666
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    return p1

    .line 671
    :pswitch_1a
    check-cast p1, LA1/d;

    .line 672
    .line 673
    check-cast p2, LA1/d;

    .line 674
    .line 675
    iget-object p1, p1, LA1/d;->a:LA1/e;

    .line 676
    .line 677
    iget p1, p1, LA1/e;->b:I

    .line 678
    .line 679
    iget-object p2, p2, LA1/d;->a:LA1/e;

    .line 680
    .line 681
    iget p2, p2, LA1/e;->b:I

    .line 682
    .line 683
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    return p1

    .line 688
    :pswitch_1b
    check-cast p1, LB0/b;

    .line 689
    .line 690
    check-cast p2, LB0/b;

    .line 691
    .line 692
    iget v0, p1, LB0/b;->c:I

    .line 693
    .line 694
    iget v1, p2, LB0/b;->c:I

    .line 695
    .line 696
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_10

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_10
    iget-object p1, p1, LB0/b;->b:Ljava/lang/String;

    .line 704
    .line 705
    iget-object p2, p2, LB0/b;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    :goto_a
    return v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch
.end method
