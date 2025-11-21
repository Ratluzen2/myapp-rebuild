.class public final synthetic LO5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO5/g;


# direct methods
.method public synthetic constructor <init>(LO5/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LO5/l;->m:I

    iput-object p1, p0, LO5/l;->n:LO5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 12

    .line 1
    iget v0, p0, LO5/l;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, LO5/o;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, LN5/j;

    .line 38
    .line 39
    const/4 p1, 0x6

    .line 40
    invoke-direct {v7, v0, p2, p1}, LN5/j;-><init>(Ljava/util/ArrayList;LA1/i;I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LO5/l;->n:LO5/g;

    .line 44
    .line 45
    sget-object p1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    new-instance p2, LO5/d;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v2, p2

    .line 51
    invoke-direct/range {v2 .. v8}, LO5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v3}, Lu/e;->e(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x1

    .line 78
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget v4, v4, v5

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p0, LO5/l;->n:LO5/g;

    .line 97
    .line 98
    iget-object v3, v3, LO5/g;->s:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LP5/h;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iput v4, v2, LP5/h;->f:I

    .line 110
    .line 111
    iput-object p1, v2, LP5/h;->g:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, v2, LP5/h;->e:Ljava/util/concurrent/Semaphore;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LO5/o;

    .line 139
    .line 140
    iget-object v2, p0, LO5/l;->n:LO5/g;

    .line 141
    .line 142
    invoke-static {p1}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v3, LP5/e;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object p1, v3, LP5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 152
    .line 153
    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    .line 154
    .line 155
    invoke-virtual {v2, p1, v3}, LO5/g;->j(Ljava/lang/String;LI5/h;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    check-cast p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LO5/o;

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Number;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    if-nez v3, :cond_0

    .line 196
    .line 197
    move-object v3, v4

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_0
    if-nez p1, :cond_1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_1
    iget-object p1, p0, LO5/l;->n:LO5/g;

    .line 219
    .line 220
    invoke-static {v2}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, LP5/h;

    .line 239
    .line 240
    new-instance v7, LB4/d;

    .line 241
    .line 242
    const/4 v8, 0x3

    .line 243
    invoke-direct {v7, p1, v5, v8}, LB4/d;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v6, v7, v2, v3, v4}, LP5/h;-><init>(LB4/d;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "plugins.flutter.io/firebase_firestore/transaction"

    .line 250
    .line 251
    invoke-virtual {p1, v2, v5, v6}, LO5/g;->k(Ljava/lang/String;Ljava/lang/String;LI5/h;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, LO5/g;->s:Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-virtual {p1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    check-cast p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LO5/o;

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, LO5/k;

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v5}, Lu/e;->e(I)[I

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v8, 0x3

    .line 299
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    aget p1, v7, p1

    .line 310
    .line 311
    iget-object v7, p0, LO5/l;->n:LO5/g;

    .line 312
    .line 313
    invoke-static {v2}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v8, v4, LO5/k;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2, v8}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lg4/m;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v8, LP5/b;

    .line 327
    .line 328
    iget v4, v4, LO5/k;->e:I

    .line 329
    .line 330
    invoke-static {v4}, Lcom/bumptech/glide/c;->I(I)Lg4/n;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(I)I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-direct {v8, v9}, LP5/b;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v8, LP5/b;->f:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_2

    .line 349
    .line 350
    move v3, v5

    .line 351
    :cond_2
    iput v3, v8, LP5/b;->b:I

    .line 352
    .line 353
    iput-object v4, v8, LP5/b;->c:Lg4/n;

    .line 354
    .line 355
    iput p1, v8, LP5/b;->d:I

    .line 356
    .line 357
    const-string p1, "plugins.flutter.io/firebase_firestore/document"

    .line 358
    .line 359
    invoke-virtual {v7, p1, v8}, LO5/g;->j(Ljava/lang/String;LI5/h;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    check-cast p1, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LO5/o;

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/String;

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/Boolean;

    .line 397
    .line 398
    const/4 v7, 0x3

    .line 399
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, LO5/v;

    .line 404
    .line 405
    const/4 v8, 0x4

    .line 406
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, LO5/u;

    .line 411
    .line 412
    const/4 v9, 0x5

    .line 413
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-static {v5}, Lu/e;->e(I)[I

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    const/4 v11, 0x6

    .line 424
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    aget p1, v10, p1

    .line 435
    .line 436
    iget-object v10, p0, LO5/l;->n:LO5/g;

    .line 437
    .line 438
    invoke-static {v2}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-static {v2, v4, v6, v7}, Lcom/bumptech/glide/c;->K(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLO5/v;)Lg4/X;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-nez v2, :cond_3

    .line 451
    .line 452
    new-instance p1, LO5/p;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    const-string v1, "invalid_query"

    .line 456
    .line 457
    const-string v2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    .line 458
    .line 459
    invoke-direct {p1, v1, v2, v0}, LO5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Lcom/bumptech/glide/f;->R(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_3
    new-instance v4, LP5/b;

    .line 471
    .line 472
    iget v6, v8, LO5/u;->b:I

    .line 473
    .line 474
    invoke-static {v6}, Lcom/bumptech/glide/c;->I(I)Lg4/n;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(I)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    const/4 v7, 0x1

    .line 483
    invoke-direct {v4, v7}, LP5/b;-><init>(I)V

    .line 484
    .line 485
    .line 486
    iput-object v2, v4, LP5/b;->f:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_4

    .line 493
    .line 494
    move v3, v5

    .line 495
    :cond_4
    iput v3, v4, LP5/b;->b:I

    .line 496
    .line 497
    iput-object v6, v4, LP5/b;->c:Lg4/n;

    .line 498
    .line 499
    iput p1, v4, LP5/b;->d:I

    .line 500
    .line 501
    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    .line 502
    .line 503
    invoke-virtual {v10, p1, v4}, LO5/g;->j(Ljava/lang/String;LI5/h;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_2
    return-void

    .line 514
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    check-cast p1, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, LO5/o;

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, [B

    .line 534
    .line 535
    iget-object v3, p0, LO5/l;->n:LO5/g;

    .line 536
    .line 537
    new-instance v4, LP5/d;

    .line 538
    .line 539
    invoke-static {v2}, LO5/g;->b(LO5/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-direct {v4, v2, p1}, LP5/d;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    .line 544
    .line 545
    .line 546
    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    .line 547
    .line 548
    invoke-virtual {v3, p1, v4}, LO5/g;->j(Ljava/lang/String;LI5/h;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
