.class public LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;
.implements LI5/n;
.implements LF5/a;


# instance fields
.field public m:Lz4/v;

.field public n:Ly5/d;

.field public o:LH5/j;

.field public p:[B

.field public final q:Lf2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf2/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf2/d;-><init>(LJ4/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ4/b;->q:Lf2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(LA1/i;LH5/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v0, LJ4/b;->o:LH5/j;

    .line 8
    .line 9
    iget-object v3, v1, LA1/i;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "getPickerPaths"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-class v5, Lcom/leeson/image_pickers/activitys/PermissionActivity;

    .line 20
    .line 21
    const-string v6, "PERMISSIONS"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const-string v2, "galleryMode"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "showGif"

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v7, "uiColor"

    .line 42
    .line 43
    invoke-virtual {v1, v7}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/Map;

    .line 48
    .line 49
    const-string v8, "selectCount"

    .line 50
    .line 51
    invoke-virtual {v1, v8}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ljava/lang/Number;

    .line 56
    .line 57
    const-string v9, "showCamera"

    .line 58
    .line 59
    invoke-virtual {v1, v9}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/Boolean;

    .line 64
    .line 65
    const-string v10, "enableCrop"

    .line 66
    .line 67
    invoke-virtual {v1, v10}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Ljava/lang/Boolean;

    .line 72
    .line 73
    const-string v11, "width"

    .line 74
    .line 75
    invoke-virtual {v1, v11}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Number;

    .line 80
    .line 81
    const-string v12, "height"

    .line 82
    .line 83
    invoke-virtual {v1, v12}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Ljava/lang/Number;

    .line 88
    .line 89
    const-string v13, "compressSize"

    .line 90
    .line 91
    invoke-virtual {v1, v13}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Ljava/lang/Number;

    .line 96
    .line 97
    const-string v14, "cameraMimeType"

    .line 98
    .line 99
    invoke-virtual {v1, v14}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Ljava/lang/String;

    .line 104
    .line 105
    const-string v15, "videoRecordMaxSecond"

    .line 106
    .line 107
    invoke-virtual {v1, v15}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    check-cast v15, Ljava/lang/Number;

    .line 112
    .line 113
    const-string v4, "videoRecordMinSecond"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    move-object/from16 v16, v5

    .line 122
    .line 123
    const-string v5, "videoSelectMaxSecond"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Number;

    .line 130
    .line 131
    const-string v0, "videoSelectMinSecond"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    move-object/from16 v17, v6

    .line 140
    .line 141
    const-string v6, "language"

    .line 142
    .line 143
    invoke-virtual {v1, v6}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object/from16 p1, v1

    .line 155
    .line 156
    const-string v1, "GALLERY_MODE"

    .line 157
    .line 158
    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string v1, "UI_COLOR"

    .line 162
    .line 163
    check-cast v7, Ljava/io/Serializable;

    .line 164
    .line 165
    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v1, "SELECT_COUNT"

    .line 169
    .line 170
    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v1, "SHOW_GIF"

    .line 174
    .line 175
    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v1, "SHOW_CAMERA"

    .line 179
    .line 180
    invoke-virtual {v6, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v1, "ENABLE_CROP"

    .line 184
    .line 185
    invoke-virtual {v6, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    const-string v1, "WIDTH"

    .line 189
    .line 190
    invoke-virtual {v6, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    const-string v1, "HEIGHT"

    .line 194
    .line 195
    invoke-virtual {v6, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v1, "COMPRESS_SIZE"

    .line 199
    .line 200
    invoke-virtual {v6, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v1, "CAMERA_MIME_TYPE"

    .line 204
    .line 205
    invoke-virtual {v6, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v1, "VIDEO_RECORD_MAX_SECOND"

    .line 209
    .line 210
    invoke-virtual {v6, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    const-string v1, "VIDEO_RECORD_MIN_SECOND"

    .line 214
    .line 215
    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    const-string v1, "VIDEO_SELECT_MAX_SECOND"

    .line 219
    .line 220
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v1, "VIDEO_SELECT_MIN_SECOND"

    .line 224
    .line 225
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v0, "LANGUAGE"

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x6a

    .line 236
    .line 237
    if-eqz v14, :cond_0

    .line 238
    .line 239
    const-string v1, "android.permission.CAMERA"

    .line 240
    .line 241
    filled-new-array {v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v3, v17

    .line 246
    .line 247
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 253
    .line 254
    move-object/from16 v5, v16

    .line 255
    .line 256
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 260
    .line 261
    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_0
    move-object/from16 v4, p0

    .line 267
    .line 268
    move-object/from16 v5, v16

    .line 269
    .line 270
    move-object/from16 v3, v17

    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v2, 0x21

    .line 275
    .line 276
    if-lt v1, v2, :cond_1

    .line 277
    .line 278
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 279
    .line 280
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 281
    .line 282
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v6, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 290
    .line 291
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 295
    .line 296
    invoke-virtual {v1, v6, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_1
    iget-object v0, v4, LJ4/b;->n:Ly5/d;

    .line 302
    .line 303
    const-class v1, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;

    .line 304
    .line 305
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LJ4/b;->n:Ly5/d;

    .line 309
    .line 310
    const/16 v1, 0x66

    .line 311
    .line 312
    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_2
    move-object v4, v0

    .line 318
    move-object v3, v6

    .line 319
    const-string v0, "previewImage"

    .line 320
    .line 321
    iget-object v6, v1, LA1/i;->n:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v7, "IMAGES"

    .line 330
    .line 331
    const-class v8, Lcom/leeson/image_pickers/activitys/PhotosActivity;

    .line 332
    .line 333
    const-string v9, "path"

    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    new-instance v0, Landroid/content/Intent;

    .line 338
    .line 339
    iget-object v2, v4, LJ4/b;->n:Ly5/d;

    .line 340
    .line 341
    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v9}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_3
    const-string v0, "previewImages"

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    new-instance v0, Landroid/content/Intent;

    .line 379
    .line 380
    iget-object v2, v4, LJ4/b;->n:Ly5/d;

    .line 381
    .line 382
    invoke-direct {v0, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "paths"

    .line 386
    .line 387
    invoke-virtual {v1, v2}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/List;

    .line 392
    .line 393
    const-string v3, "initIndex"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    check-cast v2, Ljava/io/Serializable;

    .line 402
    .line 403
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v2, "CURRENT_POSITION"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_4
    const-string v0, "previewVideo"

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_5

    .line 425
    .line 426
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    iget-object v2, v4, LJ4/b;->n:Ly5/d;

    .line 429
    .line 430
    const-class v3, Lcom/leeson/image_pickers/activitys/VideoActivity;

    .line 431
    .line 432
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v9}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "VIDEO_PATH"

    .line 444
    .line 445
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v2, "thumbPath"

    .line 449
    .line 450
    invoke-virtual {v1, v2}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "THUMB_PATH"

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_5
    const-string v0, "saveImageToGallery"

    .line 471
    .line 472
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 477
    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    invoke-virtual {v1, v9}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    const/16 v2, 0x21

    .line 491
    .line 492
    if-lt v1, v2, :cond_6

    .line 493
    .line 494
    invoke-virtual {v4, v0}, LJ4/b;->b(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_6
    new-instance v1, Landroid/content/Intent;

    .line 500
    .line 501
    iget-object v2, v4, LJ4/b;->n:Ly5/d;

    .line 502
    .line 503
    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v7}, [Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    const-string v2, "imageUrl"

    .line 514
    .line 515
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    iget-object v0, v4, LJ4/b;->n:Ly5/d;

    .line 519
    .line 520
    const/16 v2, 0x67

    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_7
    const-string v0, "saveVideoToGallery"

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_9

    .line 534
    .line 535
    invoke-virtual {v1, v9}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 544
    .line 545
    const/16 v2, 0x21

    .line 546
    .line 547
    if-lt v1, v2, :cond_8

    .line 548
    .line 549
    invoke-virtual {v4, v0}, LJ4/b;->g(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_0

    .line 553
    :cond_8
    new-instance v1, Landroid/content/Intent;

    .line 554
    .line 555
    iget-object v2, v4, LJ4/b;->n:Ly5/d;

    .line 556
    .line 557
    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v7}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    .line 566
    .line 567
    const-string v2, "videoUrl"

    .line 568
    .line 569
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    .line 571
    .line 572
    iget-object v0, v4, LJ4/b;->n:Ly5/d;

    .line 573
    .line 574
    const/16 v2, 0x68

    .line 575
    .line 576
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_0

    .line 580
    :cond_9
    const-string v0, "saveByteDataImageToGallery"

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_b

    .line 587
    .line 588
    const-string v0, "uint8List"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, [B

    .line 595
    .line 596
    iput-object v0, v4, LJ4/b;->p:[B

    .line 597
    .line 598
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    const/16 v1, 0x21

    .line 601
    .line 602
    if-lt v0, v1, :cond_a

    .line 603
    .line 604
    new-instance v0, Lz4/v;

    .line 605
    .line 606
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 607
    .line 608
    invoke-direct {v0, v1}, Lz4/v;-><init>(Ly5/d;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v4, LJ4/b;->p:[B

    .line 612
    .line 613
    new-instance v2, La3/i;

    .line 614
    .line 615
    const/16 v3, 0xb

    .line 616
    .line 617
    invoke-direct {v2, v3, v4}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Ljava/lang/Thread;

    .line 621
    .line 622
    new-instance v5, LJ/k;

    .line 623
    .line 624
    const/4 v6, 0x3

    .line 625
    invoke-direct {v5, v0, v1, v2, v6}, LJ/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 632
    .line 633
    .line 634
    goto :goto_0

    .line 635
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 636
    .line 637
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 638
    .line 639
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    filled-new-array {v7}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    iget-object v1, v4, LJ4/b;->n:Ly5/d;

    .line 650
    .line 651
    const/16 v2, 0x69

    .line 652
    .line 653
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_0

    .line 657
    :cond_b
    invoke-virtual/range {p2 .. p2}, LH5/j;->c()V

    .line 658
    .line 659
    .line 660
    :goto_0
    return-void
.end method

.method public final a(Ln/d1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lz4/v;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/b;->n:Ly5/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz4/v;-><init>(Ly5/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LT4/b;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LJ4/a;

    .line 30
    .line 31
    invoke-virtual {v5}, LJ4/a;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    const-string v10, "TAG"

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    cmp-long v7, v11, v8

    .line 55
    .line 56
    if-lez v7, :cond_0

    .line 57
    .line 58
    const-string v7, "saveImgToGallery: has file"

    .line 59
    .line 60
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v7, LL4/h;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-boolean v4, v7, LL4/h;->d:Z

    .line 69
    .line 70
    invoke-static {v1, v6}, Lp3/d;->L(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v7, LL4/h;->b:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v7, LL4/h;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    iput-wide v11, v7, LL4/h;->a:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v7, 0x0

    .line 90
    :goto_0
    if-eqz v7, :cond_1

    .line 91
    .line 92
    iget-wide v11, v7, LL4/h;->a:J

    .line 93
    .line 94
    cmp-long v1, v11, v8

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    const-string p1, "saveImgToGallery: copy file"

    .line 99
    .line 100
    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p1, v7, LL4/h;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lz4/v;->w(Ljava/lang/String;Ljava/lang/String;)LL4/h;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p1, LL4/h;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lz4/v;->Z(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, LT4/b;->x(LL4/h;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v1, "saveImgToGallery: start download"

    .line 138
    .line 139
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    new-instance v1, LJ0/o;

    .line 143
    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v1, v0, v2, v3, v4}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1, v5, v1}, Lz4/v;->z(Ljava/lang/String;Ljava/lang/String;LJ0/o;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void
.end method

.method public final c(Ln/d1;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ln/d1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly5/d;

    .line 4
    .line 5
    iput-object v0, p0, LJ4/b;->n:Ly5/d;

    .line 6
    .line 7
    iget-object v0, p0, LJ4/b;->q:Lf2/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ln/d1;->a(LI5/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(LE5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ4/b;->m:Lz4/v;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lz4/v;->o0(LI5/n;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ4/b;->n:Ly5/d;

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Lz4/v;

    .line 2
    .line 3
    iget-object v1, p0, LJ4/b;->n:Ly5/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz4/v;-><init>(Ly5/d;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LW4/b;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LJ4/a;

    .line 30
    .line 31
    iget-object v5, v5, LJ4/a;->n:Landroid/content/Context;

    .line 32
    .line 33
    const-string v6, "Movies"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v7, Ljava/io/File;

    .line 46
    .line 47
    const-string v8, ".nomedia"

    .line 48
    .line 49
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    new-instance v6, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v6, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const-string v8, "TAG"

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmp-long v7, v9, v11

    .line 99
    .line 100
    if-lez v7, :cond_2

    .line 101
    .line 102
    const-string v7, "saveVideoToGallery: has file"

    .line 103
    .line 104
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v7, LL4/h;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v4, v7, LL4/h;->d:Z

    .line 113
    .line 114
    invoke-static {v1, v6}, Lp3/d;->L(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v7, LL4/h;->b:Landroid/net/Uri;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v7, LL4/h;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iput-wide v9, v7, LL4/h;->a:J

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v7, 0x0

    .line 134
    :goto_2
    if-eqz v7, :cond_3

    .line 135
    .line 136
    const-string p1, "saveVideoToGallery: copy file"

    .line 137
    .line 138
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    iget-object p1, v7, LL4/h;->c:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, p1, v1}, Lz4/v;->x(Ljava/lang/String;Ljava/lang/String;)LL4/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v1, p1, LL4/h;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lz4/v;->Z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, LW4/b;->x(LL4/h;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const-string v1, "saveVideoToGallery: start download"

    .line 176
    .line 177
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance v1, LJ0/o;

    .line 181
    .line 182
    const/16 v3, 0x9

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct {v1, v0, v2, v3, v4}, LJ0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p1, v5, v1}, Lz4/v;->z(Ljava/lang/String;Ljava/lang/String;LJ0/o;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 2

    .line 1
    new-instance v0, Lz4/v;

    .line 2
    .line 3
    iget-object p1, p1, LE5/a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lz5/c;

    .line 6
    .line 7
    iget-object p1, p1, Lz5/c;->c:LA5/b;

    .line 8
    .line 9
    const-string v1, "flutter/image_pickers"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ4/b;->m:Lz4/v;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lz4/v;->o0(LI5/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
