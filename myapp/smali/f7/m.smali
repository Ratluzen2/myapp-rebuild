.class public final synthetic Lf7/m;
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
    iput p2, p0, Lf7/m;->m:I

    iput-object p1, p0, Lf7/m;->n:Le4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 7

    .line 1
    iget v0, p0, Lf7/m;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/m;->n:Le4/h;

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
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->r()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    int-to-long v3, p1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lf7/b;->b:Lf7/p;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    .line 94
    const/16 v4, 0x64

    .line 95
    .line 96
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    const/high16 p1, -0x40800000    # -1.0f

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getRate()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_4
    float-to-double v3, p1

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_5
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_2
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    check-cast p1, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Long;

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Double;

    .line 192
    .line 193
    :try_start_3
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 202
    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_4
    double-to-float v0, v3

    .line 207
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setRate(F)V

    .line 208
    .line 209
    .line 210
    :goto_6
    const/4 p1, 0x0

    .line 211
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :catchall_3
    move-exception p1

    .line 216
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_7
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_3
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Long;

    .line 239
    .line 240
    :try_start_4
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 245
    .line 246
    if-nez p1, :cond_5

    .line 247
    .line 248
    const/4 p1, -0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_5
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVolume()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    :goto_8
    int-to-long v3, p1

    .line 255
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :catchall_4
    move-exception p1

    .line 264
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_9
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 273
    .line 274
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    check-cast p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/Long;

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Long;

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    int-to-long v3, p1

    .line 304
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 305
    .line 306
    if-nez p1, :cond_6

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_6
    const-wide/16 v5, 0x64

    .line 310
    .line 311
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    iget-object p1, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 322
    .line 323
    long-to-int v0, v3

    .line 324
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 325
    .line 326
    .line 327
    :goto_a
    const/4 p1, 0x0

    .line 328
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :catchall_5
    move-exception p1

    .line 333
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_b
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_5
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    check-cast p1, Ljava/util/ArrayList;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Long;

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 363
    .line 364
    :try_start_6
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object v3, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 373
    .line 374
    if-eqz v3, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->m()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 383
    .line 384
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->m()Lorg/videolan/libvlc/interfaces/IMedia;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz p1, :cond_7

    .line 389
    .line 390
    const-string p1, "--loop"

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_7
    const-string p1, "--no-loop"

    .line 394
    .line 395
    :goto_c
    check-cast v0, Lorg/videolan/libvlc/Media;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/Media;->e(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_8
    const/4 p1, 0x0

    .line 401
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 402
    .line 403
    .line 404
    goto :goto_d

    .line 405
    :catchall_6
    move-exception p1

    .line 406
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_d
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 415
    .line 416
    new-instance v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    check-cast p1, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/lang/Long;

    .line 429
    .line 430
    :try_start_7
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 435
    .line 436
    if-nez p1, :cond_9

    .line 437
    .line 438
    move p1, v2

    .line 439
    goto :goto_e

    .line 440
    :cond_9
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isSeekable()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :catchall_7
    move-exception p1

    .line 453
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_f
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_7
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 462
    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    check-cast p1, Ljava/util/ArrayList;

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/Long;

    .line 476
    .line 477
    :try_start_8
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 482
    .line 483
    if-nez p1, :cond_a

    .line 484
    .line 485
    move p1, v2

    .line 486
    goto :goto_10

    .line 487
    :cond_a
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :catchall_8
    move-exception p1

    .line 500
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_11
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_8
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 509
    .line 510
    new-instance v1, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    check-cast p1, Ljava/util/ArrayList;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/Long;

    .line 523
    .line 524
    :try_start_9
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 529
    .line 530
    if-eqz p1, :cond_b

    .line 531
    .line 532
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->J()V

    .line 533
    .line 534
    .line 535
    :cond_b
    const/4 p1, 0x0

    .line 536
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :catchall_9
    move-exception p1

    .line 541
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_12
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_9
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 550
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 554
    .line 555
    .line 556
    check-cast p1, Ljava/util/ArrayList;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    check-cast p1, Ljava/lang/Long;

    .line 564
    .line 565
    :try_start_a
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 570
    .line 571
    if-eqz v0, :cond_c

    .line 572
    .line 573
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 580
    .line 581
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 582
    .line 583
    .line 584
    :cond_c
    const/4 p1, 0x0

    .line 585
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 586
    .line 587
    .line 588
    goto :goto_13

    .line 589
    :catchall_a
    move-exception p1

    .line 590
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_13
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_a
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 599
    .line 600
    new-instance v1, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    check-cast p1, Ljava/util/ArrayList;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    check-cast p1, Ljava/lang/Long;

    .line 613
    .line 614
    :try_start_b
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object v0, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 619
    .line 620
    if-eqz v0, :cond_d

    .line 621
    .line 622
    invoke-virtual {v0}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_d

    .line 627
    .line 628
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 629
    .line 630
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->v()V

    .line 631
    .line 632
    .line 633
    :cond_d
    const/4 p1, 0x0

    .line 634
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 635
    .line 636
    .line 637
    goto :goto_14

    .line 638
    :catchall_b
    move-exception p1

    .line 639
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_14
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_b
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 648
    .line 649
    new-instance v1, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    check-cast p1, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, Ljava/lang/Long;

    .line 662
    .line 663
    :try_start_c
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 668
    .line 669
    if-nez p1, :cond_e

    .line 670
    .line 671
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_e
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p1, v0}, Lorg/videolan/libvlc/MediaPlayer;->w(Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result p1

    .line 679
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :goto_15
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :catchall_c
    move-exception p1

    .line 688
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    :goto_16
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_c
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 697
    .line 698
    new-instance v1, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    check-cast p1, Ljava/util/ArrayList;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Ljava/lang/Long;

    .line 711
    .line 712
    :try_start_d
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    iget-object p1, p1, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 717
    .line 718
    if-nez p1, :cond_f

    .line 719
    .line 720
    const-wide/16 v3, -0x1

    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_f
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    :goto_17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 732
    .line 733
    .line 734
    goto :goto_18

    .line 735
    :catchall_d
    move-exception p1

    .line 736
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    :goto_18
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_d
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 745
    .line 746
    new-instance v1, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    check-cast p1, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/Long;

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Ljava/lang/String;

    .line 766
    .line 767
    :try_start_e
    invoke-virtual {v0, v3}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-object v0, v0, Lf7/b;->i:Lorg/videolan/libvlc/MediaPlayer;

    .line 772
    .line 773
    invoke-virtual {v0, p1}, Lorg/videolan/libvlc/MediaPlayer;->w(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 782
    .line 783
    .line 784
    goto :goto_19

    .line 785
    :catchall_e
    move-exception p1

    .line 786
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    :goto_19
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_e
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 795
    .line 796
    new-instance v1, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    check-cast p1, Ljava/util/ArrayList;

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Long;

    .line 809
    .line 810
    const/4 v4, 0x1

    .line 811
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Ljava/lang/String;

    .line 816
    .line 817
    :try_start_f
    invoke-virtual {v0, v3}, Le4/h;->z(Ljava/lang/Long;)V

    .line 818
    .line 819
    .line 820
    const/4 p1, 0x0

    .line 821
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 822
    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :catchall_f
    move-exception p1

    .line 826
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_1a
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_f
    iget-object v0, p0, Lf7/m;->n:Le4/h;

    .line 835
    .line 836
    new-instance v1, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    check-cast p1, Ljava/util/ArrayList;

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    check-cast p1, Ljava/lang/Long;

    .line 849
    .line 850
    :try_start_10
    invoke-virtual {v0, p1}, Le4/h;->P(Ljava/lang/Long;)Lf7/b;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    new-instance v0, Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 860
    .line 861
    .line 862
    iget-object p1, p1, Lf7/b;->l:Ljava/util/ArrayList;

    .line 863
    .line 864
    if-eqz p1, :cond_12

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-nez v3, :cond_10

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    if-nez p1, :cond_11

    .line 882
    .line 883
    const/4 p1, 0x0

    .line 884
    throw p1

    .line 885
    :cond_11
    new-instance p1, Ljava/lang/ClassCastException;

    .line 886
    .line 887
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :cond_12
    :goto_1b
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 892
    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :catchall_10
    move-exception p1

    .line 896
    invoke-static {p1}, Landroid/support/v4/media/session/a;->V(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_1c
    invoke-virtual {p2, v1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    nop

    .line 905
    :pswitch_data_0
    .packed-switch 0x0
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
