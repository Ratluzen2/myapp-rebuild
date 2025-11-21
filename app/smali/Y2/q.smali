.class public final LY2/q;
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
    iput p1, p0, LY2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget v9, v8, LY2/q;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    move v11, v4

    .line 22
    move v14, v11

    .line 23
    move v15, v14

    .line 24
    move-object v12, v7

    .line 25
    move-object v13, v12

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v9, :cond_5

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-char v7, v4

    .line 37
    if-eq v7, v6, :cond_4

    .line 38
    .line 39
    if-eq v7, v5, :cond_3

    .line 40
    .line 41
    if-eq v7, v3, :cond_2

    .line 42
    .line 43
    if-eq v7, v2, :cond_1

    .line 44
    .line 45
    if-eq v7, v1, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v7, Ld3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {v0, v4, v7}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v13, v4

    .line 68
    check-cast v13, Ld3/a;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->O(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lg3/o;

    .line 85
    .line 86
    move-object v10, v0

    .line 87
    invoke-direct/range {v10 .. v15}, Lg3/o;-><init>(ILandroid/os/IBinder;Ld3/a;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move-object v9, v7

    .line 96
    move-object v10, v9

    .line 97
    move v7, v4

    .line 98
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-ge v11, v1, :cond_a

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    int-to-char v12, v11

    .line 109
    if-eq v12, v6, :cond_9

    .line 110
    .line 111
    if-eq v12, v5, :cond_8

    .line 112
    .line 113
    if-eq v12, v3, :cond_7

    .line 114
    .line 115
    if-eq v12, v2, :cond_6

    .line 116
    .line 117
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    sget-object v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {v0, v11, v10}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v0, v11, v9}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/accounts/Account;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_1

    .line 149
    :cond_a
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lg3/n;

    .line 153
    .line 154
    invoke-direct {v0, v4, v9, v7, v10}, Lg3/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v2, -0x1

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    move v10, v4

    .line 168
    move v11, v10

    .line 169
    move v12, v11

    .line 170
    move/from16 v19, v12

    .line 171
    .line 172
    move-wide v13, v5

    .line 173
    move-wide v15, v13

    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move-object/from16 v18, v17

    .line 177
    .line 178
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ge v2, v1, :cond_b

    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-char v3, v2

    .line 189
    packed-switch v3, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_2
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v20, v2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_3
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v19, v2

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_5
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object/from16 v17, v2

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :pswitch_6
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    move-wide v15, v2

    .line 229
    goto :goto_2

    .line 230
    :pswitch_7
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    move-wide v13, v2

    .line 235
    goto :goto_2

    .line 236
    :pswitch_8
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move v12, v2

    .line 241
    goto :goto_2

    .line 242
    :pswitch_9
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move v11, v2

    .line 247
    goto :goto_2

    .line 248
    :pswitch_a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move v10, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_b
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lg3/g;

    .line 258
    .line 259
    move-object v9, v0

    .line 260
    invoke-direct/range {v9 .. v20}, Lg3/g;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-ge v2, v1, :cond_e

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-char v3, v2

    .line 279
    if-eq v3, v6, :cond_d

    .line 280
    .line 281
    if-eq v3, v5, :cond_c

    .line 282
    .line 283
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_c
    sget-object v3, Lg3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    goto :goto_3

    .line 294
    :cond_d
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    goto :goto_3

    .line 299
    :cond_e
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lg3/j;

    .line 303
    .line 304
    invoke-direct {v0, v4, v7}, Lg3/j;-><init>(ILjava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ge v2, v1, :cond_11

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    int-to-char v3, v2

    .line 323
    if-eq v3, v6, :cond_10

    .line 324
    .line 325
    if-eq v3, v5, :cond_f

    .line 326
    .line 327
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto :goto_4

    .line 336
    :cond_10
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    goto :goto_4

    .line 341
    :cond_11
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lg3/c;

    .line 345
    .line 346
    invoke-direct {v0, v7, v4}, Lg3/c;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_d
    new-instance v1, Lg1/a;

    .line 351
    .line 352
    invoke-direct {v1, v0}, Lg1/a;-><init>(Landroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v2, Lf1/a;

    .line 368
    .line 369
    invoke-direct {v2, v1, v0}, Lf1/a;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :pswitch_f
    const-string v1, "inParcel"

    .line 374
    .line 375
    invoke-static {v1, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lf/i;

    .line 379
    .line 380
    const-class v2, Landroid/content/IntentSender;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast v2, Landroid/content/IntentSender;

    .line 394
    .line 395
    const-class v3, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/content/Intent;

    .line 406
    .line 407
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-direct {v1, v2, v3, v4, v0}, Lf/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_10
    const-string v1, "parcel"

    .line 420
    .line 421
    invoke-static {v1, v0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lf/a;

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_12

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_12
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v7, v0

    .line 444
    check-cast v7, Landroid/content/Intent;

    .line 445
    .line 446
    :goto_5
    invoke-direct {v1, v7, v2}, Lf/a;-><init>(Landroid/content/Intent;I)V

    .line 447
    .line 448
    .line 449
    return-object v1

    .line 450
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const-wide/16 v9, -0x1

    .line 455
    .line 456
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-ge v2, v1, :cond_16

    .line 461
    .line 462
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-char v11, v2

    .line 467
    if-eq v11, v6, :cond_15

    .line 468
    .line 469
    if-eq v11, v5, :cond_14

    .line 470
    .line 471
    if-eq v11, v3, :cond_13

    .line 472
    .line 473
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Q(Landroid/os/Parcel;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v9

    .line 481
    goto :goto_6

    .line 482
    :cond_14
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move v4, v2

    .line 487
    goto :goto_6

    .line 488
    :cond_15
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v7, v2

    .line 493
    goto :goto_6

    .line 494
    :cond_16
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ld3/c;

    .line 498
    .line 499
    invoke-direct {v0, v9, v10, v7, v4}, Ld3/c;-><init>(JLjava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    move-object v9, v7

    .line 508
    move-object v10, v9

    .line 509
    move v7, v4

    .line 510
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-ge v11, v1, :cond_1b

    .line 515
    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    int-to-char v12, v11

    .line 521
    if-eq v12, v6, :cond_1a

    .line 522
    .line 523
    if-eq v12, v5, :cond_19

    .line 524
    .line 525
    if-eq v12, v3, :cond_18

    .line 526
    .line 527
    if-eq v12, v2, :cond_17

    .line 528
    .line 529
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_17
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    goto :goto_7

    .line 538
    :cond_18
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 539
    .line 540
    invoke-static {v0, v11, v9}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Landroid/app/PendingIntent;

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_19
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_7

    .line 552
    :cond_1a
    invoke-static {v0, v11}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    goto :goto_7

    .line 557
    :cond_1b
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Ld3/a;

    .line 561
    .line 562
    invoke-direct {v0, v4, v7, v9, v10}, Ld3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_13
    new-instance v1, Lc5/f;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    iput v2, v1, Lc5/f;->m:I

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iput v2, v1, Lc5/f;->n:I

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iput v2, v1, Lc5/f;->o:I

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iput v0, v1, Lc5/f;->p:I

    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_14
    new-instance v1, Lc/d;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget v2, Lc/c;->d:I

    .line 606
    .line 607
    if-nez v0, :cond_1c

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_1c
    sget-object v2, Lc/b;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_1d

    .line 617
    .line 618
    instance-of v3, v2, Lc/b;

    .line 619
    .line 620
    if-eqz v3, :cond_1d

    .line 621
    .line 622
    move-object v7, v2

    .line 623
    check-cast v7, Lc/b;

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_1d
    new-instance v7, Lc/a;

    .line 627
    .line 628
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v0, v7, Lc/a;->c:Landroid/os/IBinder;

    .line 632
    .line 633
    :goto_8
    iput-object v7, v1, Lc/d;->m:Lc/b;

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_15
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 637
    .line 638
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 639
    .line 640
    .line 641
    return-object v1

    .line 642
    :pswitch_16
    new-instance v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 643
    .line 644
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->m:I

    .line 652
    .line 653
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->o:I

    .line 658
    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->p:I

    .line 664
    .line 665
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    iput v2, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->q:I

    .line 670
    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    iput v0, v1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->n:I

    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_17
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 685
    .line 686
    .line 687
    return-object v1

    .line 688
    :pswitch_18
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 689
    .line 690
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 691
    .line 692
    .line 693
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 694
    .line 695
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroid/os/ResultReceiver;

    .line 700
    .line 701
    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->m:Landroid/os/ResultReceiver;

    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_19
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 705
    .line 706
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 707
    .line 708
    .line 709
    return-object v1

    .line 710
    :pswitch_1a
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_1b
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 725
    .line 726
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_1c
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 731
    .line 732
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_22

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    check-cast v1, Landroid/media/MediaDescription;

    .line 740
    .line 741
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v3, "android.support.v4.media.description.MEDIA_URI"

    .line 770
    .line 771
    if-eqz v2, :cond_1e

    .line 772
    .line 773
    const-class v4, Landroid/support/v4/media/session/a;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Landroid/net/Uri;

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_1e
    move-object v4, v7

    .line 790
    :goto_9
    if-eqz v4, :cond_20

    .line 791
    .line 792
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 793
    .line 794
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-eqz v9, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-ne v9, v5, :cond_1f

    .line 805
    .line 806
    move-object/from16 v16, v7

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_1f
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_20
    move-object/from16 v16, v2

    .line 816
    .line 817
    :goto_a
    if-eqz v4, :cond_21

    .line 818
    .line 819
    move-object/from16 v17, v4

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_21
    invoke-virtual {v1}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    move-object/from16 v17, v1

    .line 827
    .line 828
    :goto_b
    new-instance v7, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 829
    .line 830
    move-object v9, v7

    .line 831
    invoke-direct/range {v9 .. v17}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 832
    .line 833
    .line 834
    iput-object v0, v7, Landroid/support/v4/media/MediaDescriptionCompat;->u:Ljava/lang/Object;

    .line 835
    .line 836
    :cond_22
    return-object v7

    .line 837
    :pswitch_1d
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 840
    .line 841
    .line 842
    return-object v1

    .line 843
    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    move-object v3, v7

    .line 848
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-ge v4, v2, :cond_25

    .line 853
    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    int-to-char v6, v4

    .line 859
    if-eq v6, v5, :cond_24

    .line 860
    .line 861
    if-eq v6, v1, :cond_23

    .line 862
    .line 863
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_23
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 868
    .line 869
    invoke-static {v0, v4, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 874
    .line 875
    goto :goto_c

    .line 876
    :cond_24
    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    goto :goto_c

    .line 881
    :cond_25
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 885
    .line 886
    invoke-direct {v0, v7, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 887
    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move v2, v4

    .line 895
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-ge v9, v1, :cond_29

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v9

    .line 905
    int-to-char v10, v9

    .line 906
    if-eq v10, v6, :cond_28

    .line 907
    .line 908
    if-eq v10, v5, :cond_27

    .line 909
    .line 910
    if-eq v10, v3, :cond_26

    .line 911
    .line 912
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_d

    .line 916
    :cond_26
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    goto :goto_d

    .line 921
    :cond_27
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    goto :goto_d

    .line 926
    :cond_28
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    goto :goto_d

    .line 931
    :cond_29
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 932
    .line 933
    .line 934
    new-instance v0, La3/a;

    .line 935
    .line 936
    invoke-direct {v0, v4, v2, v7}, La3/a;-><init>(IILandroid/os/Bundle;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    move-object v2, v7

    .line 945
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-ge v3, v1, :cond_2c

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    int-to-char v4, v3

    .line 956
    if-eq v4, v6, :cond_2b

    .line 957
    .line 958
    if-eq v4, v5, :cond_2a

    .line 959
    .line 960
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 961
    .line 962
    .line 963
    goto :goto_e

    .line 964
    :cond_2a
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    goto :goto_e

    .line 969
    :cond_2b
    invoke-static {v0, v3}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    goto :goto_e

    .line 974
    :cond_2c
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 975
    .line 976
    .line 977
    new-instance v0, LY2/n;

    .line 978
    .line 979
    invoke-direct {v0, v7, v2}, LY2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_21
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    move-object v10, v7

    .line 988
    move-object v11, v10

    .line 989
    move-object v12, v11

    .line 990
    move-object v13, v12

    .line 991
    move-object v14, v13

    .line 992
    move-object v15, v14

    .line 993
    move-object/from16 v16, v15

    .line 994
    .line 995
    move-object/from16 v17, v16

    .line 996
    .line 997
    move-object/from16 v18, v17

    .line 998
    .line 999
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-ge v2, v1, :cond_2d

    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    int-to-char v3, v2

    .line 1010
    packed-switch v3, :pswitch_data_2

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_f

    .line 1017
    :pswitch_22
    sget-object v3, Lt3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    move-object/from16 v18, v2

    .line 1024
    .line 1025
    check-cast v18, Lt3/u;

    .line 1026
    .line 1027
    goto :goto_f

    .line 1028
    :pswitch_23
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v17

    .line 1032
    goto :goto_f

    .line 1033
    :pswitch_24
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v16

    .line 1037
    goto :goto_f

    .line 1038
    :pswitch_25
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    goto :goto_f

    .line 1043
    :pswitch_26
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1044
    .line 1045
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v14, v2

    .line 1050
    check-cast v14, Landroid/net/Uri;

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :pswitch_27
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    goto :goto_f

    .line 1058
    :pswitch_28
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v12

    .line 1062
    goto :goto_f

    .line 1063
    :pswitch_29
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v11

    .line 1067
    goto :goto_f

    .line 1068
    :pswitch_2a
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    goto :goto_f

    .line 1073
    :cond_2d
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, LY2/m;

    .line 1077
    .line 1078
    move-object v9, v0

    .line 1079
    invoke-direct/range {v9 .. v18}, LY2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt3/u;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-ge v2, v1, :cond_2f

    .line 1092
    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    int-to-char v3, v2

    .line 1098
    if-eq v3, v6, :cond_2e

    .line 1099
    .line 1100
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_2e
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1105
    .line 1106
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    move-object v7, v2

    .line 1111
    check-cast v7, Landroid/app/PendingIntent;

    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_2f
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v0, LY2/l;

    .line 1118
    .line 1119
    invoke-direct {v0, v7}, LY2/l;-><init>(Landroid/app/PendingIntent;)V

    .line 1120
    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    move-object v2, v7

    .line 1128
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1129
    .line 1130
    .line 1131
    move-result v9

    .line 1132
    if-ge v9, v1, :cond_33

    .line 1133
    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v9

    .line 1138
    int-to-char v10, v9

    .line 1139
    if-eq v10, v6, :cond_32

    .line 1140
    .line 1141
    if-eq v10, v5, :cond_31

    .line 1142
    .line 1143
    if-eq v10, v3, :cond_30

    .line 1144
    .line 1145
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_11

    .line 1149
    :cond_30
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->P(Landroid/os/Parcel;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    goto :goto_11

    .line 1154
    :cond_31
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    goto :goto_11

    .line 1159
    :cond_32
    sget-object v7, LY2/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1160
    .line 1161
    invoke-static {v0, v9, v7}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v7

    .line 1165
    check-cast v7, LY2/n;

    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :cond_33
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, LY2/k;

    .line 1172
    .line 1173
    invoke-direct {v0, v7, v2, v4}, LY2/k;-><init>(LY2/n;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    move-object v2, v7

    .line 1182
    move-object v4, v2

    .line 1183
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    if-ge v9, v1, :cond_37

    .line 1188
    .line 1189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    int-to-char v10, v9

    .line 1194
    if-eq v10, v6, :cond_36

    .line 1195
    .line 1196
    if-eq v10, v5, :cond_35

    .line 1197
    .line 1198
    if-eq v10, v3, :cond_34

    .line 1199
    .line 1200
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_34
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    goto :goto_12

    .line 1209
    :cond_35
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1210
    .line 1211
    invoke-static {v0, v9, v2}, Lcom/bumptech/glide/c;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    check-cast v2, Landroid/accounts/Account;

    .line 1216
    .line 1217
    goto :goto_12

    .line 1218
    :cond_36
    sget-object v7, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1219
    .line 1220
    invoke-static {v0, v9, v7}, Lcom/bumptech/glide/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    goto :goto_12

    .line 1225
    :cond_37
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 1229
    .line 1230
    invoke-direct {v0, v7, v2, v4}, Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;-><init>(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->i0(Landroid/os/Parcel;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-ge v2, v1, :cond_39

    .line 1243
    .line 1244
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    int-to-char v3, v2

    .line 1249
    if-eq v3, v6, :cond_38

    .line 1250
    .line 1251
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->Y(Landroid/os/Parcel;I)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_13

    .line 1255
    :cond_38
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->M(Landroid/os/Parcel;I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    goto :goto_13

    .line 1260
    :cond_39
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->s(Landroid/os/Parcel;I)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v0, LY2/f;

    .line 1264
    .line 1265
    invoke-direct {v0, v4}, LY2/f;-><init>(Z)V

    .line 1266
    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    :pswitch_data_2
    .packed-switch 0x1
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
    iget v0, p0, LY2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lg3/o;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lg3/n;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lg3/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lg3/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lg3/c;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lg1/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf1/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lf/i;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lf/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ld3/c;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ld3/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lc5/f;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lc/d;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [La3/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LY2/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LY2/m;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LY2/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LY2/k;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/RevokeAccessRequest;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LY2/f;

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
