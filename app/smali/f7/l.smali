.class public final synthetic Lf7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Le4/h;


# direct methods
.method public synthetic constructor <init>(Le4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/l;->m:I

    iput-object p1, p0, Lf7/l;->n:Le4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lf7/l;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Le4/h;->j0(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p1, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lf7/b;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lf7/b;->l:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object p1, p1, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/videolan/libvlc/RendererDiscoverer;->e(Lorg/videolan/libvlc/LibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    array-length v0, p1

    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    aget-object p1, p1, v2

    .line 102
    .line 103
    new-instance p1, Lorg/videolan/libvlc/RendererDiscoverer;

    .line 104
    .line 105
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :goto_2
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_3
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 115
    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Long;

    .line 129
    .line 130
    :try_start_2
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lf7/b;->h:Lorg/videolan/libvlc/LibVLC;

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_2
    invoke-static {p1}, Lorg/videolan/libvlc/RendererDiscoverer;->e(Lorg/videolan/libvlc/LibVLC;)[Lorg/videolan/libvlc/RendererDiscoverer$Description;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    array-length v3, p1

    .line 154
    if-gtz v3, :cond_3

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :goto_4
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    aget-object p1, p1, v2

    .line 164
    .line 165
    const/4 p1, 0x0

    .line 166
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    :goto_5
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_6
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 176
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    check-cast p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lf7/j;

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v0, p1}, Le4/h;->d0(Lf7/j;)V

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :catchall_3
    move-exception p1

    .line 200
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_7
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 209
    .line 210
    new-instance v1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    check-cast p1, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Long;

    .line 223
    .line 224
    :try_start_4
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 229
    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    const-string p1, ""

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_4
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->h()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :goto_8
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 240
    .line 241
    .line 242
    goto :goto_9

    .line 243
    :catchall_4
    move-exception p1

    .line 244
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_9
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 253
    .line 254
    new-instance v1, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    check-cast p1, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Long;

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    :try_start_5
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_5
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->y(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_a
    const/4 p1, 0x0

    .line 288
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :catchall_5
    move-exception p1

    .line 293
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_b
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_5
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    check-cast p1, Ljava/util/ArrayList;

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/Long;

    .line 316
    .line 317
    :try_start_6
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 322
    .line 323
    if-nez p1, :cond_6

    .line 324
    .line 325
    const/high16 p1, -0x40800000    # -1.0f

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_6
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->n()F

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    :goto_c
    float-to-double v3, p1

    .line 333
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :catchall_6
    move-exception p1

    .line 342
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_d
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    check-cast p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/Long;

    .line 365
    .line 366
    :try_start_7
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 371
    .line 372
    if-nez p1, :cond_7

    .line 373
    .line 374
    const-wide/16 v3, -0x1

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_7
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 386
    .line 387
    .line 388
    goto :goto_f

    .line 389
    :catchall_7
    move-exception p1

    .line 390
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_f
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_7
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 399
    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    check-cast p1, Ljava/util/ArrayList;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Long;

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/Double;

    .line 420
    .line 421
    :try_start_8
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 430
    .line 431
    if-nez v0, :cond_8

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_8
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->E(F)V

    .line 435
    .line 436
    .line 437
    :goto_10
    const/4 p1, 0x0

    .line 438
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :catchall_8
    move-exception p1

    .line 443
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_11
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_8
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 452
    .line 453
    new-instance v1, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    check-cast p1, Ljava/util/ArrayList;

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/lang/Long;

    .line 466
    .line 467
    :try_start_9
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 472
    .line 473
    if-nez p1, :cond_9

    .line 474
    .line 475
    const/4 p1, -0x1

    .line 476
    goto :goto_12

    .line 477
    :cond_9
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->s()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    :goto_12
    int-to-long v3, p1

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :catchall_9
    move-exception p1

    .line 491
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :goto_13
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 500
    .line 501
    new-instance v1, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    check-cast p1, Ljava/util/ArrayList;

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/Long;

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    check-cast p1, Ljava/lang/Long;

    .line 521
    .line 522
    :try_start_a
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 531
    .line 532
    if-nez v0, :cond_a

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_a
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->H(I)V

    .line 536
    .line 537
    .line 538
    :goto_14
    const/4 p1, 0x0

    .line 539
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 540
    .line 541
    .line 542
    goto :goto_15

    .line 543
    :catchall_a
    move-exception p1

    .line 544
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    :goto_15
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_a
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    check-cast p1, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Ljava/lang/Long;

    .line 567
    .line 568
    :try_start_b
    invoke-virtual {v0, p1}, Le4/h;->R(Ljava/lang/Long;)Ljava/util/HashMap;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 573
    .line 574
    .line 575
    goto :goto_16

    .line 576
    :catchall_b
    move-exception p1

    .line 577
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_16
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_b
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 586
    .line 587
    new-instance v1, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    check-cast p1, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/Long;

    .line 600
    .line 601
    :try_start_c
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 606
    .line 607
    if-nez p1, :cond_b

    .line 608
    .line 609
    const/4 p1, -0x1

    .line 610
    goto :goto_17

    .line 611
    :cond_b
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->u()I

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    :goto_17
    int-to-long v3, p1

    .line 616
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 621
    .line 622
    .line 623
    goto :goto_18

    .line 624
    :catchall_c
    move-exception p1

    .line 625
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :goto_18
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 634
    .line 635
    new-instance v1, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .line 639
    .line 640
    check-cast p1, Ljava/util/ArrayList;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    check-cast p1, Lf7/e;

    .line 648
    .line 649
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    iget-object v3, p1, Lf7/e;->a:Ljava/lang/Long;

    .line 653
    .line 654
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v3, p1, Lf7/e;->b:Ljava/lang/String;

    .line 659
    .line 660
    iget-object p1, p1, Lf7/e;->d:Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 667
    .line 668
    if-nez v0, :cond_c

    .line 669
    .line 670
    goto :goto_19

    .line 671
    :cond_c
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const/4 v4, 0x1

    .line 676
    invoke-virtual {v0, v4, v3, p1}, Lorg/videolan/libvlc/MediaPlayer;->g(ILandroid/net/Uri;Z)V

    .line 677
    .line 678
    .line 679
    :goto_19
    const/4 p1, 0x0

    .line 680
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 681
    .line 682
    .line 683
    goto :goto_1a

    .line 684
    :catchall_d
    move-exception p1

    .line 685
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    :goto_1a
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_d
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 694
    .line 695
    new-instance v1, Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 698
    .line 699
    .line 700
    check-cast p1, Ljava/util/ArrayList;

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    check-cast p1, Ljava/lang/Long;

    .line 708
    .line 709
    :try_start_e
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 714
    .line 715
    if-nez p1, :cond_d

    .line 716
    .line 717
    const-wide/16 v3, -0x1

    .line 718
    .line 719
    goto :goto_1b

    .line 720
    :cond_d
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->i()J

    .line 721
    .line 722
    .line 723
    move-result-wide v3

    .line 724
    :goto_1b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 729
    .line 730
    .line 731
    goto :goto_1c

    .line 732
    :catchall_e
    move-exception p1

    .line 733
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    :goto_1c
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_e
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 742
    .line 743
    new-instance v1, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    check-cast p1, Ljava/util/ArrayList;

    .line 749
    .line 750
    const/4 v2, 0x0

    .line 751
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, Ljava/lang/Long;

    .line 756
    .line 757
    :try_start_f
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-virtual {v3}, Lf7/b;->b()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Le4/h;->n:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Landroid/util/LongSparseArray;

    .line 767
    .line 768
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v3

    .line 772
    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 773
    .line 774
    .line 775
    const/4 p1, 0x0

    .line 776
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 777
    .line 778
    .line 779
    goto :goto_1d

    .line 780
    :catchall_f
    move-exception p1

    .line 781
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :goto_1d
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_f
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 790
    .line 791
    new-instance v1, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    check-cast p1, Ljava/util/ArrayList;

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, Ljava/lang/Long;

    .line 804
    .line 805
    const/4 v4, 0x1

    .line 806
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Ljava/lang/Long;

    .line 811
    .line 812
    :try_start_10
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 821
    .line 822
    if-nez p1, :cond_e

    .line 823
    .line 824
    goto :goto_1e

    .line 825
    :cond_e
    invoke-virtual {p1, v3, v4}, Lorg/videolan/libvlc/MediaPlayer;->z(J)V

    .line 826
    .line 827
    .line 828
    :goto_1e
    const/4 p1, 0x0

    .line 829
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 830
    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :catchall_10
    move-exception p1

    .line 834
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    :goto_1f
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_10
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 843
    .line 844
    new-instance v1, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    check-cast p1, Ljava/util/ArrayList;

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Ljava/lang/Long;

    .line 857
    .line 858
    :try_start_11
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 863
    .line 864
    if-nez p1, :cond_f

    .line 865
    .line 866
    const/4 p1, -0x1

    .line 867
    goto :goto_20

    .line 868
    :cond_f
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->j()I

    .line 869
    .line 870
    .line 871
    move-result p1

    .line 872
    :goto_20
    int-to-long v3, p1

    .line 873
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 878
    .line 879
    .line 880
    goto :goto_21

    .line 881
    :catchall_11
    move-exception p1

    .line 882
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :goto_21
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_11
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 891
    .line 892
    new-instance v1, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    check-cast p1, Ljava/util/ArrayList;

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Ljava/lang/Long;

    .line 905
    .line 906
    const/4 v4, 0x1

    .line 907
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Ljava/lang/Long;

    .line 912
    .line 913
    :try_start_12
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 918
    .line 919
    .line 920
    move-result-wide v3

    .line 921
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 922
    .line 923
    if-nez p1, :cond_10

    .line 924
    .line 925
    goto :goto_22

    .line 926
    :cond_10
    invoke-virtual {p1, v3, v4, v2}, Lorg/videolan/libvlc/MediaPlayer;->nativeSetTime(JZ)J

    .line 927
    .line 928
    .line 929
    :goto_22
    const/4 p1, 0x0

    .line 930
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 931
    .line 932
    .line 933
    goto :goto_23

    .line 934
    :catchall_12
    move-exception p1

    .line 935
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    :goto_23
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_12
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 944
    .line 945
    new-instance v1, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    check-cast p1, Ljava/util/ArrayList;

    .line 951
    .line 952
    const/4 v2, 0x0

    .line 953
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/lang/Long;

    .line 958
    .line 959
    const/4 v4, 0x1

    .line 960
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    check-cast p1, Ljava/lang/Long;

    .line 965
    .line 966
    :try_start_13
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result p1

    .line 974
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 975
    .line 976
    if-nez v0, :cond_11

    .line 977
    .line 978
    goto :goto_24

    .line 979
    :cond_11
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->A(I)V

    .line 980
    .line 981
    .line 982
    :goto_24
    const/4 p1, 0x0

    .line 983
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 984
    .line 985
    .line 986
    goto :goto_25

    .line 987
    :catchall_13
    move-exception p1

    .line 988
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    :goto_25
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_13
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 997
    .line 998
    new-instance v1, Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    check-cast p1, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    const/4 v2, 0x0

    .line 1006
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    check-cast p1, Ljava/lang/Long;

    .line 1011
    .line 1012
    :try_start_14
    invoke-virtual {v0, p1}, Le4/h;->J(Ljava/lang/Long;)Ljava/util/HashMap;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1017
    .line 1018
    .line 1019
    goto :goto_26

    .line 1020
    :catchall_14
    move-exception p1

    .line 1021
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    :goto_26
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-void

    .line 1029
    :pswitch_14
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1030
    .line 1031
    new-instance v1, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    check-cast p1, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    const/4 v2, 0x0

    .line 1039
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p1

    .line 1043
    check-cast p1, Ljava/lang/Long;

    .line 1044
    .line 1045
    :try_start_15
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 1050
    .line 1051
    if-nez p1, :cond_12

    .line 1052
    .line 1053
    const/4 p1, -0x1

    .line 1054
    goto :goto_27

    .line 1055
    :cond_12
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->l()I

    .line 1056
    .line 1057
    .line 1058
    move-result p1

    .line 1059
    :goto_27
    int-to-long v3, p1

    .line 1060
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1065
    .line 1066
    .line 1067
    goto :goto_28

    .line 1068
    :catchall_15
    move-exception p1

    .line 1069
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    :goto_28
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_15
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1078
    .line 1079
    new-instance v1, Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    check-cast p1, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    check-cast p1, Lf7/f;

    .line 1092
    .line 1093
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, p1, Lf7/f;->a:Ljava/lang/Long;

    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iget-object v3, p1, Lf7/f;->b:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object p1, p1, Lf7/f;->d:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result p1

    .line 1110
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 1111
    .line 1112
    if-nez v0, :cond_13

    .line 1113
    .line 1114
    goto :goto_29

    .line 1115
    :cond_13
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-virtual {v0, v2, v3, p1}, Lorg/videolan/libvlc/MediaPlayer;->g(ILandroid/net/Uri;Z)V

    .line 1120
    .line 1121
    .line 1122
    :goto_29
    const/4 p1, 0x0

    .line 1123
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1124
    .line 1125
    .line 1126
    goto :goto_2a

    .line 1127
    :catchall_16
    move-exception p1

    .line 1128
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    :goto_2a
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :pswitch_16
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1137
    .line 1138
    new-instance v1, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    check-cast p1, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p1

    .line 1150
    check-cast p1, Ljava/lang/Long;

    .line 1151
    .line 1152
    :try_start_17
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 1157
    .line 1158
    if-nez p1, :cond_14

    .line 1159
    .line 1160
    const-wide/16 v3, -0x1

    .line 1161
    .line 1162
    goto :goto_2b

    .line 1163
    :cond_14
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->o()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v3

    .line 1167
    :goto_2b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object p1

    .line 1171
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1172
    .line 1173
    .line 1174
    goto :goto_2c

    .line 1175
    :catchall_17
    move-exception p1

    .line 1176
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    :goto_2c
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :pswitch_17
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1185
    .line 1186
    new-instance v1, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    check-cast p1, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    check-cast v3, Ljava/lang/Long;

    .line 1199
    .line 1200
    const/4 v4, 0x1

    .line 1201
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    check-cast p1, Ljava/lang/Long;

    .line 1206
    .line 1207
    :try_start_18
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result p1

    .line 1215
    int-to-long v3, p1

    .line 1216
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 1217
    .line 1218
    if-nez p1, :cond_15

    .line 1219
    .line 1220
    goto :goto_2d

    .line 1221
    :cond_15
    invoke-virtual {p1, v3, v4}, Lorg/videolan/libvlc/MediaPlayer;->F(J)V

    .line 1222
    .line 1223
    .line 1224
    :goto_2d
    const/4 p1, 0x0

    .line 1225
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1226
    .line 1227
    .line 1228
    goto :goto_2e

    .line 1229
    :catchall_18
    move-exception p1

    .line 1230
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    :goto_2e
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_18
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1239
    .line 1240
    new-instance v1, Ljava/util/ArrayList;

    .line 1241
    .line 1242
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    check-cast p1, Ljava/util/ArrayList;

    .line 1246
    .line 1247
    const/4 v2, 0x0

    .line 1248
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object p1

    .line 1252
    check-cast p1, Ljava/lang/Long;

    .line 1253
    .line 1254
    :try_start_19
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p1

    .line 1258
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 1259
    .line 1260
    if-nez p1, :cond_16

    .line 1261
    .line 1262
    const/4 p1, -0x1

    .line 1263
    goto :goto_2f

    .line 1264
    :cond_16
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->p()I

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    :goto_2f
    int-to-long v3, p1

    .line 1269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 1274
    .line 1275
    .line 1276
    goto :goto_30

    .line 1277
    :catchall_19
    move-exception p1

    .line 1278
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    :goto_30
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    return-void

    .line 1286
    :pswitch_19
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1287
    .line 1288
    new-instance v1, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    check-cast p1, Ljava/util/ArrayList;

    .line 1294
    .line 1295
    const/4 v2, 0x0

    .line 1296
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Ljava/lang/Long;

    .line 1301
    .line 1302
    const/4 v4, 0x1

    .line 1303
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object p1

    .line 1307
    check-cast p1, Ljava/lang/Long;

    .line 1308
    .line 1309
    :try_start_1a
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result p1

    .line 1317
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 1318
    .line 1319
    if-nez v0, :cond_17

    .line 1320
    .line 1321
    goto :goto_31

    .line 1322
    :cond_17
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->G(I)V

    .line 1323
    .line 1324
    .line 1325
    :goto_31
    const/4 p1, 0x0

    .line 1326
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 1327
    .line 1328
    .line 1329
    goto :goto_32

    .line 1330
    :catchall_1a
    move-exception p1

    .line 1331
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    :goto_32
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_1a
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1340
    .line 1341
    new-instance v1, Ljava/util/ArrayList;

    .line 1342
    .line 1343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    check-cast p1, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    const/4 v2, 0x0

    .line 1349
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object p1

    .line 1353
    check-cast p1, Lf7/g;

    .line 1354
    .line 1355
    :try_start_1b
    invoke-virtual {v0, p1}, Le4/h;->B(Lf7/g;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 p1, 0x0

    .line 1359
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 1360
    .line 1361
    .line 1362
    goto :goto_33

    .line 1363
    :catchall_1b
    move-exception p1

    .line 1364
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    :goto_33
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_1b
    iget-object v0, p0, Lf7/l;->n:Le4/h;

    .line 1373
    .line 1374
    new-instance v1, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    check-cast p1, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    const/4 v2, 0x0

    .line 1382
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    check-cast p1, Ljava/lang/Long;

    .line 1387
    .line 1388
    :try_start_1c
    invoke-virtual {v0, p1}, Le4/h;->Q(Ljava/lang/Long;)Ljava/util/HashMap;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p1

    .line 1392
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 1393
    .line 1394
    .line 1395
    goto :goto_34

    .line 1396
    :catchall_1c
    move-exception p1

    .line 1397
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    :goto_34
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_1c
    iget-object p1, p0, Lf7/l;->n:Le4/h;

    .line 1406
    .line 1407
    new-instance v0, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    const/4 p1, 0x0

    .line 1416
    const/4 v1, 0x0

    .line 1417
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    .line 1418
    .line 1419
    .line 1420
    goto :goto_35

    .line 1421
    :catchall_1d
    move-exception p1

    .line 1422
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    :goto_35
    invoke-virtual {p2, v0}, LA1/i;->A(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    nop

    .line 1431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
