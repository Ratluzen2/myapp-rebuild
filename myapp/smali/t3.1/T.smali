.class public final Lt3/T;
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
    iput p1, p0, Lt3/T;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lt3/T;->a:I

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v5, v4

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lz4/u;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lz4/u;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v4, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-char v5, v4

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v5, v6, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lz3/s;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Lz3/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v7, v3

    .line 95
    move-object v8, v7

    .line 96
    move-object v9, v8

    .line 97
    move-object v10, v9

    .line 98
    move-object v11, v10

    .line 99
    move v6, v4

    .line 100
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v3, v2, :cond_a

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-char v4, v3

    .line 111
    const/4 v5, 0x1

    .line 112
    if-eq v4, v5, :cond_9

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    if-eq v4, v5, :cond_8

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    if-eq v4, v5, :cond_7

    .line 119
    .line 120
    const/4 v5, 0x6

    .line 121
    if-eq v4, v5, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    if-eq v4, v5, :cond_5

    .line 125
    .line 126
    const/16 v5, 0x8

    .line 127
    .line 128
    if-eq v4, v5, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v4, Ld3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v4, Lz3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Lz3/i;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lz3/i;

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    invoke-direct/range {v5 .. v11}, Lz3/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lz3/i;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x1

    .line 187
    move-object v7, v3

    .line 188
    move-object v8, v7

    .line 189
    move-object v9, v8

    .line 190
    move-object v10, v9

    .line 191
    move-object v11, v10

    .line 192
    move-object v12, v11

    .line 193
    move v6, v4

    .line 194
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-ge v3, v2, :cond_b

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-char v4, v3

    .line 205
    packed-switch v4, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    :pswitch_3
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :pswitch_4
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_3

    .line 217
    :pswitch_5
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    goto :goto_3

    .line 222
    :pswitch_6
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    goto :goto_3

    .line 227
    :pswitch_7
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object v10, v3

    .line 234
    check-cast v10, Landroid/app/PendingIntent;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :pswitch_8
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_3

    .line 242
    :pswitch_9
    sget-object v4, Lz3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v7, v3

    .line 249
    check-cast v7, Lz3/k;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :pswitch_a
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lz3/l;

    .line 261
    .line 262
    move-object v5, v0

    .line 263
    invoke-direct/range {v5 .. v12}, Lz3/l;-><init>(ILz3/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-wide v3, 0x7fffffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    move-wide v14, v3

    .line 279
    move-object v8, v5

    .line 280
    move-object v9, v8

    .line 281
    move v10, v6

    .line 282
    move v11, v10

    .line 283
    move v12, v11

    .line 284
    move v13, v12

    .line 285
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v3, v2, :cond_10

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-char v4, v3

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v4, v5, :cond_f

    .line 298
    .line 299
    const/4 v5, 0x5

    .line 300
    if-eq v4, v5, :cond_e

    .line 301
    .line 302
    const/16 v5, 0x8

    .line 303
    .line 304
    if-eq v4, v5, :cond_d

    .line 305
    .line 306
    const/16 v5, 0x9

    .line 307
    .line 308
    if-eq v4, v5, :cond_c

    .line 309
    .line 310
    packed-switch v4, :pswitch_data_2

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :pswitch_c
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v3

    .line 321
    move-wide v14, v3

    .line 322
    goto :goto_4

    .line 323
    :pswitch_d
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_e
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    move v13, v3

    .line 332
    goto :goto_4

    .line 333
    :pswitch_f
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move v12, v3

    .line 338
    goto :goto_4

    .line 339
    :cond_c
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move v11, v3

    .line 344
    goto :goto_4

    .line 345
    :cond_d
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move v10, v3

    .line 350
    goto :goto_4

    .line 351
    :cond_e
    sget-object v4, Lg3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object v9, v3

    .line 358
    goto :goto_4

    .line 359
    :cond_f
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 360
    .line 361
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    .line 366
    .line 367
    move-object v8, v3

    .line 368
    goto :goto_4

    .line 369
    :cond_10
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lz3/k;

    .line 373
    .line 374
    move-object v7, v0

    .line 375
    invoke-direct/range {v7 .. v15}, Lz3/k;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZZZJ)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    move-object v7, v3

    .line 386
    move-object v8, v7

    .line 387
    move-object v9, v8

    .line 388
    move-object v10, v9

    .line 389
    move v6, v4

    .line 390
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ge v3, v2, :cond_16

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-char v4, v3

    .line 401
    const/4 v5, 0x1

    .line 402
    if-eq v4, v5, :cond_15

    .line 403
    .line 404
    const/4 v5, 0x2

    .line 405
    if-eq v4, v5, :cond_14

    .line 406
    .line 407
    const/4 v5, 0x3

    .line 408
    if-eq v4, v5, :cond_13

    .line 409
    .line 410
    const/4 v5, 0x4

    .line 411
    if-eq v4, v5, :cond_12

    .line 412
    .line 413
    const/4 v5, 0x6

    .line 414
    if-eq v4, v5, :cond_11

    .line 415
    .line 416
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_11
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_5

    .line 425
    :cond_12
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 426
    .line 427
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v9, v3

    .line 432
    check-cast v9, Landroid/app/PendingIntent;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_13
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    goto :goto_5

    .line 440
    :cond_14
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    goto :goto_5

    .line 445
    :cond_15
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    goto :goto_5

    .line 450
    :cond_16
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lz3/j;

    .line 454
    .line 455
    move-object v5, v0

    .line 456
    invoke-direct/range {v5 .. v10}, Lz3/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_11
    new-instance v2, Lu0/f;

    .line 461
    .line 462
    invoke-direct {v2, v0}, Lu0/f;-><init>(Landroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    :pswitch_12
    new-instance v2, Lu0/e;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lu0/e;-><init>(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_13
    new-instance v2, Lu0/a;

    .line 473
    .line 474
    invoke-direct {v2, v0}, Lu0/a;-><init>(Landroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-ge v4, v2, :cond_18

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-char v5, v4

    .line 494
    const/4 v6, 0x2

    .line 495
    if-eq v5, v6, :cond_17

    .line 496
    .line 497
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_17
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_6

    .line 506
    :cond_18
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lt3/s;

    .line 510
    .line 511
    invoke-direct {v0, v3}, Lt3/s;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    :try_start_0
    invoke-static {v0}, Lt3/r;->c(I)Lt3/r;

    .line 520
    .line 521
    .line 522
    move-result-object v0
    :try_end_0
    .catch Lt3/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    return-object v0

    .line 524
    :catch_0
    move-exception v0

    .line 525
    move-object v2, v0

    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-ge v3, v2, :cond_1a

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    int-to-char v4, v3

    .line 547
    const/4 v5, 0x1

    .line 548
    if-eq v4, v5, :cond_19

    .line 549
    .line 550
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_19
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 555
    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_1a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lt3/Z;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v3, 0x0

    .line 572
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-ge v4, v2, :cond_1c

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    int-to-char v5, v4

    .line 583
    const/4 v6, 0x1

    .line 584
    if-eq v5, v6, :cond_1b

    .line 585
    .line 586
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1b
    sget-object v3, Lt3/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    goto :goto_8

    .line 597
    :cond_1c
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lt3/Y;

    .line 601
    .line 602
    invoke-direct {v0, v3}, Lt3/Y;-><init>(Ljava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v3, 0x0

    .line 611
    const-wide/16 v4, 0x0

    .line 612
    .line 613
    move-object v9, v3

    .line 614
    move-object v10, v9

    .line 615
    move-object v11, v10

    .line 616
    move-wide v7, v4

    .line 617
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-ge v3, v2, :cond_21

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    int-to-char v4, v3

    .line 628
    const/4 v5, 0x1

    .line 629
    if-eq v4, v5, :cond_20

    .line 630
    .line 631
    const/4 v5, 0x2

    .line 632
    if-eq v4, v5, :cond_1f

    .line 633
    .line 634
    const/4 v5, 0x3

    .line 635
    if-eq v4, v5, :cond_1e

    .line 636
    .line 637
    const/4 v5, 0x4

    .line 638
    if-eq v4, v5, :cond_1d

    .line 639
    .line 640
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_1d
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    move-object v11, v3

    .line 649
    goto :goto_9

    .line 650
    :cond_1e
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object v10, v3

    .line 655
    goto :goto_9

    .line 656
    :cond_1f
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object v9, v3

    .line 661
    goto :goto_9

    .line 662
    :cond_20
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    move-wide v7, v3

    .line 667
    goto :goto_9

    .line 668
    :cond_21
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lt3/X;

    .line 672
    .line 673
    move-object v6, v0

    .line 674
    invoke-direct/range {v6 .. v11}, Lt3/X;-><init>(J[B[B[B)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    :try_start_1
    invoke-static {v0}, Lt3/o;->c(I)Lt3/o;

    .line 683
    .line 684
    .line 685
    move-result-object v0
    :try_end_1
    .catch Lt3/n; {:try_start_1 .. :try_end_1} :catch_1

    .line 686
    return-object v0

    .line 687
    :catch_1
    move-exception v0

    .line 688
    move-object v2, v0

    .line 689
    new-instance v0, Ljava/lang/RuntimeException;

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v3, 0x0

    .line 700
    move-object v4, v3

    .line 701
    move-object v5, v4

    .line 702
    move-object v6, v5

    .line 703
    move-object v7, v6

    .line 704
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    if-ge v8, v2, :cond_28

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v8

    .line 714
    int-to-char v9, v8

    .line 715
    const/4 v10, 0x2

    .line 716
    if-eq v9, v10, :cond_27

    .line 717
    .line 718
    const/4 v10, 0x3

    .line 719
    const/4 v11, 0x4

    .line 720
    if-eq v9, v10, :cond_24

    .line 721
    .line 722
    if-eq v9, v11, :cond_23

    .line 723
    .line 724
    const/4 v10, 0x5

    .line 725
    if-eq v9, v10, :cond_22

    .line 726
    .line 727
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_22
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    goto :goto_a

    .line 736
    :cond_23
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    goto :goto_a

    .line 741
    :cond_24
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-nez v5, :cond_25

    .line 746
    .line 747
    move-object v5, v3

    .line 748
    goto :goto_a

    .line 749
    :cond_25
    invoke-static {v0, v5, v11}, Lcom/bumptech/glide/c;->l0(Landroid/os/Parcel;II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_26

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    goto :goto_b

    .line 760
    :cond_26
    const/4 v5, 0x0

    .line 761
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    goto :goto_a

    .line 766
    :cond_27
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    goto :goto_a

    .line 771
    :cond_28
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    new-instance v0, Lt3/m;

    .line 775
    .line 776
    invoke-direct {v0, v4, v5, v6, v7}, Lt3/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/4 v3, 0x0

    .line 785
    const/4 v4, 0x0

    .line 786
    move-object v5, v4

    .line 787
    move v4, v3

    .line 788
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-ge v6, v2, :cond_2c

    .line 793
    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    int-to-char v7, v6

    .line 799
    const/4 v8, 0x2

    .line 800
    if-eq v7, v8, :cond_2b

    .line 801
    .line 802
    const/4 v8, 0x3

    .line 803
    if-eq v7, v8, :cond_2a

    .line 804
    .line 805
    const/4 v8, 0x4

    .line 806
    if-eq v7, v8, :cond_29

    .line 807
    .line 808
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_29
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    goto :goto_c

    .line 817
    :cond_2a
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    goto :goto_c

    .line 822
    :cond_2b
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    goto :goto_c

    .line 827
    :cond_2c
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lt3/k;

    .line 831
    .line 832
    invoke-direct {v0, v3, v4, v5}, Lt3/k;-><init>(IILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    const/4 v3, 0x0

    .line 841
    move-object v4, v3

    .line 842
    move-object v5, v4

    .line 843
    move-object v6, v5

    .line 844
    move-object v7, v6

    .line 845
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    if-ge v8, v2, :cond_32

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v8

    .line 855
    int-to-char v9, v8

    .line 856
    const/4 v10, 0x2

    .line 857
    if-eq v9, v10, :cond_31

    .line 858
    .line 859
    const/4 v10, 0x3

    .line 860
    if-eq v9, v10, :cond_30

    .line 861
    .line 862
    const/4 v10, 0x4

    .line 863
    if-eq v9, v10, :cond_2f

    .line 864
    .line 865
    const/4 v10, 0x5

    .line 866
    if-eq v9, v10, :cond_2d

    .line 867
    .line 868
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 869
    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_2d
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;I)I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v7, :cond_2e

    .line 881
    .line 882
    move-object v7, v3

    .line 883
    goto :goto_d

    .line 884
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    add-int/2addr v8, v7

    .line 889
    invoke-virtual {v0, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 890
    .line 891
    .line 892
    move-object v7, v9

    .line 893
    goto :goto_d

    .line 894
    :cond_2f
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    goto :goto_d

    .line 899
    :cond_30
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    goto :goto_d

    .line 904
    :cond_31
    invoke-static {v0, v8}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    goto :goto_d

    .line 909
    :cond_32
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 910
    .line 911
    .line 912
    new-instance v0, Lt3/j;

    .line 913
    .line 914
    invoke-direct {v0, v4, v5, v6, v7}, Lt3/j;-><init>([B[B[B[Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    const/4 v3, 0x0

    .line 923
    move-object v5, v3

    .line 924
    move-object v6, v5

    .line 925
    move-object v7, v6

    .line 926
    move-object v8, v7

    .line 927
    move-object v9, v8

    .line 928
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-ge v3, v2, :cond_38

    .line 933
    .line 934
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    int-to-char v4, v3

    .line 939
    const/4 v10, 0x2

    .line 940
    if-eq v4, v10, :cond_37

    .line 941
    .line 942
    const/4 v10, 0x3

    .line 943
    if-eq v4, v10, :cond_36

    .line 944
    .line 945
    const/4 v10, 0x4

    .line 946
    if-eq v4, v10, :cond_35

    .line 947
    .line 948
    const/4 v10, 0x5

    .line 949
    if-eq v4, v10, :cond_34

    .line 950
    .line 951
    const/4 v10, 0x6

    .line 952
    if-eq v4, v10, :cond_33

    .line 953
    .line 954
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_e

    .line 958
    :cond_33
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    goto :goto_e

    .line 963
    :cond_34
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    goto :goto_e

    .line 968
    :cond_35
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    goto :goto_e

    .line 973
    :cond_36
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    goto :goto_e

    .line 978
    :cond_37
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    goto :goto_e

    .line 983
    :cond_38
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    new-instance v0, Lt3/i;

    .line 987
    .line 988
    move-object v4, v0

    .line 989
    invoke-direct/range {v4 .. v9}, Lt3/i;-><init>([B[B[B[B[B)V

    .line 990
    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    const/4 v3, 0x0

    .line 998
    const/4 v4, 0x0

    .line 999
    move-object v5, v3

    .line 1000
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-ge v6, v2, :cond_3b

    .line 1005
    .line 1006
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    int-to-char v7, v6

    .line 1011
    const/4 v8, 0x1

    .line 1012
    if-eq v7, v8, :cond_3a

    .line 1013
    .line 1014
    const/4 v8, 0x2

    .line 1015
    if-eq v7, v8, :cond_39

    .line 1016
    .line 1017
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_39
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    goto :goto_f

    .line 1026
    :cond_3a
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    goto :goto_f

    .line 1031
    :cond_3b
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lt3/W;

    .line 1035
    .line 1036
    if-nez v5, :cond_3c

    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_3c
    array-length v2, v5

    .line 1040
    invoke-static {v2, v5}, Ly3/U;->m(I[B)Ly3/U;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    :goto_10
    invoke-direct {v0, v4, v3}, Lt3/W;-><init>(ZLy3/U;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    const/4 v3, 0x0

    .line 1053
    move-object v4, v3

    .line 1054
    move-object v5, v4

    .line 1055
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-ge v6, v2, :cond_3f

    .line 1060
    .line 1061
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    int-to-char v7, v6

    .line 1066
    const/4 v8, 0x1

    .line 1067
    if-eq v7, v8, :cond_3e

    .line 1068
    .line 1069
    const/4 v8, 0x2

    .line 1070
    if-eq v7, v8, :cond_3d

    .line 1071
    .line 1072
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_3d
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    goto :goto_11

    .line 1081
    :cond_3e
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->g(Landroid/os/Parcel;I)[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    goto :goto_11

    .line 1086
    :cond_3f
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v0, Lt3/V;

    .line 1090
    .line 1091
    if-nez v4, :cond_40

    .line 1092
    .line 1093
    move-object v2, v3

    .line 1094
    goto :goto_12

    .line 1095
    :cond_40
    array-length v2, v4

    .line 1096
    invoke-static {v2, v4}, Ly3/U;->m(I[B)Ly3/U;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    :goto_12
    if-nez v5, :cond_41

    .line 1101
    .line 1102
    goto :goto_13

    .line 1103
    :cond_41
    array-length v3, v5

    .line 1104
    invoke-static {v3, v5}, Ly3/U;->m(I[B)Ly3/U;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    :goto_13
    invoke-direct {v0, v2, v3}, Lt3/V;-><init>(Ly3/U;Ly3/U;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    const/4 v3, 0x0

    .line 1117
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-ge v4, v2, :cond_43

    .line 1122
    .line 1123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    int-to-char v5, v4

    .line 1128
    const/4 v6, 0x1

    .line 1129
    if-eq v5, v6, :cond_42

    .line 1130
    .line 1131
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_42
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    goto :goto_14

    .line 1140
    :cond_43
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lt3/h;

    .line 1144
    .line 1145
    invoke-direct {v0, v3}, Lt3/h;-><init>(Z)V

    .line 1146
    .line 1147
    .line 1148
    return-object v0

    .line 1149
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    const/4 v3, 0x0

    .line 1154
    move-object v5, v3

    .line 1155
    move-object v6, v5

    .line 1156
    move-object v7, v6

    .line 1157
    move-object v8, v7

    .line 1158
    move-object v9, v8

    .line 1159
    move-object v10, v9

    .line 1160
    move-object v11, v10

    .line 1161
    move-object v12, v11

    .line 1162
    move-object v13, v12

    .line 1163
    move-object v14, v13

    .line 1164
    move-object v15, v14

    .line 1165
    move-object/from16 v16, v15

    .line 1166
    .line 1167
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-ge v3, v2, :cond_44

    .line 1172
    .line 1173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    int-to-char v4, v3

    .line 1178
    packed-switch v4, :pswitch_data_3

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_15

    .line 1185
    :pswitch_22
    sget-object v4, Lt3/P;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    move-object/from16 v16, v3

    .line 1192
    .line 1193
    check-cast v16, Lt3/P;

    .line 1194
    .line 1195
    goto :goto_15

    .line 1196
    :pswitch_23
    sget-object v4, Lt3/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1197
    .line 1198
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    move-object v15, v3

    .line 1203
    check-cast v15, Lt3/S;

    .line 1204
    .line 1205
    goto :goto_15

    .line 1206
    :pswitch_24
    sget-object v4, Lt3/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1207
    .line 1208
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    move-object v14, v3

    .line 1213
    check-cast v14, Lt3/Q;

    .line 1214
    .line 1215
    goto :goto_15

    .line 1216
    :pswitch_25
    sget-object v4, Lt3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1217
    .line 1218
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    move-object v13, v3

    .line 1223
    check-cast v13, Lt3/t;

    .line 1224
    .line 1225
    goto :goto_15

    .line 1226
    :pswitch_26
    sget-object v4, Lt3/O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1227
    .line 1228
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    move-object v12, v3

    .line 1233
    check-cast v12, Lt3/O;

    .line 1234
    .line 1235
    goto :goto_15

    .line 1236
    :pswitch_27
    sget-object v4, Lt3/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1237
    .line 1238
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    move-object v11, v3

    .line 1243
    check-cast v11, Lt3/Z;

    .line 1244
    .line 1245
    goto :goto_15

    .line 1246
    :pswitch_28
    sget-object v4, Lt3/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1247
    .line 1248
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    move-object v10, v3

    .line 1253
    check-cast v10, Lt3/N;

    .line 1254
    .line 1255
    goto :goto_15

    .line 1256
    :pswitch_29
    sget-object v4, Lt3/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1257
    .line 1258
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    move-object v9, v3

    .line 1263
    check-cast v9, Lt3/M;

    .line 1264
    .line 1265
    goto :goto_15

    .line 1266
    :pswitch_2a
    sget-object v4, Lt3/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1267
    .line 1268
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    move-object v8, v3

    .line 1273
    check-cast v8, Lt3/a0;

    .line 1274
    .line 1275
    goto :goto_15

    .line 1276
    :pswitch_2b
    sget-object v4, Lt3/I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1277
    .line 1278
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    move-object v7, v3

    .line 1283
    check-cast v7, Lt3/I;

    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :pswitch_2c
    sget-object v4, Lt3/Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1287
    .line 1288
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    move-object v6, v3

    .line 1293
    check-cast v6, Lt3/Y;

    .line 1294
    .line 1295
    goto/16 :goto_15

    .line 1296
    .line 1297
    :pswitch_2d
    sget-object v4, Lt3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1298
    .line 1299
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    move-object v5, v3

    .line 1304
    check-cast v5, Lt3/s;

    .line 1305
    .line 1306
    goto/16 :goto_15

    .line 1307
    .line 1308
    :cond_44
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Lt3/f;

    .line 1312
    .line 1313
    move-object v4, v0

    .line 1314
    invoke-direct/range {v4 .. v16}, Lt3/f;-><init>(Lt3/s;Lt3/Y;Lt3/I;Lt3/a0;Lt3/M;Lt3/N;Lt3/Z;Lt3/O;Lt3/t;Lt3/Q;Lt3/S;Lt3/P;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    const/4 v3, 0x0

    .line 1323
    move-object v5, v3

    .line 1324
    move-object v6, v5

    .line 1325
    move-object v7, v6

    .line 1326
    move-object v8, v7

    .line 1327
    move-object v9, v8

    .line 1328
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-ge v3, v2, :cond_4a

    .line 1333
    .line 1334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    int-to-char v4, v3

    .line 1339
    const/4 v10, 0x1

    .line 1340
    if-eq v4, v10, :cond_49

    .line 1341
    .line 1342
    const/4 v10, 0x2

    .line 1343
    if-eq v4, v10, :cond_48

    .line 1344
    .line 1345
    const/4 v10, 0x3

    .line 1346
    if-eq v4, v10, :cond_47

    .line 1347
    .line 1348
    const/4 v10, 0x4

    .line 1349
    if-eq v4, v10, :cond_46

    .line 1350
    .line 1351
    const/4 v10, 0x5

    .line 1352
    if-eq v4, v10, :cond_45

    .line 1353
    .line 1354
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_16

    .line 1358
    :cond_45
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    goto :goto_16

    .line 1363
    :cond_46
    sget-object v4, Lt3/W;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1364
    .line 1365
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    move-object v8, v3

    .line 1370
    check-cast v8, Lt3/W;

    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_47
    sget-object v4, Lt3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    .line 1375
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    move-object v7, v3

    .line 1380
    check-cast v7, Lt3/h;

    .line 1381
    .line 1382
    goto :goto_16

    .line 1383
    :cond_48
    sget-object v4, Lt3/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1384
    .line 1385
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    move-object v6, v3

    .line 1390
    check-cast v6, Lt3/V;

    .line 1391
    .line 1392
    goto :goto_16

    .line 1393
    :cond_49
    sget-object v4, Lt3/K;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1394
    .line 1395
    invoke-static {v0, v3, v4}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    move-object v5, v3

    .line 1400
    check-cast v5, Lt3/K;

    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_4a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lt3/g;

    .line 1407
    .line 1408
    move-object v4, v0

    .line 1409
    invoke-direct/range {v4 .. v9}, Lt3/g;-><init>(Lt3/K;Lt3/V;Lt3/h;Lt3/W;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    const/4 v3, 0x0

    .line 1418
    move v4, v3

    .line 1419
    move v5, v4

    .line 1420
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1421
    .line 1422
    .line 1423
    move-result v6

    .line 1424
    if-ge v6, v2, :cond_4e

    .line 1425
    .line 1426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    int-to-char v7, v6

    .line 1431
    const/4 v8, 0x1

    .line 1432
    if-eq v7, v8, :cond_4d

    .line 1433
    .line 1434
    const/4 v8, 0x2

    .line 1435
    const/4 v9, 0x4

    .line 1436
    if-eq v7, v8, :cond_4c

    .line 1437
    .line 1438
    const/4 v8, 0x3

    .line 1439
    if-eq v7, v8, :cond_4b

    .line 1440
    .line 1441
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_17

    .line 1445
    :cond_4b
    invoke-static {v0, v6, v9}, Lcom/bumptech/glide/c;->k0(Landroid/os/Parcel;II)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    int-to-short v5, v5

    .line 1453
    goto :goto_17

    .line 1454
    :cond_4c
    invoke-static {v0, v6, v9}, Lcom/bumptech/glide/c;->k0(Landroid/os/Parcel;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    int-to-short v4, v4

    .line 1462
    goto :goto_17

    .line 1463
    :cond_4d
    invoke-static {v0, v6}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v3

    .line 1467
    goto :goto_17

    .line 1468
    :cond_4e
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Lt3/L;

    .line 1472
    .line 1473
    invoke-direct {v0, v3, v4, v5}, Lt3/L;-><init>(ISS)V

    .line 1474
    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    const/4 v3, 0x0

    .line 1482
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-ge v4, v2, :cond_50

    .line 1487
    .line 1488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    int-to-char v5, v4

    .line 1493
    const/4 v6, 0x1

    .line 1494
    if-eq v5, v6, :cond_4f

    .line 1495
    .line 1496
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_18

    .line 1500
    :cond_4f
    sget-object v3, Lt3/L;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1501
    .line 1502
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    goto :goto_18

    .line 1507
    :cond_50
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v0, Lt3/K;

    .line 1511
    .line 1512
    invoke-direct {v0, v3}, Lt3/K;-><init>(Ljava/util/ArrayList;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    :try_start_2
    invoke-static {v0}, Lt3/J;->c(Ljava/lang/String;)Lt3/J;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0
    :try_end_2
    .catch Lt3/U; {:try_start_2 .. :try_end_2} :catch_2

    .line 1524
    return-object v0

    .line 1525
    :catch_2
    move-exception v0

    .line 1526
    move-object v2, v0

    .line 1527
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1528
    .line 1529
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :pswitch_32
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    const/4 v3, 0x0

    .line 1538
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1539
    .line 1540
    .line 1541
    move-result v4

    .line 1542
    if-ge v4, v2, :cond_52

    .line 1543
    .line 1544
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1545
    .line 1546
    .line 1547
    move-result v4

    .line 1548
    int-to-char v5, v4

    .line 1549
    const/4 v6, 0x1

    .line 1550
    if-eq v5, v6, :cond_51

    .line 1551
    .line 1552
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_19

    .line 1556
    :cond_51
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    goto :goto_19

    .line 1561
    :cond_52
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Lt3/I;

    .line 1565
    .line 1566
    invoke-direct {v0, v3}, Lt3/I;-><init>(Z)V

    .line 1567
    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_33
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    :try_start_3
    invoke-static {v0}, Lt3/e;->c(Ljava/lang/String;)Lt3/e;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0
    :try_end_3
    .catch Lt3/d; {:try_start_3 .. :try_end_3} :catch_3

    .line 1578
    return-object v0

    .line 1579
    :catch_3
    move-exception v0

    .line 1580
    move-object v2, v0

    .line 1581
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1582
    .line 1583
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_21
        :pswitch_20
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt3/T;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz4/u;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lz3/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lz3/i;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lz3/l;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lz3/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lz3/j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu0/f;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu0/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu0/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lt3/s;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lt3/r;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lt3/Z;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lt3/Y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lt3/X;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lt3/o;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lt3/m;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lt3/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lt3/j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lt3/i;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lt3/W;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lt3/V;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lt3/h;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lt3/f;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lt3/g;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lt3/L;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lt3/K;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lt3/J;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lt3/I;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lt3/e;

    .line 91
    .line 92
    return-object p1

    .line 93
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
