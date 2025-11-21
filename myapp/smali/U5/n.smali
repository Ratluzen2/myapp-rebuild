.class public final synthetic LU5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU5/h;


# direct methods
.method public synthetic constructor <init>(LU5/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LU5/n;->m:I

    iput-object p1, p0, LU5/n;->n:LU5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, LU5/n;->m:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LU5/n;->n:LU5/h;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, LU5/h;->b()LU5/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Ln3/a;->c0(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-virtual {v2, v3}, LA1/i;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    check-cast v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LU5/p;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LU5/m;

    .line 57
    .line 58
    new-instance v5, LN5/j;

    .line 59
    .line 60
    const/16 v6, 0x19

    .line 61
    .line 62
    invoke-direct {v5, v0, v2, v6}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LU5/n;->n:LU5/h;

    .line 66
    .line 67
    iget-object v0, v0, LU5/h;->n:Ln/d1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v6, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ly5/d;

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LU5/f;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    :goto_1
    move-object v0, v2

    .line 85
    :goto_2
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v0, LU5/l;

    .line 88
    .line 89
    const-string v2, "no_activity"

    .line 90
    .line 91
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, LU5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, LN5/j;->a(LU5/l;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_2
    iget-object v4, v4, LU5/p;->a:LU5/o;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v2, v5}, LU5/f;->m(LU5/o;LU5/u;LN5/j;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, LU5/f;->c(LN5/j;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_3
    iget-object v2, v3, LU5/m;->b:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, v0, LU5/f;->n:Ly5/d;

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    iget-object v2, v3, LU5/m;->a:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sget-object v4, Lg/b;->a:Lg/b;

    .line 131
    .line 132
    sget-object v5, Lg/c;->a:Lg/c;

    .line 133
    .line 134
    const v6, 0x7fffffff

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    const/16 v8, 0x1e

    .line 139
    .line 140
    const/16 v9, 0x21

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-static {v3}, Lcom/bumptech/glide/f;->z(LU5/m;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    new-instance v3, Lg/a;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lg/a;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    if-lt v2, v9, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    if-lt v2, v8, :cond_5

    .line 159
    .line 160
    invoke-static {}, LM/Z;->a()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-lt v10, v7, :cond_5

    .line 165
    .line 166
    :goto_3
    invoke-static {}, LI3/c;->a()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :cond_5
    new-instance v10, Lf/j;

    .line 171
    .line 172
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v5, v10, Lf/j;->a:Lg/f;

    .line 176
    .line 177
    if-lt v2, v9, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    if-lt v2, v8, :cond_7

    .line 181
    .line 182
    invoke-static {}, LM/Z;->a()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lt v2, v7, :cond_7

    .line 187
    .line 188
    :goto_4
    invoke-static {}, LI3/c;->a()I

    .line 189
    .line 190
    .line 191
    :cond_7
    iput-object v5, v10, Lf/j;->a:Lg/f;

    .line 192
    .line 193
    iput v6, v10, Lf/j;->b:I

    .line 194
    .line 195
    iput-object v4, v10, Lf/j;->c:Lg/b;

    .line 196
    .line 197
    invoke-virtual {v3, v0, v10}, Lg/a;->m0(Landroid/app/Activity;Lf/j;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_7

    .line 202
    :cond_8
    new-instance v2, LN4/o;

    .line 203
    .line 204
    const/4 v3, 0x4

    .line 205
    invoke-direct {v2, v3}, LN4/o;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v3, v9, :cond_9

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    if-lt v3, v8, :cond_a

    .line 214
    .line 215
    invoke-static {}, LM/Z;->a()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-lt v10, v7, :cond_a

    .line 220
    .line 221
    :goto_5
    invoke-static {}, LI3/c;->a()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    :cond_a
    new-instance v10, Lf/j;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v5, v10, Lf/j;->a:Lg/f;

    .line 231
    .line 232
    if-lt v3, v9, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    if-lt v3, v8, :cond_c

    .line 236
    .line 237
    invoke-static {}, LM/Z;->a()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-lt v3, v7, :cond_c

    .line 242
    .line 243
    :goto_6
    invoke-static {}, LI3/c;->a()I

    .line 244
    .line 245
    .line 246
    :cond_c
    iput-object v5, v10, Lf/j;->a:Lg/f;

    .line 247
    .line 248
    iput v6, v10, Lf/j;->b:I

    .line 249
    .line 250
    iput-object v4, v10, Lf/j;->c:Lg/b;

    .line 251
    .line 252
    invoke-virtual {v2, v0, v10}, LN4/o;->m0(Landroid/app/Activity;Lf/j;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    new-instance v2, Landroid/content/Intent;

    .line 258
    .line 259
    const-string v4, "android.intent.action.GET_CONTENT"

    .line 260
    .line 261
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v4, "*/*"

    .line 265
    .line 266
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    const-string v4, "video/*"

    .line 270
    .line 271
    const-string v5, "image/*"

    .line 272
    .line 273
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v5, "CONTENT_TYPE"

    .line 278
    .line 279
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, LU5/m;->a:Ljava/lang/Boolean;

    .line 283
    .line 284
    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    .line 285
    .line 286
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :goto_7
    const/16 v3, 0x92b

    .line 290
    .line 291
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 292
    .line 293
    .line 294
    :goto_8
    return-void

    .line 295
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, p1

    .line 301
    .line 302
    check-cast v3, Ljava/util/ArrayList;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LU5/s;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LU5/u;

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LU5/m;

    .line 324
    .line 325
    new-instance v8, LN5/j;

    .line 326
    .line 327
    const/16 v9, 0x18

    .line 328
    .line 329
    invoke-direct {v8, v0, v2, v9}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LU5/n;->n:LU5/h;

    .line 333
    .line 334
    iget-object v0, v0, LU5/h;->n:Ln/d1;

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    iget-object v9, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v9, Ly5/d;

    .line 342
    .line 343
    if-nez v9, :cond_e

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LU5/f;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    :goto_9
    move-object v0, v2

    .line 352
    :goto_a
    if-nez v0, :cond_10

    .line 353
    .line 354
    new-instance v0, LU5/l;

    .line 355
    .line 356
    const-string v2, "no_activity"

    .line 357
    .line 358
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 359
    .line 360
    invoke-direct {v0, v2, v3}, LU5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v0}, LN5/j;->a(LU5/l;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_15

    .line 367
    .line 368
    :cond_10
    iget-object v9, v4, LU5/s;->b:LU5/r;

    .line 369
    .line 370
    if-eqz v9, :cond_12

    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eq v9, v5, :cond_11

    .line 377
    .line 378
    move v9, v5

    .line 379
    goto :goto_b

    .line 380
    :cond_11
    move v9, v7

    .line 381
    :goto_b
    iput v9, v0, LU5/f;->u:I

    .line 382
    .line 383
    :cond_12
    iget-object v9, v3, LU5/m;->a:Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    sget-object v10, Lg/e;->a:Lg/e;

    .line 390
    .line 391
    sget-object v11, Lg/b;->a:Lg/b;

    .line 392
    .line 393
    sget-object v12, Lg/c;->a:Lg/c;

    .line 394
    .line 395
    const-string v13, "video/*"

    .line 396
    .line 397
    const-string v14, "android.intent.action.GET_CONTENT"

    .line 398
    .line 399
    const/16 v15, 0x21

    .line 400
    .line 401
    const/16 v5, 0x1e

    .line 402
    .line 403
    iget-object v7, v0, LU5/f;->n:Ly5/d;

    .line 404
    .line 405
    if-eqz v9, :cond_19

    .line 406
    .line 407
    invoke-static {v3}, Lcom/bumptech/glide/f;->z(LU5/m;)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iget-object v3, v3, LU5/m;->b:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v0, v2, v6, v8}, LU5/f;->m(LU5/o;LU5/u;LN5/j;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_13

    .line 422
    .line 423
    invoke-static {v8}, LU5/f;->c(LN5/j;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :cond_13
    if-eqz v3, :cond_18

    .line 429
    .line 430
    new-instance v0, Lg/a;

    .line 431
    .line 432
    invoke-direct {v0, v4}, Lg/a;-><init>(I)V

    .line 433
    .line 434
    .line 435
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 436
    .line 437
    if-lt v2, v15, :cond_14

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_14
    if-lt v2, v5, :cond_15

    .line 441
    .line 442
    invoke-static {}, LM/Z;->a()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    const/4 v4, 0x2

    .line 447
    if-lt v3, v4, :cond_15

    .line 448
    .line 449
    :goto_c
    invoke-static {}, LI3/c;->a()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_d

    .line 454
    :cond_15
    const v3, 0x7fffffff

    .line 455
    .line 456
    .line 457
    :goto_d
    new-instance v4, Lf/j;

    .line 458
    .line 459
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v12, v4, Lf/j;->a:Lg/f;

    .line 463
    .line 464
    if-lt v2, v15, :cond_16

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_16
    if-lt v2, v5, :cond_17

    .line 468
    .line 469
    invoke-static {}, LM/Z;->a()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    const/4 v5, 0x2

    .line 474
    if-lt v2, v5, :cond_17

    .line 475
    .line 476
    :goto_e
    invoke-static {}, LI3/c;->a()I

    .line 477
    .line 478
    .line 479
    :cond_17
    iput-object v10, v4, Lf/j;->a:Lg/f;

    .line 480
    .line 481
    iput v3, v4, Lf/j;->b:I

    .line 482
    .line 483
    iput-object v11, v4, Lf/j;->c:Lg/b;

    .line 484
    .line 485
    invoke-virtual {v0, v7, v4}, Lg/a;->m0(Landroid/app/Activity;Lf/j;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_f

    .line 490
    :cond_18
    new-instance v0, Landroid/content/Intent;

    .line 491
    .line 492
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 499
    .line 500
    const/4 v3, 0x1

    .line 501
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    :goto_f
    const/16 v2, 0x92c

    .line 505
    .line 506
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_15

    .line 510
    .line 511
    :cond_19
    iget-object v4, v4, LU5/s;->a:LU5/t;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_21

    .line 518
    .line 519
    const/4 v9, 0x1

    .line 520
    if-eq v4, v9, :cond_1a

    .line 521
    .line 522
    goto/16 :goto_15

    .line 523
    .line 524
    :cond_1a
    iget-object v3, v3, LU5/m;->b:Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v0, v2, v6, v8}, LU5/f;->m(LU5/o;LU5/u;LN5/j;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    invoke-static {v8}, LU5/f;->c(LN5/j;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_15

    .line 540
    .line 541
    :cond_1b
    if-eqz v3, :cond_20

    .line 542
    .line 543
    new-instance v0, LN4/o;

    .line 544
    .line 545
    const/4 v2, 0x4

    .line 546
    invoke-direct {v0, v2}, LN4/o;-><init>(I)V

    .line 547
    .line 548
    .line 549
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    if-lt v2, v15, :cond_1c

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1c
    if-lt v2, v5, :cond_1d

    .line 555
    .line 556
    invoke-static {}, LM/Z;->a()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    const/4 v4, 0x2

    .line 561
    if-lt v3, v4, :cond_1d

    .line 562
    .line 563
    :goto_10
    invoke-static {}, LI3/c;->a()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_11

    .line 568
    :cond_1d
    const v3, 0x7fffffff

    .line 569
    .line 570
    .line 571
    :goto_11
    new-instance v4, Lf/j;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v12, v4, Lf/j;->a:Lg/f;

    .line 577
    .line 578
    if-lt v2, v15, :cond_1e

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    if-lt v2, v5, :cond_1f

    .line 582
    .line 583
    invoke-static {}, LM/Z;->a()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    const/4 v5, 0x2

    .line 588
    if-lt v2, v5, :cond_1f

    .line 589
    .line 590
    :goto_12
    invoke-static {}, LI3/c;->a()I

    .line 591
    .line 592
    .line 593
    :cond_1f
    iput-object v10, v4, Lf/j;->a:Lg/f;

    .line 594
    .line 595
    iput v3, v4, Lf/j;->b:I

    .line 596
    .line 597
    iput-object v11, v4, Lf/j;->c:Lg/b;

    .line 598
    .line 599
    invoke-virtual {v0, v7, v4}, LN4/o;->m0(Landroid/app/Activity;Lf/j;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    goto :goto_13

    .line 604
    :cond_20
    new-instance v0, Landroid/content/Intent;

    .line 605
    .line 606
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    :goto_13
    const/16 v2, 0x930

    .line 613
    .line 614
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_21
    invoke-virtual {v0, v2, v6, v8}, LU5/f;->m(LU5/o;LU5/u;LN5/j;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_22

    .line 623
    .line 624
    invoke-static {v8}, LU5/f;->c(LN5/j;)V

    .line 625
    .line 626
    .line 627
    goto :goto_15

    .line 628
    :cond_22
    invoke-virtual {v0}, LU5/f;->l()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_24

    .line 633
    .line 634
    iget-object v2, v0, LU5/f;->q:Lz5/f;

    .line 635
    .line 636
    iget-object v3, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ly5/d;

    .line 639
    .line 640
    const-string v4, "android.permission.CAMERA"

    .line 641
    .line 642
    invoke-static {v3, v4}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_23

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_23
    iget-object v0, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Ly5/d;

    .line 652
    .line 653
    filled-new-array {v4}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    const/16 v3, 0x933

    .line 658
    .line 659
    invoke-static {v0, v2, v3}, LB/c;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_24
    :goto_14
    invoke-virtual {v0}, LU5/f;->k()V

    .line 664
    .line 665
    .line 666
    :goto_15
    return-void

    .line 667
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    move-object/from16 v3, p1

    .line 673
    .line 674
    check-cast v3, Ljava/util/ArrayList;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, LU5/s;

    .line 682
    .line 683
    const/4 v5, 0x1

    .line 684
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, LU5/o;

    .line 689
    .line 690
    const/4 v7, 0x2

    .line 691
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, LU5/m;

    .line 696
    .line 697
    new-instance v8, LN5/j;

    .line 698
    .line 699
    const/16 v9, 0x17

    .line 700
    .line 701
    invoke-direct {v8, v0, v2, v9}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, LU5/n;->n:LU5/h;

    .line 705
    .line 706
    iget-object v0, v0, LU5/h;->n:Ln/d1;

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    if-eqz v0, :cond_26

    .line 710
    .line 711
    iget-object v9, v0, Ln/d1;->n:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v9, Ly5/d;

    .line 714
    .line 715
    if-nez v9, :cond_25

    .line 716
    .line 717
    goto :goto_16

    .line 718
    :cond_25
    iget-object v0, v0, Ln/d1;->o:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LU5/f;

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_26
    :goto_16
    move-object v0, v2

    .line 724
    :goto_17
    if-nez v0, :cond_27

    .line 725
    .line 726
    new-instance v0, LU5/l;

    .line 727
    .line 728
    const-string v2, "no_activity"

    .line 729
    .line 730
    const-string v3, "image_picker plugin requires a foreground activity."

    .line 731
    .line 732
    invoke-direct {v0, v2, v3}, LU5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v0}, LN5/j;->a(LU5/l;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_22

    .line 739
    .line 740
    :cond_27
    iget-object v9, v4, LU5/s;->b:LU5/r;

    .line 741
    .line 742
    if-eqz v9, :cond_29

    .line 743
    .line 744
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    if-eq v9, v5, :cond_28

    .line 749
    .line 750
    move v9, v5

    .line 751
    goto :goto_18

    .line 752
    :cond_28
    move v9, v7

    .line 753
    :goto_18
    iput v9, v0, LU5/f;->u:I

    .line 754
    .line 755
    :cond_29
    iget-object v9, v3, LU5/m;->a:Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    sget-object v10, Lg/d;->a:Lg/d;

    .line 762
    .line 763
    sget-object v11, Lg/b;->a:Lg/b;

    .line 764
    .line 765
    sget-object v12, Lg/c;->a:Lg/c;

    .line 766
    .line 767
    const-string v13, "image/*"

    .line 768
    .line 769
    const-string v14, "android.intent.action.GET_CONTENT"

    .line 770
    .line 771
    const/16 v15, 0x21

    .line 772
    .line 773
    const/16 v5, 0x1e

    .line 774
    .line 775
    iget-object v7, v0, LU5/f;->n:Ly5/d;

    .line 776
    .line 777
    if-eqz v9, :cond_30

    .line 778
    .line 779
    invoke-static {v3}, Lcom/bumptech/glide/f;->z(LU5/m;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    iget-object v3, v3, LU5/m;->b:Ljava/lang/Boolean;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v0, v6, v2, v8}, LU5/f;->m(LU5/o;LU5/u;LN5/j;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-nez v0, :cond_2a

    .line 794
    .line 795
    invoke-static {v8}, LU5/f;->c(LN5/j;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_22

    .line 799
    .line 800
    :cond_2a
    if-eqz v3, :cond_2f

    .line 801
    .line 802
    new-instance v0, Lg/a;

    .line 803
    .line 804
    invoke-direct {v0, v4}, Lg/a;-><init>(I)V

    .line 805
    .line 806
    .line 807
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 808
    .line 809
    if-lt v2, v15, :cond_2b

    .line 810
    .line 811
    goto :goto_19

    .line 812
    :cond_2b
    if-lt v2, v5, :cond_2c

    .line 813
    .line 814
    invoke-static {}, LM/Z;->a()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/4 v4, 0x2

    .line 819
    if-lt v3, v4, :cond_2c

    .line 820
    .line 821
    :goto_19
    invoke-static {}, LI3/c;->a()I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    goto :goto_1a

    .line 826
    :cond_2c
    const v3, 0x7fffffff

    .line 827
    .line 828
    .line 829
    :goto_1a
    new-instance v4, Lf/j;

    .line 830
    .line 831
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v12, v4, Lf/j;->a:Lg/f;

    .line 835
    .line 836
    if-lt v2, v15, :cond_2d

    .line 837
    .line 838
    goto :goto_1b

    .line 839
    :cond_2d
    if-lt v2, v5, :cond_2e

    .line 840
    .line 841
    invoke-static {}, LM/Z;->a()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v5, 0x2

    .line 846
    if-lt v2, v5, :cond_2e

    .line 847
    .line 848
    :goto_1b
    invoke-static {}, LI3/c;->a()I

    .line 849
    .line 850
    .line 851
    :cond_2e
    iput-object v10, v4, Lf/j;->a:Lg/f;

    .line 852
    .line 853
    iput v3, v4, Lf/j;->b:I

    .line 854
    .line 855
    iput-object v11, v4, Lf/j;->c:Lg/b;

    .line 856
    .line 857
    invoke-virtual {v0, v7, v4}, Lg/a;->m0(Landroid/app/Activity;Lf/j;)Landroid/content/Intent;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_1c

    .line 862
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    .line 863
    .line 864
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    const-string v2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    :goto_1c
    const/16 v2, 0x92a

    .line 877
    .line 878
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_22

    .line 882
    .line 883
    :cond_30
    iget-object v4, v4, LU5/s;->a:LU5/t;

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_38

    .line 890
    .line 891
    const/4 v9, 0x1

    .line 892
    if-eq v4, v9, :cond_31

    .line 893
    .line 894
    goto/16 :goto_22

    .line 895
    .line 896
    :cond_31
    iget-object v3, v3, LU5/m;->b:Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    invoke-virtual {v0, v6, v2, v8}, LU5/f;->m(LU5/o;LU5/u;LN5/j;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-nez v0, :cond_32

    .line 907
    .line 908
    invoke-static {v8}, LU5/f;->c(LN5/j;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_22

    .line 912
    .line 913
    :cond_32
    if-eqz v3, :cond_37

    .line 914
    .line 915
    new-instance v0, LN4/o;

    .line 916
    .line 917
    const/4 v2, 0x4

    .line 918
    invoke-direct {v0, v2}, LN4/o;-><init>(I)V

    .line 919
    .line 920
    .line 921
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 922
    .line 923
    if-lt v2, v15, :cond_33

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_33
    if-lt v2, v5, :cond_34

    .line 927
    .line 928
    invoke-static {}, LM/Z;->a()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    const/4 v4, 0x2

    .line 933
    if-lt v3, v4, :cond_34

    .line 934
    .line 935
    :goto_1d
    invoke-static {}, LI3/c;->a()I

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    goto :goto_1e

    .line 940
    :cond_34
    const v3, 0x7fffffff

    .line 941
    .line 942
    .line 943
    :goto_1e
    new-instance v4, Lf/j;

    .line 944
    .line 945
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 946
    .line 947
    .line 948
    iput-object v12, v4, Lf/j;->a:Lg/f;

    .line 949
    .line 950
    if-lt v2, v15, :cond_35

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_35
    if-lt v2, v5, :cond_36

    .line 954
    .line 955
    invoke-static {}, LM/Z;->a()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const/4 v5, 0x2

    .line 960
    if-lt v2, v5, :cond_36

    .line 961
    .line 962
    :goto_1f
    invoke-static {}, LI3/c;->a()I

    .line 963
    .line 964
    .line 965
    :cond_36
    iput-object v10, v4, Lf/j;->a:Lg/f;

    .line 966
    .line 967
    iput v3, v4, Lf/j;->b:I

    .line 968
    .line 969
    iput-object v11, v4, Lf/j;->c:Lg/b;

    .line 970
    .line 971
    invoke-virtual {v0, v7, v4}, LN4/o;->m0(Landroid/app/Activity;Lf/j;)Landroid/content/Intent;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto :goto_20

    .line 976
    :cond_37
    new-instance v0, Landroid/content/Intent;

    .line 977
    .line 978
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    :goto_20
    const/16 v2, 0x926

    .line 985
    .line 986
    invoke-virtual {v7, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 987
    .line 988
    .line 989
    goto :goto_22

    .line 990
    :cond_38
    invoke-virtual {v0, v6, v2, v8}, LU5/f;->m(LU5/o;LU5/u;LN5/j;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_39

    .line 995
    .line 996
    invoke-static {v8}, LU5/f;->c(LN5/j;)V

    .line 997
    .line 998
    .line 999
    goto :goto_22

    .line 1000
    :cond_39
    invoke-virtual {v0}, LU5/f;->l()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_3b

    .line 1005
    .line 1006
    iget-object v2, v0, LU5/f;->q:Lz5/f;

    .line 1007
    .line 1008
    iget-object v3, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ly5/d;

    .line 1011
    .line 1012
    const-string v4, "android.permission.CAMERA"

    .line 1013
    .line 1014
    invoke-static {v3, v4}, LC/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_3a

    .line 1019
    .line 1020
    goto :goto_21

    .line 1021
    :cond_3a
    iget-object v0, v2, Lz5/f;->n:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Ly5/d;

    .line 1024
    .line 1025
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const/16 v3, 0x929

    .line 1030
    .line 1031
    invoke-static {v0, v2, v3}, LB/c;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_22

    .line 1035
    :cond_3b
    :goto_21
    invoke-virtual {v0}, LU5/f;->j()V

    .line 1036
    .line 1037
    .line 1038
    :goto_22
    return-void

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
