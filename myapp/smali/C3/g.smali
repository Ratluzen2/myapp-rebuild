.class public final LC3/g;
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
    iput p1, p0, LC3/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LC3/g;->a:I

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
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    move-object v4, v3

    .line 18
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v6, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-char v7, v6

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq v7, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LY2/e;

    .line 61
    .line 62
    invoke-direct {v1, v5, v3, v4}, LY2/e;-><init>(Z[BLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v5, v2, :cond_6

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-char v6, v5

    .line 83
    const/4 v7, 0x1

    .line 84
    if-eq v6, v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LY2/d;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4}, LY2/d;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object v7, v3

    .line 119
    move-object v8, v7

    .line 120
    move-object v10, v8

    .line 121
    move-object v11, v10

    .line 122
    move-object v13, v11

    .line 123
    move v6, v4

    .line 124
    move v9, v6

    .line 125
    move v12, v9

    .line 126
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v3, v2, :cond_7

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-char v4, v3

    .line 137
    packed-switch v4, :pswitch_data_1

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    sget-object v4, LY2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_2

    .line 161
    :pswitch_5
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_2

    .line 166
    :pswitch_6
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    goto :goto_2

    .line 181
    :pswitch_9
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LY2/c;

    .line 190
    .line 191
    move-object v5, v1

    .line 192
    invoke-direct/range {v5 .. v13}, LY2/c;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v6, v3

    .line 203
    move-object v7, v6

    .line 204
    move-object v8, v7

    .line 205
    move-object v9, v8

    .line 206
    move-object v12, v9

    .line 207
    move v10, v4

    .line 208
    move v11, v10

    .line 209
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ge v3, v2, :cond_8

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    int-to-char v4, v3

    .line 220
    packed-switch v4, :pswitch_data_2

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_b
    sget-object v4, LY2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_3

    .line 234
    :pswitch_c
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_3

    .line 239
    :pswitch_d
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_3

    .line 244
    :pswitch_e
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    goto :goto_3

    .line 249
    :pswitch_f
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    goto :goto_3

    .line 254
    :pswitch_10
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    goto :goto_3

    .line 259
    :pswitch_11
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LY2/j;

    .line 268
    .line 269
    move-object v5, v1

    .line 270
    invoke-direct/range {v5 .. v12}, LY2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v4, v3

    .line 280
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-ge v5, v2, :cond_b

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-char v6, v5

    .line 291
    const/4 v7, 0x1

    .line 292
    if-eq v6, v7, :cond_a

    .line 293
    .line 294
    const/4 v7, 0x2

    .line 295
    if-eq v6, v7, :cond_9

    .line 296
    .line 297
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_4

    .line 311
    :cond_b
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 315
    .line 316
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ge v5, v2, :cond_e

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    int-to-char v6, v5

    .line 337
    const/4 v7, 0x1

    .line 338
    if-eq v6, v7, :cond_d

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    if-eq v6, v7, :cond_c

    .line 342
    .line 343
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_5

    .line 357
    :cond_e
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, LY2/i;

    .line 361
    .line 362
    invoke-direct {v1, v4, v3}, LY2/i;-><init>(Ljava/lang/String;Z)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/4 v3, 0x0

    .line 371
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-ge v4, v2, :cond_10

    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    int-to-char v5, v4

    .line 382
    const/4 v6, 0x1

    .line 383
    if-eq v5, v6, :cond_f

    .line 384
    .line 385
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 390
    .line 391
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Landroid/app/PendingIntent;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_10
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, LY2/h;

    .line 402
    .line 403
    invoke-direct {v1, v3}, LY2/h;-><init>(Landroid/app/PendingIntent;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    move v9, v3

    .line 414
    move v10, v9

    .line 415
    move v13, v10

    .line 416
    move-object v6, v4

    .line 417
    move-object v7, v6

    .line 418
    move-object v8, v7

    .line 419
    move-object v11, v8

    .line 420
    move-object v12, v11

    .line 421
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-ge v3, v2, :cond_11

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    int-to-char v4, v3

    .line 432
    packed-switch v4, :pswitch_data_3

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :pswitch_16
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    goto :goto_7

    .line 444
    :pswitch_17
    sget-object v4, LY2/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v12, v3

    .line 451
    check-cast v12, LY2/d;

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :pswitch_18
    sget-object v4, LY2/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v11, v3

    .line 461
    check-cast v11, LY2/e;

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :pswitch_19
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    goto :goto_7

    .line 469
    :pswitch_1a
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    goto :goto_7

    .line 474
    :pswitch_1b
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    goto :goto_7

    .line 479
    :pswitch_1c
    sget-object v4, LY2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    .line 481
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v7, v3

    .line 486
    check-cast v7, LY2/c;

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :pswitch_1d
    sget-object v4, LY2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 490
    .line 491
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object v6, v3

    .line 496
    check-cast v6, LY2/f;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 500
    .line 501
    .line 502
    new-instance v1, LY2/g;

    .line 503
    .line 504
    move-object v5, v1

    .line 505
    invoke-direct/range {v5 .. v13}, LY2/g;-><init>(LY2/f;LY2/c;Ljava/lang/String;ZILY2/e;LY2/d;Z)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    const/4 v3, 0x0

    .line 514
    move-object v5, v3

    .line 515
    move-object v6, v5

    .line 516
    move-object v7, v6

    .line 517
    move-object v8, v7

    .line 518
    move-object v9, v8

    .line 519
    move-object v10, v9

    .line 520
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-ge v3, v2, :cond_12

    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    int-to-char v4, v3

    .line 531
    packed-switch v4, :pswitch_data_4

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :pswitch_1f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v10, v3

    .line 545
    check-cast v10, Landroid/app/PendingIntent;

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :pswitch_20
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object v9, v3

    .line 555
    check-cast v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :pswitch_21
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    goto :goto_8

    .line 563
    :pswitch_22
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    goto :goto_8

    .line 568
    :pswitch_23
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    goto :goto_8

    .line 573
    :pswitch_24
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    goto :goto_8

    .line 578
    :cond_12
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance v1, LY2/a;

    .line 582
    .line 583
    move-object v4, v1

    .line 584
    invoke-direct/range {v4 .. v10}, LY2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/app/PendingIntent;)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    move v8, v3

    .line 595
    move v9, v8

    .line 596
    move v13, v9

    .line 597
    move v15, v13

    .line 598
    move-object v6, v4

    .line 599
    move-object v7, v6

    .line 600
    move-object v10, v7

    .line 601
    move-object v11, v10

    .line 602
    move-object v12, v11

    .line 603
    move-object v14, v12

    .line 604
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v3, v2, :cond_13

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-char v4, v3

    .line 615
    packed-switch v4, :pswitch_data_5

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :pswitch_26
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    goto :goto_9

    .line 627
    :pswitch_27
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v14

    .line 631
    goto :goto_9

    .line 632
    :pswitch_28
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    goto :goto_9

    .line 637
    :pswitch_29
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    goto :goto_9

    .line 642
    :pswitch_2a
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    goto :goto_9

    .line 647
    :pswitch_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 648
    .line 649
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    move-object v10, v3

    .line 654
    check-cast v10, Landroid/accounts/Account;

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :pswitch_2c
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    goto :goto_9

    .line 662
    :pswitch_2d
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    goto :goto_9

    .line 667
    :pswitch_2e
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    goto :goto_9

    .line 672
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 673
    .line 674
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    goto :goto_9

    .line 679
    :cond_13
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 680
    .line 681
    .line 682
    new-instance v1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 683
    .line 684
    move-object v5, v1

    .line 685
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_30
    new-instance v2, LX4/b;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 692
    .line 693
    .line 694
    const-wide/16 v3, -0x1

    .line 695
    .line 696
    iput-wide v3, v2, LX4/b;->m:J

    .line 697
    .line 698
    new-instance v3, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    iput-object v3, v2, LX4/b;->s:Ljava/util/ArrayList;

    .line 704
    .line 705
    const/4 v3, 0x1

    .line 706
    iput v3, v2, LX4/b;->t:I

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 709
    .line 710
    .line 711
    move-result-wide v4

    .line 712
    iput-wide v4, v2, LX4/b;->m:J

    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iput-object v4, v2, LX4/b;->n:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iput-object v4, v2, LX4/b;->o:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v2, LX4/b;->p:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    iput v4, v2, LX4/b;->q:I

    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    const/4 v5, 0x0

    .line 743
    if-eqz v4, :cond_14

    .line 744
    .line 745
    move v4, v3

    .line 746
    goto :goto_a

    .line 747
    :cond_14
    move v4, v5

    .line 748
    :goto_a
    iput-boolean v4, v2, LX4/b;->r:Z

    .line 749
    .line 750
    sget-object v4, LX4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 751
    .line 752
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    iput-object v4, v2, LX4/b;->s:Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    iput v4, v2, LX4/b;->t:I

    .line 763
    .line 764
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_15

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_15
    move v3, v5

    .line 772
    :goto_b
    iput-boolean v3, v2, LX4/b;->u:Z

    .line 773
    .line 774
    return-object v2

    .line 775
    :pswitch_31
    new-instance v2, LX4/a;

    .line 776
    .line 777
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    const-wide/16 v3, -0x1

    .line 781
    .line 782
    iput-wide v3, v2, LX4/a;->P:J

    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    iput-wide v3, v2, LX4/a;->m:J

    .line 789
    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    iput-object v3, v2, LX4/a;->n:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, v2, LX4/a;->o:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iput-object v3, v2, LX4/a;->p:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iput-object v3, v2, LX4/a;->q:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iput-object v3, v2, LX4/a;->r:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v2, LX4/a;->s:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iput-object v3, v2, LX4/a;->t:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    iput-object v3, v2, LX4/a;->u:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 839
    .line 840
    .line 841
    move-result-wide v3

    .line 842
    iput-wide v3, v2, LX4/a;->v:J

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    const/4 v4, 0x0

    .line 849
    const/4 v5, 0x1

    .line 850
    if-eqz v3, :cond_16

    .line 851
    .line 852
    move v3, v5

    .line 853
    goto :goto_c

    .line 854
    :cond_16
    move v3, v4

    .line 855
    :goto_c
    iput-boolean v3, v2, LX4/a;->w:Z

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_17

    .line 862
    .line 863
    move v3, v5

    .line 864
    goto :goto_d

    .line 865
    :cond_17
    move v3, v4

    .line 866
    :goto_d
    iput-boolean v3, v2, LX4/a;->x:Z

    .line 867
    .line 868
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    iput v3, v2, LX4/a;->y:I

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    iput v3, v2, LX4/a;->z:I

    .line 879
    .line 880
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iput-object v3, v2, LX4/a;->A:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iput v3, v2, LX4/a;->B:I

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_18

    .line 897
    .line 898
    move v3, v5

    .line 899
    goto :goto_e

    .line 900
    :cond_18
    move v3, v4

    .line 901
    :goto_e
    iput-boolean v3, v2, LX4/a;->C:Z

    .line 902
    .line 903
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_19

    .line 908
    .line 909
    move v3, v5

    .line 910
    goto :goto_f

    .line 911
    :cond_19
    move v3, v4

    .line 912
    :goto_f
    iput-boolean v3, v2, LX4/a;->D:Z

    .line 913
    .line 914
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iput v3, v2, LX4/a;->E:I

    .line 919
    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    iput v3, v2, LX4/a;->F:I

    .line 925
    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    iput v3, v2, LX4/a;->G:I

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    iput v3, v2, LX4/a;->H:I

    .line 937
    .line 938
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    iput v3, v2, LX4/a;->I:I

    .line 943
    .line 944
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    iput v3, v2, LX4/a;->J:I

    .line 949
    .line 950
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    iput v3, v2, LX4/a;->K:F

    .line 955
    .line 956
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 957
    .line 958
    .line 959
    move-result-wide v6

    .line 960
    iput-wide v6, v2, LX4/a;->L:J

    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_1a

    .line 967
    .line 968
    move v3, v5

    .line 969
    goto :goto_10

    .line 970
    :cond_1a
    move v3, v4

    .line 971
    :goto_10
    iput-boolean v3, v2, LX4/a;->M:Z

    .line 972
    .line 973
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iput-object v3, v2, LX4/a;->N:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    iput-object v3, v2, LX4/a;->O:Ljava/lang/String;

    .line 984
    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 986
    .line 987
    .line 988
    move-result-wide v6

    .line 989
    iput-wide v6, v2, LX4/a;->P:J

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 992
    .line 993
    .line 994
    move-result-wide v6

    .line 995
    iput-wide v6, v2, LX4/a;->Q:J

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    iput-object v3, v2, LX4/a;->R:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_1b

    .line 1008
    .line 1009
    move v3, v5

    .line 1010
    goto :goto_11

    .line 1011
    :cond_1b
    move v3, v4

    .line 1012
    :goto_11
    iput-boolean v3, v2, LX4/a;->S:Z

    .line 1013
    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_1c

    .line 1019
    .line 1020
    move v3, v5

    .line 1021
    goto :goto_12

    .line 1022
    :cond_1c
    move v3, v4

    .line 1023
    :goto_12
    iput-boolean v3, v2, LX4/a;->T:Z

    .line 1024
    .line 1025
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_1d

    .line 1030
    .line 1031
    move v4, v5

    .line 1032
    :cond_1d
    iput-boolean v4, v2, LX4/a;->U:Z

    .line 1033
    .line 1034
    return-object v2

    .line 1035
    :pswitch_32
    new-instance v2, LP/h;

    .line 1036
    .line 1037
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput v1, v2, LP/h;->m:I

    .line 1045
    .line 1046
    return-object v2

    .line 1047
    :pswitch_33
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1048
    .line 1049
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v2

    .line 1053
    :pswitch_34
    new-instance v2, LH1/i0;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    iput v3, v2, LH1/i0;->m:I

    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    iput v3, v2, LH1/i0;->n:I

    .line 1069
    .line 1070
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    iput v3, v2, LH1/i0;->o:I

    .line 1075
    .line 1076
    if-lez v3, :cond_1e

    .line 1077
    .line 1078
    new-array v3, v3, [I

    .line 1079
    .line 1080
    iput-object v3, v2, LH1/i0;->p:[I

    .line 1081
    .line 1082
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    iput v3, v2, LH1/i0;->q:I

    .line 1090
    .line 1091
    if-lez v3, :cond_1f

    .line 1092
    .line 1093
    new-array v3, v3, [I

    .line 1094
    .line 1095
    iput-object v3, v2, LH1/i0;->r:[I

    .line 1096
    .line 1097
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    const/4 v4, 0x0

    .line 1105
    const/4 v5, 0x1

    .line 1106
    if-ne v3, v5, :cond_20

    .line 1107
    .line 1108
    move v3, v5

    .line 1109
    goto :goto_13

    .line 1110
    :cond_20
    move v3, v4

    .line 1111
    :goto_13
    iput-boolean v3, v2, LH1/i0;->t:Z

    .line 1112
    .line 1113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-ne v3, v5, :cond_21

    .line 1118
    .line 1119
    move v3, v5

    .line 1120
    goto :goto_14

    .line 1121
    :cond_21
    move v3, v4

    .line 1122
    :goto_14
    iput-boolean v3, v2, LH1/i0;->u:Z

    .line 1123
    .line 1124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-ne v3, v5, :cond_22

    .line 1129
    .line 1130
    move v4, v5

    .line 1131
    :cond_22
    iput-boolean v4, v2, LH1/i0;->v:Z

    .line 1132
    .line 1133
    const-class v3, LH1/h0;

    .line 1134
    .line 1135
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iput-object v1, v2, LH1/i0;->s:Ljava/util/ArrayList;

    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :pswitch_35
    new-instance v2, LH1/h0;

    .line 1147
    .line 1148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    iput v3, v2, LH1/h0;->m:I

    .line 1156
    .line 1157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    iput v3, v2, LH1/h0;->n:I

    .line 1162
    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    const/4 v4, 0x1

    .line 1168
    if-ne v3, v4, :cond_23

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_23
    const/4 v4, 0x0

    .line 1172
    :goto_15
    iput-boolean v4, v2, LH1/h0;->p:Z

    .line 1173
    .line 1174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    if-lez v3, :cond_24

    .line 1179
    .line 1180
    new-array v3, v3, [I

    .line 1181
    .line 1182
    iput-object v3, v2, LH1/h0;->o:[I

    .line 1183
    .line 1184
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_24
    return-object v2

    .line 1188
    :pswitch_36
    new-instance v2, LH1/u;

    .line 1189
    .line 1190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    iput v3, v2, LH1/u;->m:I

    .line 1198
    .line 1199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iput v3, v2, LH1/u;->n:I

    .line 1204
    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/4 v3, 0x1

    .line 1210
    if-ne v1, v3, :cond_25

    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_25
    const/4 v3, 0x0

    .line 1214
    :goto_16
    iput-boolean v3, v2, LH1/u;->o:Z

    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :pswitch_37
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v2

    .line 1221
    const/4 v3, 0x0

    .line 1222
    const/4 v4, 0x0

    .line 1223
    move v5, v4

    .line 1224
    move-object v4, v3

    .line 1225
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-ge v6, v2, :cond_29

    .line 1230
    .line 1231
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1232
    .line 1233
    .line 1234
    move-result v6

    .line 1235
    int-to-char v7, v6

    .line 1236
    const/4 v8, 0x1

    .line 1237
    if-eq v7, v8, :cond_28

    .line 1238
    .line 1239
    const/4 v8, 0x2

    .line 1240
    if-eq v7, v8, :cond_27

    .line 1241
    .line 1242
    const/4 v8, 0x3

    .line 1243
    if-eq v7, v8, :cond_26

    .line 1244
    .line 1245
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :cond_26
    sget-object v4, Lg3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1250
    .line 1251
    invoke-static {v1, v6, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Lg3/o;

    .line 1256
    .line 1257
    goto :goto_17

    .line 1258
    :cond_27
    sget-object v3, Ld3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    check-cast v3, Ld3/a;

    .line 1265
    .line 1266
    goto :goto_17

    .line 1267
    :cond_28
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    goto :goto_17

    .line 1272
    :cond_29
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, LF3/f;

    .line 1276
    .line 1277
    invoke-direct {v1, v5, v3, v4}, LF3/f;-><init>(ILd3/a;Lg3/o;)V

    .line 1278
    .line 1279
    .line 1280
    return-object v1

    .line 1281
    :pswitch_38
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    const/4 v3, 0x0

    .line 1286
    move-object v4, v3

    .line 1287
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    if-ge v5, v2, :cond_2c

    .line 1292
    .line 1293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    int-to-char v6, v5

    .line 1298
    const/4 v7, 0x1

    .line 1299
    if-eq v6, v7, :cond_2b

    .line 1300
    .line 1301
    const/4 v7, 0x2

    .line 1302
    if-eq v6, v7, :cond_2a

    .line 1303
    .line 1304
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_2a
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    goto :goto_18

    .line 1313
    :cond_2b
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    goto :goto_18

    .line 1318
    :cond_2c
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v1, LF3/e;

    .line 1322
    .line 1323
    invoke-direct {v1, v4, v3}, LF3/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    const/4 v3, 0x0

    .line 1332
    const/4 v4, 0x0

    .line 1333
    move v5, v4

    .line 1334
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-ge v6, v2, :cond_30

    .line 1339
    .line 1340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1341
    .line 1342
    .line 1343
    move-result v6

    .line 1344
    int-to-char v7, v6

    .line 1345
    const/4 v8, 0x1

    .line 1346
    if-eq v7, v8, :cond_2f

    .line 1347
    .line 1348
    const/4 v8, 0x2

    .line 1349
    if-eq v7, v8, :cond_2e

    .line 1350
    .line 1351
    const/4 v8, 0x3

    .line 1352
    if-eq v7, v8, :cond_2d

    .line 1353
    .line 1354
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_2d
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1359
    .line 1360
    invoke-static {v1, v6, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Landroid/content/Intent;

    .line 1365
    .line 1366
    goto :goto_19

    .line 1367
    :cond_2e
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    goto :goto_19

    .line 1372
    :cond_2f
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    goto :goto_19

    .line 1377
    :cond_30
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v1, LF3/b;

    .line 1381
    .line 1382
    invoke-direct {v1, v4, v5, v3}, LF3/b;-><init>(IILandroid/content/Intent;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_3a
    new-instance v2, LD0/r;

    .line 1387
    .line 1388
    invoke-direct {v2, v1}, LD0/r;-><init>(Landroid/os/Parcel;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v2

    .line 1392
    :pswitch_3b
    new-instance v2, LD0/s;

    .line 1393
    .line 1394
    invoke-direct {v2, v1}, LD0/s;-><init>(Landroid/os/Parcel;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v2

    .line 1398
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    const-wide/16 v3, -0x1

    .line 1403
    .line 1404
    const/4 v5, 0x1

    .line 1405
    move-wide v9, v3

    .line 1406
    move-wide v11, v9

    .line 1407
    move v7, v5

    .line 1408
    move v8, v7

    .line 1409
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-ge v3, v2, :cond_35

    .line 1414
    .line 1415
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    int-to-char v4, v3

    .line 1420
    if-eq v4, v5, :cond_34

    .line 1421
    .line 1422
    const/4 v6, 0x2

    .line 1423
    if-eq v4, v6, :cond_33

    .line 1424
    .line 1425
    const/4 v6, 0x3

    .line 1426
    if-eq v4, v6, :cond_32

    .line 1427
    .line 1428
    const/4 v6, 0x4

    .line 1429
    if-eq v4, v6, :cond_31

    .line 1430
    .line 1431
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1a

    .line 1435
    :cond_31
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v3

    .line 1439
    move-wide v11, v3

    .line 1440
    goto :goto_1a

    .line 1441
    :cond_32
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v3

    .line 1445
    move-wide v9, v3

    .line 1446
    goto :goto_1a

    .line 1447
    :cond_33
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    goto :goto_1a

    .line 1452
    :cond_34
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1453
    .line 1454
    .line 1455
    move-result v7

    .line 1456
    goto :goto_1a

    .line 1457
    :cond_35
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, LC3/i;

    .line 1461
    .line 1462
    move-object v6, v1

    .line 1463
    invoke-direct/range {v6 .. v12}, LC3/i;-><init>(IIJJ)V

    .line 1464
    .line 1465
    .line 1466
    return-object v1

    .line 1467
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    const/4 v3, 0x0

    .line 1472
    move v5, v3

    .line 1473
    move v6, v5

    .line 1474
    move v7, v6

    .line 1475
    move v8, v7

    .line 1476
    move v9, v8

    .line 1477
    move v10, v9

    .line 1478
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    if-ge v3, v2, :cond_36

    .line 1483
    .line 1484
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    int-to-char v4, v3

    .line 1489
    packed-switch v4, :pswitch_data_6

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1b

    .line 1496
    :pswitch_3e
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    goto :goto_1b

    .line 1501
    :pswitch_3f
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    goto :goto_1b

    .line 1506
    :pswitch_40
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    goto :goto_1b

    .line 1511
    :pswitch_41
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v7

    .line 1515
    goto :goto_1b

    .line 1516
    :pswitch_42
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    goto :goto_1b

    .line 1521
    :pswitch_43
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    goto :goto_1b

    .line 1526
    :cond_36
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, LC3/f;

    .line 1530
    .line 1531
    move-object v4, v1

    .line 1532
    invoke-direct/range {v4 .. v10}, LC3/f;-><init>(ZZZZZZ)V

    .line 1533
    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_44
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/4 v3, 0x0

    .line 1541
    move-object v4, v3

    .line 1542
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-ge v5, v2, :cond_39

    .line 1547
    .line 1548
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    int-to-char v6, v5

    .line 1553
    const/4 v7, 0x1

    .line 1554
    if-eq v6, v7, :cond_38

    .line 1555
    .line 1556
    const/4 v7, 0x2

    .line 1557
    if-eq v6, v7, :cond_37

    .line 1558
    .line 1559
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_1c

    .line 1563
    :cond_37
    sget-object v4, LC3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1564
    .line 1565
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v4

    .line 1569
    check-cast v4, LC3/f;

    .line 1570
    .line 1571
    goto :goto_1c

    .line 1572
    :cond_38
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1573
    .line 1574
    invoke-static {v1, v5, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 1579
    .line 1580
    goto :goto_1c

    .line 1581
    :cond_39
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, LC3/e;

    .line 1585
    .line 1586
    invoke-direct {v1, v3, v4}, LC3/e;-><init>(Lcom/google/android/gms/common/api/Status;LC3/f;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    :pswitch_45
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    const/4 v3, 0x0

    .line 1595
    const/4 v4, 0x0

    .line 1596
    move-object v5, v4

    .line 1597
    move v4, v3

    .line 1598
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1599
    .line 1600
    .line 1601
    move-result v6

    .line 1602
    if-ge v6, v2, :cond_3d

    .line 1603
    .line 1604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    int-to-char v7, v6

    .line 1609
    const/4 v8, 0x1

    .line 1610
    if-eq v7, v8, :cond_3c

    .line 1611
    .line 1612
    const/4 v8, 0x2

    .line 1613
    if-eq v7, v8, :cond_3b

    .line 1614
    .line 1615
    const/4 v8, 0x3

    .line 1616
    if-eq v7, v8, :cond_3a

    .line 1617
    .line 1618
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_1d

    .line 1622
    :cond_3a
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    goto :goto_1d

    .line 1627
    :cond_3b
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    goto :goto_1d

    .line 1632
    :cond_3c
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1633
    .line 1634
    invoke-static {v1, v6, v5}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    goto :goto_1d

    .line 1639
    :cond_3d
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, LC3/c;

    .line 1643
    .line 1644
    invoke-direct {v1, v5, v3, v4}, LC3/c;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1645
    .line 1646
    .line 1647
    return-object v1

    .line 1648
    :pswitch_46
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    sget-object v3, Lcom/google/android/gms/location/LocationResult;->n:Ljava/util/List;

    .line 1653
    .line 1654
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1655
    .line 1656
    .line 1657
    move-result v4

    .line 1658
    if-ge v4, v2, :cond_3f

    .line 1659
    .line 1660
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1661
    .line 1662
    .line 1663
    move-result v4

    .line 1664
    int-to-char v5, v4

    .line 1665
    const/4 v6, 0x1

    .line 1666
    if-eq v5, v6, :cond_3e

    .line 1667
    .line 1668
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_1e

    .line 1672
    :cond_3e
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1673
    .line 1674
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    goto :goto_1e

    .line 1679
    :cond_3f
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    .line 1683
    .line 1684
    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 1685
    .line 1686
    .line 1687
    return-object v1

    .line 1688
    :pswitch_47
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v2

    .line 1692
    new-instance v3, Landroid/os/WorkSource;

    .line 1693
    .line 1694
    invoke-direct {v3}, Landroid/os/WorkSource;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    const/4 v4, 0x0

    .line 1698
    const/4 v5, 0x0

    .line 1699
    const-wide/16 v6, -0x1

    .line 1700
    .line 1701
    const/4 v8, 0x0

    .line 1702
    const v9, 0x7fffffff

    .line 1703
    .line 1704
    .line 1705
    const-wide v10, 0x7fffffffffffffffL

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    const-wide/16 v12, 0x0

    .line 1711
    .line 1712
    const-wide/32 v14, 0x927c0

    .line 1713
    .line 1714
    .line 1715
    const-wide/32 v16, 0x36ee80

    .line 1716
    .line 1717
    .line 1718
    const/16 v18, 0x66

    .line 1719
    .line 1720
    move-object/from16 v39, v3

    .line 1721
    .line 1722
    move-object/from16 v40, v4

    .line 1723
    .line 1724
    move/from16 v33, v5

    .line 1725
    .line 1726
    move/from16 v36, v33

    .line 1727
    .line 1728
    move/from16 v37, v36

    .line 1729
    .line 1730
    move/from16 v38, v37

    .line 1731
    .line 1732
    move-wide/from16 v34, v6

    .line 1733
    .line 1734
    move/from16 v32, v8

    .line 1735
    .line 1736
    move/from16 v31, v9

    .line 1737
    .line 1738
    move-wide/from16 v27, v10

    .line 1739
    .line 1740
    move-wide/from16 v29, v27

    .line 1741
    .line 1742
    move-wide/from16 v25, v12

    .line 1743
    .line 1744
    move-wide/from16 v23, v14

    .line 1745
    .line 1746
    move-wide/from16 v21, v16

    .line 1747
    .line 1748
    move/from16 v20, v18

    .line 1749
    .line 1750
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    if-ge v3, v2, :cond_40

    .line 1755
    .line 1756
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    int-to-char v4, v3

    .line 1761
    packed-switch v4, :pswitch_data_7

    .line 1762
    .line 1763
    .line 1764
    :pswitch_48
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1f

    .line 1768
    :pswitch_49
    sget-object v4, Lz3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1769
    .line 1770
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Lz3/i;

    .line 1775
    .line 1776
    move-object/from16 v40, v3

    .line 1777
    .line 1778
    goto :goto_1f

    .line 1779
    :pswitch_4a
    sget-object v4, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1780
    .line 1781
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    check-cast v3, Landroid/os/WorkSource;

    .line 1786
    .line 1787
    move-object/from16 v39, v3

    .line 1788
    .line 1789
    goto :goto_1f

    .line 1790
    :pswitch_4b
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3

    .line 1794
    move/from16 v38, v3

    .line 1795
    .line 1796
    goto :goto_1f

    .line 1797
    :pswitch_4c
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v3

    .line 1801
    move/from16 v37, v3

    .line 1802
    .line 1803
    goto :goto_1f

    .line 1804
    :pswitch_4d
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1805
    .line 1806
    .line 1807
    move-result v3

    .line 1808
    move/from16 v36, v3

    .line 1809
    .line 1810
    goto :goto_1f

    .line 1811
    :pswitch_4e
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v3

    .line 1815
    move-wide/from16 v34, v3

    .line 1816
    .line 1817
    goto :goto_1f

    .line 1818
    :pswitch_4f
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v3

    .line 1822
    move-wide/from16 v29, v3

    .line 1823
    .line 1824
    goto :goto_1f

    .line 1825
    :pswitch_50
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    move/from16 v33, v3

    .line 1830
    .line 1831
    goto :goto_1f

    .line 1832
    :pswitch_51
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1833
    .line 1834
    .line 1835
    move-result-wide v3

    .line 1836
    move-wide/from16 v25, v3

    .line 1837
    .line 1838
    goto :goto_1f

    .line 1839
    :pswitch_52
    const/4 v4, 0x4

    .line 1840
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->k0(Landroid/os/Parcel;II)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    move/from16 v32, v3

    .line 1848
    .line 1849
    goto :goto_1f

    .line 1850
    :pswitch_53
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    move/from16 v31, v3

    .line 1855
    .line 1856
    goto :goto_1f

    .line 1857
    :pswitch_54
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v3

    .line 1861
    move-wide/from16 v27, v3

    .line 1862
    .line 1863
    goto :goto_1f

    .line 1864
    :pswitch_55
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v3

    .line 1868
    move-wide/from16 v23, v3

    .line 1869
    .line 1870
    goto :goto_1f

    .line 1871
    :pswitch_56
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v3

    .line 1875
    move-wide/from16 v21, v3

    .line 1876
    .line 1877
    goto :goto_1f

    .line 1878
    :pswitch_57
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    move/from16 v20, v3

    .line 1883
    .line 1884
    goto/16 :goto_1f

    .line 1885
    .line 1886
    :cond_40
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    .line 1890
    .line 1891
    move-object/from16 v19, v1

    .line 1892
    .line 1893
    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lz3/i;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v1

    .line 1897
    :pswitch_58
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    const/4 v3, 0x0

    .line 1902
    const-wide/16 v4, 0x0

    .line 1903
    .line 1904
    const/4 v6, 0x1

    .line 1905
    const/16 v7, 0x3e8

    .line 1906
    .line 1907
    move-object v14, v3

    .line 1908
    move-wide v12, v4

    .line 1909
    move v10, v6

    .line 1910
    move v11, v10

    .line 1911
    move v9, v7

    .line 1912
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1913
    .line 1914
    .line 1915
    move-result v3

    .line 1916
    if-ge v3, v2, :cond_41

    .line 1917
    .line 1918
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    int-to-char v4, v3

    .line 1923
    packed-switch v4, :pswitch_data_8

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_20

    .line 1930
    :pswitch_59
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1931
    .line 1932
    .line 1933
    goto :goto_20

    .line 1934
    :pswitch_5a
    sget-object v4, LC3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1935
    .line 1936
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    check-cast v3, [LC3/i;

    .line 1941
    .line 1942
    move-object v14, v3

    .line 1943
    goto :goto_20

    .line 1944
    :pswitch_5b
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    move v9, v3

    .line 1949
    goto :goto_20

    .line 1950
    :pswitch_5c
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v3

    .line 1954
    move-wide v12, v3

    .line 1955
    goto :goto_20

    .line 1956
    :pswitch_5d
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    move v11, v3

    .line 1961
    goto :goto_20

    .line 1962
    :pswitch_5e
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    move v10, v3

    .line 1967
    goto :goto_20

    .line 1968
    :cond_41
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    .line 1972
    .line 1973
    move-object v8, v1

    .line 1974
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[LC3/i;)V

    .line 1975
    .line 1976
    .line 1977
    return-object v1

    .line 1978
    :pswitch_5f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    const/4 v3, 0x0

    .line 1983
    const/4 v4, 0x0

    .line 1984
    const-wide v5, 0x7fffffffffffffffL

    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    move-object v12, v3

    .line 1990
    move v10, v4

    .line 1991
    move v11, v10

    .line 1992
    move-wide v8, v5

    .line 1993
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-ge v3, v2, :cond_46

    .line 1998
    .line 1999
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2000
    .line 2001
    .line 2002
    move-result v3

    .line 2003
    int-to-char v4, v3

    .line 2004
    const/4 v5, 0x1

    .line 2005
    if-eq v4, v5, :cond_45

    .line 2006
    .line 2007
    const/4 v5, 0x2

    .line 2008
    if-eq v4, v5, :cond_44

    .line 2009
    .line 2010
    const/4 v5, 0x3

    .line 2011
    if-eq v4, v5, :cond_43

    .line 2012
    .line 2013
    const/4 v5, 0x5

    .line 2014
    if-eq v4, v5, :cond_42

    .line 2015
    .line 2016
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_21

    .line 2020
    :cond_42
    sget-object v4, Lz3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2021
    .line 2022
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v3

    .line 2026
    check-cast v3, Lz3/i;

    .line 2027
    .line 2028
    move-object v12, v3

    .line 2029
    goto :goto_21

    .line 2030
    :cond_43
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v3

    .line 2034
    move v11, v3

    .line 2035
    goto :goto_21

    .line 2036
    :cond_44
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    move v10, v3

    .line 2041
    goto :goto_21

    .line 2042
    :cond_45
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v3

    .line 2046
    move-wide v8, v3

    .line 2047
    goto :goto_21

    .line 2048
    :cond_46
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v1, LC3/a;

    .line 2052
    .line 2053
    move-object v7, v1

    .line 2054
    invoke-direct/range {v7 .. v12}, LC3/a;-><init>(JIZLz3/i;)V

    .line 2055
    .line 2056
    .line 2057
    return-object v1

    .line 2058
    nop

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_58
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_25
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    :pswitch_data_5
    .packed-switch 0x1
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
    .end packed-switch

    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_48
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_48
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
    .end packed-switch

    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LY2/e;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LY2/d;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LY2/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LY2/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/ClearTokenRequest;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LY2/i;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LY2/h;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LY2/g;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LY2/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LX4/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LX4/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LP/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LH1/i0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LH1/h0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LH1/u;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LF3/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LF3/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LF3/b;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LD0/r;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LD0/s;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LC3/i;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LC3/f;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LC3/e;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LC3/c;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LC3/a;

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
