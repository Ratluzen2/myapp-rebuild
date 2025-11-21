.class public final Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ll1/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v3

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lt3/H;

    .line 51
    .line 52
    invoke-direct {v0, v3, v4}, Lt3/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :try_start_0
    invoke-static {v0}, Lt3/F;->c(Ljava/lang/String;)Lt3/F;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catch Lt3/G; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v2, v0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v4, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-char v5, v4

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eq v5, v6, :cond_3

    .line 91
    .line 92
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lt3/S;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lt3/S;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    :try_start_1
    const-string v0, ""

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    invoke-static {v0}, Lt3/E;->c(Ljava/lang/String;)Lt3/E;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_1
    .catch Lt3/D; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    return-object v0

    .line 126
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v2

    .line 132
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v3, 0x0

    .line 137
    move-object v4, v3

    .line 138
    move-object v5, v4

    .line 139
    move-object v6, v5

    .line 140
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v7, v2, :cond_a

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-char v8, v7

    .line 151
    const/4 v9, 0x2

    .line 152
    if-eq v8, v9, :cond_9

    .line 153
    .line 154
    const/4 v9, 0x3

    .line 155
    if-eq v8, v9, :cond_8

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    if-eq v8, v9, :cond_7

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    if-eq v8, v9, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {v0, v7}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lt3/B;

    .line 191
    .line 192
    invoke-direct {v0, v4, v5, v6, v3}, Lt3/B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :try_start_2
    invoke-static {v0}, Lt3/A;->c(Ljava/lang/String;)Lt3/A;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_2
    .catch Lt3/z; {:try_start_2 .. :try_end_2} :catch_2

    .line 204
    return-object v0

    .line 205
    :catch_2
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    new-instance v0, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x0

    .line 218
    move-object v4, v3

    .line 219
    move-object v5, v4

    .line 220
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v6, v2, :cond_e

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-char v7, v6

    .line 231
    const/4 v8, 0x2

    .line 232
    if-eq v7, v8, :cond_d

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    if-eq v7, v8, :cond_c

    .line 236
    .line 237
    const/4 v8, 0x4

    .line 238
    if-eq v7, v8, :cond_b

    .line 239
    .line 240
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_b
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_5

    .line 254
    :cond_d
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lt3/y;

    .line 263
    .line 264
    invoke-direct {v0, v3, v4, v5}, Lt3/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x0

    .line 273
    move-object v4, v3

    .line 274
    move-object v5, v4

    .line 275
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-ge v6, v2, :cond_12

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    int-to-char v7, v6

    .line 286
    const/4 v8, 0x2

    .line 287
    if-eq v7, v8, :cond_11

    .line 288
    .line 289
    const/4 v8, 0x3

    .line 290
    if-eq v7, v8, :cond_f

    .line 291
    .line 292
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_10

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_10
    const/4 v6, 0x4

    .line 305
    invoke-static {v0, v5, v6}, Lcom/bumptech/glide/c;->l0(Landroid/os/Parcel;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    goto :goto_6

    .line 317
    :cond_11
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_6

    .line 322
    :cond_12
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lt3/x;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v0, v4, v2}, Lt3/x;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v4, v3

    .line 341
    move-object v5, v4

    .line 342
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-ge v6, v2, :cond_16

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    int-to-char v7, v6

    .line 353
    const/4 v8, 0x2

    .line 354
    if-eq v7, v8, :cond_15

    .line 355
    .line 356
    const/4 v8, 0x3

    .line 357
    if-eq v7, v8, :cond_14

    .line 358
    .line 359
    const/4 v8, 0x4

    .line 360
    if-eq v7, v8, :cond_13

    .line 361
    .line 362
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_13
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 367
    .line 368
    invoke-static {v0, v6, v5}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_7

    .line 373
    :cond_14
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_7

    .line 378
    :cond_15
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    goto :goto_7

    .line 383
    :cond_16
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lt3/w;

    .line 387
    .line 388
    invoke-direct {v0, v3, v4, v5}, Lt3/w;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v3, 0x0

    .line 397
    move-object v5, v3

    .line 398
    move-object v6, v5

    .line 399
    move-object v7, v6

    .line 400
    move-object v8, v7

    .line 401
    move-object v9, v8

    .line 402
    move-object v10, v9

    .line 403
    move-object v11, v10

    .line 404
    move-object v12, v11

    .line 405
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-ge v3, v2, :cond_17

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    int-to-char v4, v3

    .line 416
    packed-switch v4, :pswitch_data_1

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :pswitch_9
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :pswitch_a
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    goto :goto_8

    .line 432
    :pswitch_b
    sget-object v4, Lt3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 433
    .line 434
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v11, v3

    .line 439
    check-cast v11, Lt3/g;

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :pswitch_c
    sget-object v4, Lt3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    move-object v10, v3

    .line 449
    check-cast v10, Lt3/k;

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_d
    sget-object v4, Lt3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v9, v3

    .line 459
    check-cast v9, Lt3/i;

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_e
    sget-object v4, Lt3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v8, v3

    .line 469
    check-cast v8, Lt3/j;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :pswitch_f
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    goto :goto_8

    .line 477
    :pswitch_10
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_8

    .line 482
    :pswitch_11
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_8

    .line 487
    :cond_17
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lt3/u;

    .line 491
    .line 492
    move-object v4, v0

    .line 493
    invoke-direct/range {v4 .. v12}, Lt3/u;-><init>(Ljava/lang/String;Ljava/lang/String;[BLt3/j;Lt3/i;Lt3/k;Lt3/g;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    const/4 v9, 0x0

    .line 506
    const/4 v10, 0x0

    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    const/16 v17, 0x0

    .line 515
    .line 516
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-ge v4, v2, :cond_1a

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    int-to-char v3, v4

    .line 527
    packed-switch v3, :pswitch_data_2

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :pswitch_13
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v17, v3

    .line 541
    .line 542
    check-cast v17, Landroid/os/ResultReceiver;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :pswitch_14
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    goto :goto_9

    .line 550
    :pswitch_15
    sget-object v3, Lt3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 551
    .line 552
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v15, v3

    .line 557
    check-cast v15, Lt3/f;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :pswitch_16
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    goto :goto_9

    .line 565
    :pswitch_17
    sget-object v3, Lt3/H;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 566
    .line 567
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object v13, v3

    .line 572
    check-cast v13, Lt3/H;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :pswitch_18
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-nez v3, :cond_18

    .line 580
    .line 581
    const/4 v12, 0x0

    .line 582
    goto :goto_9

    .line 583
    :cond_18
    const/4 v4, 0x4

    .line 584
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->l0(Landroid/os/Parcel;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    move-object v12, v3

    .line 596
    goto :goto_9

    .line 597
    :pswitch_19
    sget-object v3, Lt3/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    .line 599
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    move-object v11, v3

    .line 604
    check-cast v11, Lt3/m;

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :pswitch_1a
    sget-object v3, Lt3/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 608
    .line 609
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    goto :goto_9

    .line 614
    :pswitch_1b
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_19

    .line 619
    .line 620
    const/4 v9, 0x0

    .line 621
    goto :goto_9

    .line 622
    :cond_19
    const/16 v4, 0x8

    .line 623
    .line 624
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->l0(Landroid/os/Parcel;II)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v9, v3

    .line 636
    goto :goto_9

    .line 637
    :pswitch_1c
    sget-object v3, Lt3/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 638
    .line 639
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto :goto_9

    .line 644
    :pswitch_1d
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :pswitch_1e
    sget-object v3, Lt3/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    .line 652
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v6, v3

    .line 657
    check-cast v6, Lt3/B;

    .line 658
    .line 659
    goto/16 :goto_9

    .line 660
    .line 661
    :pswitch_1f
    sget-object v3, Lt3/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    move-object v5, v3

    .line 668
    check-cast v5, Lt3/y;

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    :cond_1a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lt3/v;

    .line 676
    .line 677
    move-object v4, v0

    .line 678
    invoke-direct/range {v4 .. v17}, Lt3/v;-><init>(Lt3/y;Lt3/B;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lt3/m;Ljava/lang/Integer;Lt3/H;Ljava/lang/String;Lt3/f;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    const/4 v3, 0x0

    .line 687
    :goto_a
    move-object v4, v3

    .line 688
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-ge v5, v2, :cond_1e

    .line 693
    .line 694
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    int-to-char v6, v5

    .line 699
    const/4 v7, 0x1

    .line 700
    if-eq v6, v7, :cond_1b

    .line 701
    .line 702
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_1b
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v4, :cond_1c

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    new-array v7, v6, [[B

    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    :goto_c
    if-ge v8, v6, :cond_1d

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    aput-object v9, v7, v8

    .line 731
    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_1d
    add-int/2addr v5, v4

    .line 736
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 737
    .line 738
    .line 739
    move-object v4, v7

    .line 740
    goto :goto_b

    .line 741
    :cond_1e
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Lt3/Q;

    .line 745
    .line 746
    invoke-direct {v0, v4}, Lt3/Q;-><init>([[B)V

    .line 747
    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    const/4 v3, 0x0

    .line 755
    const/4 v4, 0x0

    .line 756
    move-object v5, v4

    .line 757
    move-object v6, v5

    .line 758
    move-object v7, v6

    .line 759
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-ge v8, v2, :cond_23

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    int-to-char v9, v8

    .line 770
    const/4 v10, 0x1

    .line 771
    if-eq v9, v10, :cond_22

    .line 772
    .line 773
    const/4 v10, 0x2

    .line 774
    if-eq v9, v10, :cond_21

    .line 775
    .line 776
    const/4 v10, 0x3

    .line 777
    if-eq v9, v10, :cond_20

    .line 778
    .line 779
    const/4 v10, 0x4

    .line 780
    if-eq v9, v10, :cond_1f

    .line 781
    .line 782
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1f
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    goto :goto_d

    .line 791
    :cond_20
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    goto :goto_d

    .line 796
    :cond_21
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    goto :goto_d

    .line 801
    :cond_22
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    goto :goto_d

    .line 806
    :cond_23
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lt3/P;

    .line 810
    .line 811
    if-nez v5, :cond_24

    .line 812
    .line 813
    move-object v2, v4

    .line 814
    goto :goto_e

    .line 815
    :cond_24
    array-length v2, v5

    .line 816
    invoke-static {v2, v5}, Ly3/U;->m(I[B)Ly3/U;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    :goto_e
    if-nez v6, :cond_25

    .line 821
    .line 822
    move-object v5, v4

    .line 823
    goto :goto_f

    .line 824
    :cond_25
    array-length v5, v6

    .line 825
    invoke-static {v5, v6}, Ly3/U;->m(I[B)Ly3/U;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    :goto_f
    if-nez v7, :cond_26

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_26
    array-length v4, v7

    .line 833
    invoke-static {v4, v7}, Ly3/U;->m(I[B)Ly3/U;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    :goto_10
    invoke-direct {v0, v2, v5, v4, v3}, Lt3/P;-><init>(Ly3/U;Ly3/U;Ly3/U;I)V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    const/4 v3, 0x0

    .line 846
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-ge v4, v2, :cond_28

    .line 851
    .line 852
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    int-to-char v5, v4

    .line 857
    const/4 v6, 0x1

    .line 858
    if-eq v5, v6, :cond_27

    .line 859
    .line 860
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_27
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto :goto_11

    .line 869
    :cond_28
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lt3/O;

    .line 873
    .line 874
    invoke-direct {v0, v3}, Lt3/O;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v3, 0x0

    .line 883
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    if-ge v4, v2, :cond_2a

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    int-to-char v5, v4

    .line 894
    const/4 v6, 0x1

    .line 895
    if-eq v5, v6, :cond_29

    .line 896
    .line 897
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_29
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto :goto_12

    .line 906
    :cond_2a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    new-instance v0, Lt3/t;

    .line 910
    .line 911
    invoke-direct {v0, v3}, Lt3/t;-><init>(Z)V

    .line 912
    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    const/4 v3, 0x0

    .line 920
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    if-ge v4, v2, :cond_2c

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    int-to-char v5, v4

    .line 931
    const/4 v6, 0x1

    .line 932
    if-eq v5, v6, :cond_2b

    .line 933
    .line 934
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_2b
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    goto :goto_13

    .line 943
    :cond_2c
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 944
    .line 945
    .line 946
    new-instance v0, Lt3/N;

    .line 947
    .line 948
    invoke-direct {v0, v3}, Lt3/N;-><init>(Z)V

    .line 949
    .line 950
    .line 951
    return-object v0

    .line 952
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    const-wide/16 v3, 0x0

    .line 957
    .line 958
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-ge v5, v2, :cond_2e

    .line 963
    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    int-to-char v6, v5

    .line 969
    const/4 v7, 0x1

    .line 970
    if-eq v6, v7, :cond_2d

    .line 971
    .line 972
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 973
    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_2d
    invoke-static {v0, v5}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 977
    .line 978
    .line 979
    move-result-wide v3

    .line 980
    goto :goto_14

    .line 981
    :cond_2e
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    new-instance v0, Lt3/M;

    .line 985
    .line 986
    invoke-direct {v0, v3, v4}, Lt3/M;-><init>(J)V

    .line 987
    .line 988
    .line 989
    return-object v0

    .line 990
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    const/4 v3, 0x0

    .line 995
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    if-ge v4, v2, :cond_30

    .line 1000
    .line 1001
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    int-to-char v5, v4

    .line 1006
    const/4 v6, 0x1

    .line 1007
    if-eq v5, v6, :cond_2f

    .line 1008
    .line 1009
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_15

    .line 1013
    :cond_2f
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    goto :goto_15

    .line 1018
    :cond_30
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lt3/a0;

    .line 1022
    .line 1023
    invoke-direct {v0, v3}, Lt3/a0;-><init>(Z)V

    .line 1024
    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    :try_start_3
    invoke-static {v0}, Lt3/c;->c(Ljava/lang/String;)Lt3/c;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0
    :try_end_3
    .catch Lt3/b; {:try_start_3 .. :try_end_3} :catch_3

    .line 1035
    return-object v0

    .line 1036
    :catch_3
    move-exception v0

    .line 1037
    move-object v2, v0

    .line 1038
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1039
    .line 1040
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->c(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0
    :try_end_4
    .catch Lr3/a; {:try_start_4 .. :try_end_4} :catch_4

    .line 1052
    return-object v0

    .line 1053
    :catch_4
    move-exception v0

    .line 1054
    move-object v2, v0

    .line 1055
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1056
    .line 1057
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :pswitch_29
    new-instance v2, Lq0/I;

    .line 1062
    .line 1063
    invoke-direct {v2, v0}, Lq0/I;-><init>(Landroid/os/Parcel;)V

    .line 1064
    .line 1065
    .line 1066
    return-object v2

    .line 1067
    :pswitch_2a
    new-instance v2, Lq0/z;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lq0/z;-><init>(Landroid/os/Parcel;)V

    .line 1070
    .line 1071
    .line 1072
    return-object v2

    .line 1073
    :pswitch_2b
    new-instance v2, Lq0/i;

    .line 1074
    .line 1075
    invoke-direct {v2, v0}, Lq0/i;-><init>(Landroid/os/Parcel;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v2

    .line 1079
    :pswitch_2c
    new-instance v2, Lq0/j;

    .line 1080
    .line 1081
    invoke-direct {v2, v0}, Lq0/j;-><init>(Landroid/os/Parcel;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_2d
    new-instance v2, Lp5/a;

    .line 1086
    .line 1087
    invoke-direct {v2, v0}, Lp5/a;-><init>(Landroid/os/Parcel;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v2

    .line 1091
    :pswitch_2e
    new-instance v2, Ln/M;

    .line 1092
    .line 1093
    invoke-direct {v2, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_31

    .line 1101
    .line 1102
    const/4 v0, 0x1

    .line 1103
    goto :goto_16

    .line 1104
    :cond_31
    const/4 v0, 0x0

    .line 1105
    :goto_16
    iput-boolean v0, v2, Ln/M;->m:Z

    .line 1106
    .line 1107
    return-object v2

    .line 1108
    :pswitch_2f
    new-instance v2, Lm1/a;

    .line 1109
    .line 1110
    invoke-direct {v2, v0}, Lh1/b;-><init>(Landroid/os/Parcel;)V

    .line 1111
    .line 1112
    .line 1113
    return-object v2

    .line 1114
    :pswitch_30
    new-instance v2, Ll1/k;

    .line 1115
    .line 1116
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v3

    .line 1120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v5

    .line 1124
    invoke-direct {v2, v3, v4, v5, v6}, Ll1/k;-><init>(JJ)V

    .line 1125
    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :pswitch_31
    new-instance v2, Ll1/j;

    .line 1129
    .line 1130
    invoke-direct {v2, v0}, Ll1/j;-><init>(Landroid/os/Parcel;)V

    .line 1131
    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :pswitch_32
    new-instance v0, Ll1/g;

    .line 1135
    .line 1136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    return-object v0

    .line 1140
    nop

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_12
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

    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt3/H;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lt3/F;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lt3/S;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lt3/E;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lt3/B;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lt3/A;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lt3/y;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lt3/x;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lt3/w;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt3/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lt3/v;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lt3/Q;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lt3/P;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lt3/O;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lt3/t;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lt3/N;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lt3/M;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lt3/a0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lt3/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/fido/common/Transport;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lq0/I;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lq0/z;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lq0/i;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lq0/j;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lp5/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Ln/M;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lm1/a;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Ll1/k;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Ll1/j;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Ll1/g;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
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
