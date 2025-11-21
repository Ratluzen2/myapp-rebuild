.class public final LH5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:LH5/o;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Lz4/v;

.field public final k:[Ljava/lang/String;

.field public final l:[LH5/n;

.field public final m:[Ljava/util/Locale;


# direct methods
.method public constructor <init>(ZZZZZILH5/o;Ljava/lang/Integer;Ljava/lang/String;Lz4/v;[Ljava/lang/String;[LH5/n;[Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LH5/n;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LH5/n;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LH5/n;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LH5/n;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LH5/n;->e:Z

    .line 13
    .line 14
    iput p6, p0, LH5/n;->f:I

    .line 15
    .line 16
    iput-object p7, p0, LH5/n;->g:LH5/o;

    .line 17
    .line 18
    iput-object p8, p0, LH5/n;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, LH5/n;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LH5/n;->j:Lz4/v;

    .line 23
    .line 24
    iput-object p11, p0, LH5/n;->k:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LH5/n;->l:[LH5/n;

    .line 27
    .line 28
    iput-object p13, p0, LH5/n;->m:[Ljava/util/Locale;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LH5/n;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "creditCardExpirationYear"

    .line 6
    .line 7
    const-string v3, "creditCardExpirationDate"

    .line 8
    .line 9
    const-string v4, "creditCardNumber"

    .line 10
    .line 11
    const-string v5, "gender"

    .line 12
    .line 13
    const-string v6, "creditCardExpirationDay"

    .line 14
    .line 15
    const-string v7, "creditCardSecurityCode"

    .line 16
    .line 17
    const-string v8, "newPassword"

    .line 18
    .line 19
    const-string v9, "creditCardExpirationMonth"

    .line 20
    .line 21
    const-string v12, "name"

    .line 22
    .line 23
    const/16 v16, 0x5

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const-string v10, "inputAction"

    .line 28
    .line 29
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_3f

    .line 34
    .line 35
    const-string v11, "fields"

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    if-nez v21, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    new-array v13, v14, [LH5/n;

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_0
    if-ge v15, v14, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    invoke-static/range {v24 .. v24}, LH5/n;->a(Lorg/json/JSONObject;)LH5/n;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    aput-object v24, v13, v15

    .line 65
    .line 66
    const/16 v23, 0x1

    .line 67
    .line 68
    add-int/lit8 v15, v15, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v23, 0x1

    .line 72
    .line 73
    move-object/from16 v36, v13

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/16 v23, 0x1

    .line 77
    .line 78
    move-object/from16 v36, v17

    .line 79
    .line 80
    :goto_1
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    sparse-switch v13, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    :goto_2
    const/4 v10, -0x1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :sswitch_0
    const-string v13, "TextInputAction.previous"

    .line 100
    .line 101
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v10, 0x7

    .line 109
    goto :goto_3

    .line 110
    :sswitch_1
    const-string v13, "TextInputAction.newline"

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v10, 0x6

    .line 120
    goto :goto_3

    .line 121
    :sswitch_2
    const-string v13, "TextInputAction.go"

    .line 122
    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v10, v16

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :sswitch_3
    const-string v13, "TextInputAction.search"

    .line 134
    .line 135
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v10, 0x4

    .line 143
    goto :goto_3

    .line 144
    :sswitch_4
    const-string v13, "TextInputAction.send"

    .line 145
    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v10, 0x3

    .line 154
    goto :goto_3

    .line 155
    :sswitch_5
    const-string v13, "TextInputAction.none"

    .line 156
    .line 157
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v10, 0x2

    .line 165
    goto :goto_3

    .line 166
    :sswitch_6
    const-string v13, "TextInputAction.next"

    .line 167
    .line 168
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v10, 0x1

    .line 176
    goto :goto_3

    .line 177
    :sswitch_7
    const-string v13, "TextInputAction.done"

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    const/4 v10, 0x0

    .line 187
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    move-object/from16 v32, v14

    .line 191
    .line 192
    const/4 v10, 0x7

    .line 193
    :goto_4
    const/4 v11, 0x6

    .line 194
    goto :goto_7

    .line 195
    :pswitch_0
    const/4 v10, 0x7

    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :goto_5
    move-object/from16 v32, v11

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_1
    const/4 v10, 0x7

    .line 204
    goto :goto_5

    .line 205
    :pswitch_2
    const/4 v10, 0x7

    .line 206
    const/4 v11, 0x2

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    :goto_6
    move-object/from16 v32, v13

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :pswitch_3
    const/4 v10, 0x7

    .line 215
    const/4 v11, 0x3

    .line 216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    goto :goto_6

    .line 221
    :pswitch_4
    const/4 v10, 0x7

    .line 222
    const/4 v11, 0x4

    .line 223
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    goto :goto_6

    .line 228
    :pswitch_5
    const/4 v10, 0x7

    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    goto :goto_5

    .line 234
    :pswitch_6
    const/4 v10, 0x7

    .line 235
    const/4 v11, 0x6

    .line 236
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    move-object/from16 v32, v13

    .line 241
    .line 242
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v14, "contentCommitMimeTypes"

    .line 248
    .line 249
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_a

    .line 254
    .line 255
    move-object/from16 v14, v17

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    :goto_8
    if-eqz v14, :cond_b

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_9
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-ge v15, v10, :cond_b

    .line 270
    .line 271
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    add-int/2addr v15, v10

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    const-string v10, "hintLocales"

    .line 282
    .line 283
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_d

    .line 288
    .line 289
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    new-array v14, v14, [Ljava/util/Locale;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_a
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-ge v15, v11, :cond_c

    .line 305
    .line 306
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    aput-object v11, v14, v15

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    add-int/2addr v15, v11

    .line 318
    goto :goto_a

    .line 319
    :cond_c
    const/4 v11, 0x1

    .line 320
    move-object/from16 v37, v14

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_d
    const/4 v11, 0x1

    .line 324
    move-object/from16 v37, v17

    .line 325
    .line 326
    :goto_b
    new-instance v10, LH5/n;

    .line 327
    .line 328
    const-string v14, "obscureText"

    .line 329
    .line 330
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v25

    .line 334
    const-string v14, "autocorrect"

    .line 335
    .line 336
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v26

    .line 340
    const-string v11, "enableSuggestions"

    .line 341
    .line 342
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v27

    .line 346
    const-string v11, "enableIMEPersonalizedLearning"

    .line 347
    .line 348
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v28

    .line 352
    const-string v11, "enableDeltaModel"

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v29

    .line 358
    const-string v11, "textCapitalization"

    .line 359
    .line 360
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    const/4 v14, 0x4

    .line 365
    invoke-static {v14}, Lu/e;->e(I)[I

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    array-length v14, v15

    .line 370
    move-object/from16 v38, v10

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_c
    if-ge v10, v14, :cond_3e

    .line 374
    .line 375
    move/from16 v24, v14

    .line 376
    .line 377
    aget v14, v15, v10

    .line 378
    .line 379
    move-object/from16 v30, v15

    .line 380
    .line 381
    const/4 v15, 0x1

    .line 382
    if-eq v14, v15, :cond_11

    .line 383
    .line 384
    const/4 v15, 0x2

    .line 385
    if-eq v14, v15, :cond_10

    .line 386
    .line 387
    const/4 v15, 0x3

    .line 388
    if-eq v14, v15, :cond_f

    .line 389
    .line 390
    const/4 v15, 0x4

    .line 391
    if-ne v14, v15, :cond_e

    .line 392
    .line 393
    const-string v20, "TextCapitalization.none"

    .line 394
    .line 395
    :goto_d
    move-object/from16 v15, v20

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_e
    throw v17

    .line 399
    :cond_f
    const/4 v15, 0x4

    .line 400
    const-string v20, "TextCapitalization.sentences"

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_10
    const/4 v15, 0x4

    .line 404
    const-string v20, "TextCapitalization.words"

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_11
    const/4 v15, 0x4

    .line 408
    const-string v20, "TextCapitalization.characters"

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :goto_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    if-eqz v15, :cond_3d

    .line 416
    .line 417
    const-string v10, "inputType"

    .line 418
    .line 419
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    new-instance v11, LH5/o;

    .line 424
    .line 425
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    move/from16 v20, v14

    .line 430
    .line 431
    const/16 v19, 0xd

    .line 432
    .line 433
    invoke-static/range {v19 .. v19}, Lu/e;->e(I)[I

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    move-object/from16 v33, v13

    .line 438
    .line 439
    array-length v13, v14

    .line 440
    move-object/from16 v34, v9

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_f
    if-ge v9, v13, :cond_3c

    .line 444
    .line 445
    move/from16 v24, v13

    .line 446
    .line 447
    aget v13, v14, v9

    .line 448
    .line 449
    packed-switch v13, :pswitch_data_1

    .line 450
    .line 451
    .line 452
    throw v17

    .line 453
    :pswitch_7
    const-string v30, "TextInputType.twitter"

    .line 454
    .line 455
    :goto_10
    move-object/from16 v35, v14

    .line 456
    .line 457
    move-object/from16 v14, v30

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :pswitch_8
    const-string v30, "TextInputType.webSearch"

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :pswitch_9
    const-string v30, "TextInputType.none"

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :pswitch_a
    const-string v30, "TextInputType.visiblePassword"

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :pswitch_b
    const-string v30, "TextInputType.url"

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :pswitch_c
    const-string v30, "TextInputType.emailAddress"

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :pswitch_d
    const-string v30, "TextInputType.multiline"

    .line 476
    .line 477
    goto :goto_10

    .line 478
    :pswitch_e
    const-string v30, "TextInputType.phone"

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :pswitch_f
    const-string v30, "TextInputType.number"

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :pswitch_10
    const-string v30, "TextInputType.address"

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :pswitch_11
    const-string v30, "TextInputType.name"

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :pswitch_12
    const-string v30, "TextInputType.datetime"

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :pswitch_13
    const-string v30, "TextInputType.text"

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :goto_11
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_3b

    .line 501
    .line 502
    const-string v9, "signed"

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    invoke-virtual {v10, v9, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    const-string v15, "decimal"

    .line 510
    .line 511
    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    iput v13, v11, LH5/o;->b:I

    .line 519
    .line 520
    iput-boolean v9, v11, LH5/o;->a:Z

    .line 521
    .line 522
    iput-boolean v10, v11, LH5/o;->c:Z

    .line 523
    .line 524
    const-string v9, "actionLabel"

    .line 525
    .line 526
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_12

    .line 531
    .line 532
    move-object/from16 v9, v17

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    :goto_12
    const-string v10, "autofill"

    .line 540
    .line 541
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_13

    .line 546
    .line 547
    move-object/from16 v35, v9

    .line 548
    .line 549
    move-object/from16 v39, v11

    .line 550
    .line 551
    move-object/from16 v34, v17

    .line 552
    .line 553
    goto/16 :goto_1d

    .line 554
    .line 555
    :cond_13
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v10, "uniqueIdentifier"

    .line 560
    .line 561
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const-string v13, "hints"

    .line 566
    .line 567
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    const-string v15, "hintText"

    .line 572
    .line 573
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v22

    .line 577
    if-eqz v22, :cond_14

    .line 578
    .line 579
    :goto_13
    move-object/from16 v15, v17

    .line 580
    .line 581
    goto :goto_14

    .line 582
    :cond_14
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    goto :goto_13

    .line 587
    :goto_14
    const-string v14, "editingValue"

    .line 588
    .line 589
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    new-array v14, v14, [Ljava/lang/String;

    .line 598
    .line 599
    move-object/from16 v35, v9

    .line 600
    .line 601
    move-object/from16 v39, v11

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    :goto_15
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-ge v9, v11, :cond_3a

    .line 609
    .line 610
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    move-object/from16 p0, v13

    .line 615
    .line 616
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 617
    .line 618
    move-object/from16 v17, v15

    .line 619
    .line 620
    const/16 v15, 0x1a

    .line 621
    .line 622
    if-ge v13, v15, :cond_15

    .line 623
    .line 624
    move-object/from16 v13, v34

    .line 625
    .line 626
    goto/16 :goto_1c

    .line 627
    .line 628
    :cond_15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    sparse-switch v13, :sswitch_data_1

    .line 636
    .line 637
    .line 638
    :goto_16
    move-object/from16 v13, v34

    .line 639
    .line 640
    :goto_17
    const/4 v15, -0x1

    .line 641
    goto/16 :goto_1b

    .line 642
    .line 643
    :sswitch_8
    const-string v13, "birthdayDay"

    .line 644
    .line 645
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-nez v13, :cond_16

    .line 650
    .line 651
    goto :goto_16

    .line 652
    :cond_16
    const/16 v13, 0x23

    .line 653
    .line 654
    goto/16 :goto_18

    .line 655
    .line 656
    :sswitch_9
    const-string v13, "postalCode"

    .line 657
    .line 658
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-nez v13, :cond_17

    .line 663
    .line 664
    goto :goto_16

    .line 665
    :cond_17
    const/16 v13, 0x22

    .line 666
    .line 667
    goto/16 :goto_18

    .line 668
    .line 669
    :sswitch_a
    const-string v13, "postalAddressExtended"

    .line 670
    .line 671
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-nez v13, :cond_18

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_18
    const/16 v13, 0x21

    .line 679
    .line 680
    goto/16 :goto_18

    .line 681
    .line 682
    :sswitch_b
    const-string v13, "postalAddress"

    .line 683
    .line 684
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-nez v13, :cond_19

    .line 689
    .line 690
    goto :goto_16

    .line 691
    :cond_19
    const/16 v13, 0x20

    .line 692
    .line 693
    goto/16 :goto_18

    .line 694
    .line 695
    :sswitch_c
    const-string v13, "givenName"

    .line 696
    .line 697
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-nez v13, :cond_1a

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_1a
    const/16 v13, 0x1f

    .line 705
    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :sswitch_d
    const-string v13, "password"

    .line 709
    .line 710
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    if-nez v13, :cond_1b

    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_1b
    const/16 v13, 0x1e

    .line 718
    .line 719
    goto/16 :goto_18

    .line 720
    .line 721
    :sswitch_e
    const-string v13, "birthday"

    .line 722
    .line 723
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v13

    .line 727
    if-nez v13, :cond_1c

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_1c
    const/16 v13, 0x1d

    .line 731
    .line 732
    goto/16 :goto_18

    .line 733
    .line 734
    :sswitch_f
    const-string v13, "newUsername"

    .line 735
    .line 736
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v13

    .line 740
    if-nez v13, :cond_1d

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :cond_1d
    const/16 v13, 0x1c

    .line 744
    .line 745
    goto/16 :goto_18

    .line 746
    .line 747
    :sswitch_10
    const-string v13, "telephoneNumber"

    .line 748
    .line 749
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-nez v13, :cond_1e

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1e
    const/16 v13, 0x1b

    .line 757
    .line 758
    goto/16 :goto_18

    .line 759
    .line 760
    :sswitch_11
    const-string v13, "familyName"

    .line 761
    .line 762
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v13

    .line 766
    if-nez v13, :cond_34

    .line 767
    .line 768
    goto/16 :goto_16

    .line 769
    .line 770
    :sswitch_12
    const-string v13, "birthdayMonth"

    .line 771
    .line 772
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v13

    .line 776
    if-nez v13, :cond_1f

    .line 777
    .line 778
    goto/16 :goto_16

    .line 779
    .line 780
    :cond_1f
    const/16 v13, 0x19

    .line 781
    .line 782
    goto/16 :goto_18

    .line 783
    .line 784
    :sswitch_13
    const-string v13, "addressState"

    .line 785
    .line 786
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v13

    .line 790
    if-nez v13, :cond_20

    .line 791
    .line 792
    goto/16 :goto_16

    .line 793
    .line 794
    :cond_20
    const/16 v13, 0x18

    .line 795
    .line 796
    goto/16 :goto_18

    .line 797
    .line 798
    :sswitch_14
    const-string v13, "email"

    .line 799
    .line 800
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-nez v13, :cond_21

    .line 805
    .line 806
    goto/16 :goto_16

    .line 807
    .line 808
    :cond_21
    const/16 v13, 0x17

    .line 809
    .line 810
    goto/16 :goto_18

    .line 811
    .line 812
    :sswitch_15
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v13

    .line 816
    if-nez v13, :cond_22

    .line 817
    .line 818
    goto/16 :goto_16

    .line 819
    .line 820
    :cond_22
    const/16 v13, 0x16

    .line 821
    .line 822
    goto/16 :goto_18

    .line 823
    .line 824
    :sswitch_16
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v13

    .line 828
    if-nez v13, :cond_23

    .line 829
    .line 830
    goto/16 :goto_16

    .line 831
    .line 832
    :cond_23
    const/16 v13, 0x15

    .line 833
    .line 834
    goto/16 :goto_18

    .line 835
    .line 836
    :sswitch_17
    const-string v13, "telephoneNumberCountryCode"

    .line 837
    .line 838
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    if-nez v13, :cond_24

    .line 843
    .line 844
    goto/16 :goto_16

    .line 845
    .line 846
    :cond_24
    const/16 v13, 0x14

    .line 847
    .line 848
    goto/16 :goto_18

    .line 849
    .line 850
    :sswitch_18
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    if-nez v13, :cond_25

    .line 855
    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :cond_25
    const/16 v13, 0x13

    .line 859
    .line 860
    goto/16 :goto_18

    .line 861
    .line 862
    :sswitch_19
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    if-nez v13, :cond_26

    .line 867
    .line 868
    goto/16 :goto_16

    .line 869
    .line 870
    :cond_26
    const/16 v13, 0x12

    .line 871
    .line 872
    goto/16 :goto_18

    .line 873
    .line 874
    :sswitch_1a
    const-string v13, "nameSuffix"

    .line 875
    .line 876
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    if-nez v13, :cond_27

    .line 881
    .line 882
    goto/16 :goto_16

    .line 883
    .line 884
    :cond_27
    const/16 v13, 0x11

    .line 885
    .line 886
    goto/16 :goto_18

    .line 887
    .line 888
    :sswitch_1b
    const-string v13, "middleName"

    .line 889
    .line 890
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    if-nez v13, :cond_28

    .line 895
    .line 896
    goto/16 :goto_16

    .line 897
    .line 898
    :cond_28
    const/16 v13, 0x10

    .line 899
    .line 900
    goto/16 :goto_18

    .line 901
    .line 902
    :sswitch_1c
    const-string v13, "namePrefix"

    .line 903
    .line 904
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-nez v13, :cond_29

    .line 909
    .line 910
    goto/16 :goto_16

    .line 911
    .line 912
    :cond_29
    const/16 v13, 0xf

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :sswitch_1d
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v13

    .line 919
    if-nez v13, :cond_2a

    .line 920
    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :cond_2a
    const/16 v13, 0xe

    .line 924
    .line 925
    goto :goto_18

    .line 926
    :sswitch_1e
    const-string v13, "postalAddressExtendedPostalCode"

    .line 927
    .line 928
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v13

    .line 932
    if-nez v13, :cond_2b

    .line 933
    .line 934
    goto/16 :goto_16

    .line 935
    .line 936
    :cond_2b
    move/from16 v15, v19

    .line 937
    .line 938
    goto/16 :goto_19

    .line 939
    .line 940
    :sswitch_1f
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v13

    .line 944
    if-nez v13, :cond_2c

    .line 945
    .line 946
    goto/16 :goto_16

    .line 947
    .line 948
    :cond_2c
    const/16 v13, 0xc

    .line 949
    .line 950
    goto :goto_18

    .line 951
    :sswitch_20
    const-string v13, "addressCity"

    .line 952
    .line 953
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v13

    .line 957
    if-nez v13, :cond_2d

    .line 958
    .line 959
    goto/16 :goto_16

    .line 960
    .line 961
    :cond_2d
    const/16 v13, 0xb

    .line 962
    .line 963
    goto :goto_18

    .line 964
    :sswitch_21
    const-string v13, "middleInitial"

    .line 965
    .line 966
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v13

    .line 970
    if-nez v13, :cond_2e

    .line 971
    .line 972
    goto/16 :goto_16

    .line 973
    .line 974
    :cond_2e
    const/16 v13, 0xa

    .line 975
    .line 976
    goto :goto_18

    .line 977
    :sswitch_22
    const-string v13, "countryName"

    .line 978
    .line 979
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-nez v13, :cond_2f

    .line 984
    .line 985
    goto/16 :goto_16

    .line 986
    .line 987
    :cond_2f
    const/16 v13, 0x9

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :sswitch_23
    const-string v13, "telephoneNumberDevice"

    .line 991
    .line 992
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v13

    .line 996
    if-nez v13, :cond_30

    .line 997
    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :cond_30
    const/16 v13, 0x8

    .line 1001
    .line 1002
    :goto_18
    move v15, v13

    .line 1003
    goto :goto_19

    .line 1004
    :sswitch_24
    const-string v13, "fullStreetAddress"

    .line 1005
    .line 1006
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v13

    .line 1010
    if-nez v13, :cond_31

    .line 1011
    .line 1012
    goto/16 :goto_16

    .line 1013
    .line 1014
    :cond_31
    move-object/from16 v13, v34

    .line 1015
    .line 1016
    const/4 v15, 0x7

    .line 1017
    goto :goto_1b

    .line 1018
    :sswitch_25
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v13

    .line 1022
    if-nez v13, :cond_32

    .line 1023
    .line 1024
    goto/16 :goto_16

    .line 1025
    .line 1026
    :cond_32
    move-object/from16 v13, v34

    .line 1027
    .line 1028
    const/4 v15, 0x6

    .line 1029
    goto :goto_1b

    .line 1030
    :sswitch_26
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v13

    .line 1034
    if-nez v13, :cond_33

    .line 1035
    .line 1036
    goto/16 :goto_16

    .line 1037
    .line 1038
    :cond_33
    move/from16 v15, v16

    .line 1039
    .line 1040
    :cond_34
    :goto_19
    move-object/from16 v13, v34

    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :sswitch_27
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    if-nez v13, :cond_35

    .line 1048
    .line 1049
    goto/16 :goto_16

    .line 1050
    .line 1051
    :cond_35
    move-object/from16 v13, v34

    .line 1052
    .line 1053
    const/4 v15, 0x4

    .line 1054
    goto :goto_1b

    .line 1055
    :sswitch_28
    const-string v13, "telephoneNumberNational"

    .line 1056
    .line 1057
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-nez v13, :cond_36

    .line 1062
    .line 1063
    goto/16 :goto_16

    .line 1064
    .line 1065
    :cond_36
    move-object/from16 v13, v34

    .line 1066
    .line 1067
    const/4 v15, 0x3

    .line 1068
    goto :goto_1b

    .line 1069
    :sswitch_29
    move-object/from16 v13, v34

    .line 1070
    .line 1071
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v18

    .line 1075
    if-nez v18, :cond_37

    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_37
    const/4 v15, 0x2

    .line 1079
    goto :goto_1b

    .line 1080
    :sswitch_2a
    move-object/from16 v13, v34

    .line 1081
    .line 1082
    const-string v15, "oneTimeCode"

    .line 1083
    .line 1084
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v15

    .line 1088
    if-nez v15, :cond_38

    .line 1089
    .line 1090
    goto :goto_1a

    .line 1091
    :cond_38
    const/4 v15, 0x1

    .line 1092
    goto :goto_1b

    .line 1093
    :sswitch_2b
    move-object/from16 v13, v34

    .line 1094
    .line 1095
    const-string v15, "birthdayYear"

    .line 1096
    .line 1097
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    if-nez v15, :cond_39

    .line 1102
    .line 1103
    :goto_1a
    goto/16 :goto_17

    .line 1104
    .line 1105
    :cond_39
    const/4 v15, 0x0

    .line 1106
    :goto_1b
    packed-switch v15, :pswitch_data_2

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1c

    .line 1110
    .line 1111
    :pswitch_14
    const-string v11, "birthDateDay"

    .line 1112
    .line 1113
    goto/16 :goto_1c

    .line 1114
    .line 1115
    :pswitch_15
    const-string v11, "postalCode"

    .line 1116
    .line 1117
    goto/16 :goto_1c

    .line 1118
    .line 1119
    :pswitch_16
    const-string v11, "extendedAddress"

    .line 1120
    .line 1121
    goto/16 :goto_1c

    .line 1122
    .line 1123
    :pswitch_17
    const-string v11, "postalAddress"

    .line 1124
    .line 1125
    goto/16 :goto_1c

    .line 1126
    .line 1127
    :pswitch_18
    const-string v11, "personGivenName"

    .line 1128
    .line 1129
    goto/16 :goto_1c

    .line 1130
    .line 1131
    :pswitch_19
    const-string v11, "password"

    .line 1132
    .line 1133
    goto/16 :goto_1c

    .line 1134
    .line 1135
    :pswitch_1a
    const-string v11, "birthDateFull"

    .line 1136
    .line 1137
    goto/16 :goto_1c

    .line 1138
    .line 1139
    :pswitch_1b
    const-string v11, "newUsername"

    .line 1140
    .line 1141
    goto/16 :goto_1c

    .line 1142
    .line 1143
    :pswitch_1c
    const-string v11, "phoneNumber"

    .line 1144
    .line 1145
    goto/16 :goto_1c

    .line 1146
    .line 1147
    :pswitch_1d
    const-string v11, "personFamilyName"

    .line 1148
    .line 1149
    goto/16 :goto_1c

    .line 1150
    .line 1151
    :pswitch_1e
    const-string v11, "birthDateMonth"

    .line 1152
    .line 1153
    goto/16 :goto_1c

    .line 1154
    .line 1155
    :pswitch_1f
    const-string v11, "addressRegion"

    .line 1156
    .line 1157
    goto/16 :goto_1c

    .line 1158
    .line 1159
    :pswitch_20
    const-string v11, "emailAddress"

    .line 1160
    .line 1161
    goto :goto_1c

    .line 1162
    :pswitch_21
    const-string v11, "personName"

    .line 1163
    .line 1164
    goto :goto_1c

    .line 1165
    :pswitch_22
    move-object v11, v1

    .line 1166
    goto :goto_1c

    .line 1167
    :pswitch_23
    const-string v11, "phoneCountryCode"

    .line 1168
    .line 1169
    goto :goto_1c

    .line 1170
    :pswitch_24
    move-object v11, v2

    .line 1171
    goto :goto_1c

    .line 1172
    :pswitch_25
    move-object v11, v3

    .line 1173
    goto :goto_1c

    .line 1174
    :pswitch_26
    const-string v11, "personNameSuffix"

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :pswitch_27
    const-string v11, "personMiddleName"

    .line 1178
    .line 1179
    goto :goto_1c

    .line 1180
    :pswitch_28
    const-string v11, "personNamePrefix"

    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :pswitch_29
    move-object v11, v4

    .line 1184
    goto :goto_1c

    .line 1185
    :pswitch_2a
    const-string v11, "extendedPostalCode"

    .line 1186
    .line 1187
    goto :goto_1c

    .line 1188
    :pswitch_2b
    move-object v11, v5

    .line 1189
    goto :goto_1c

    .line 1190
    :pswitch_2c
    const-string v11, "addressLocality"

    .line 1191
    .line 1192
    goto :goto_1c

    .line 1193
    :pswitch_2d
    const-string v11, "personMiddleInitial"

    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :pswitch_2e
    const-string v11, "addressCountry"

    .line 1197
    .line 1198
    goto :goto_1c

    .line 1199
    :pswitch_2f
    const-string v11, "phoneNumberDevice"

    .line 1200
    .line 1201
    goto :goto_1c

    .line 1202
    :pswitch_30
    const-string v11, "streetAddress"

    .line 1203
    .line 1204
    goto :goto_1c

    .line 1205
    :pswitch_31
    move-object v11, v6

    .line 1206
    goto :goto_1c

    .line 1207
    :pswitch_32
    move-object v11, v7

    .line 1208
    goto :goto_1c

    .line 1209
    :pswitch_33
    move-object v11, v8

    .line 1210
    goto :goto_1c

    .line 1211
    :pswitch_34
    const-string v11, "phoneNational"

    .line 1212
    .line 1213
    goto :goto_1c

    .line 1214
    :pswitch_35
    move-object v11, v13

    .line 1215
    goto :goto_1c

    .line 1216
    :pswitch_36
    const-string v11, "smsOTPCode"

    .line 1217
    .line 1218
    goto :goto_1c

    .line 1219
    :pswitch_37
    const-string v11, "birthDateYear"

    .line 1220
    .line 1221
    :goto_1c
    aput-object v11, v14, v9

    .line 1222
    .line 1223
    const/4 v11, 0x1

    .line 1224
    add-int/2addr v9, v11

    .line 1225
    move-object/from16 v34, v13

    .line 1226
    .line 1227
    move-object/from16 v15, v17

    .line 1228
    .line 1229
    move-object/from16 v13, p0

    .line 1230
    .line 1231
    goto/16 :goto_15

    .line 1232
    .line 1233
    :cond_3a
    move-object/from16 v17, v15

    .line 1234
    .line 1235
    new-instance v1, Lz4/v;

    .line 1236
    .line 1237
    invoke-static {v0}, LH5/p;->a(Lorg/json/JSONObject;)LH5/p;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    iput-object v10, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 1245
    .line 1246
    iput-object v14, v1, Lz4/v;->n:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object/from16 v2, v17

    .line 1249
    .line 1250
    iput-object v2, v1, Lz4/v;->p:Ljava/lang/Object;

    .line 1251
    .line 1252
    iput-object v0, v1, Lz4/v;->o:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object/from16 v34, v1

    .line 1255
    .line 1256
    :goto_1d
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    new-array v0, v0, [Ljava/lang/String;

    .line 1261
    .line 1262
    move-object/from16 v14, v33

    .line 1263
    .line 1264
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, [Ljava/lang/String;

    .line 1269
    .line 1270
    move-object/from16 v24, v38

    .line 1271
    .line 1272
    move/from16 v30, v20

    .line 1273
    .line 1274
    move-object/from16 v31, v39

    .line 1275
    .line 1276
    move-object/from16 v33, v35

    .line 1277
    .line 1278
    move-object/from16 v35, v0

    .line 1279
    .line 1280
    invoke-direct/range {v24 .. v37}, LH5/n;-><init>(ZZZZZILH5/o;Ljava/lang/Integer;Ljava/lang/String;Lz4/v;[Ljava/lang/String;[LH5/n;[Ljava/util/Locale;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v38

    .line 1284
    :cond_3b
    move-object/from16 v39, v11

    .line 1285
    .line 1286
    move-object v11, v15

    .line 1287
    move-object/from16 v14, v33

    .line 1288
    .line 1289
    move-object/from16 v13, v34

    .line 1290
    .line 1291
    const/4 v15, 0x1

    .line 1292
    add-int/2addr v9, v15

    .line 1293
    move-object v15, v11

    .line 1294
    move/from16 v13, v24

    .line 1295
    .line 1296
    move-object/from16 v14, v35

    .line 1297
    .line 1298
    move-object/from16 v11, v39

    .line 1299
    .line 1300
    goto/16 :goto_f

    .line 1301
    .line 1302
    :cond_3c
    move-object v11, v15

    .line 1303
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1304
    .line 1305
    const-string v1, "No such TextInputType: "

    .line 1306
    .line 1307
    invoke-static {v1, v11}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    throw v0

    .line 1315
    :cond_3d
    move-object v14, v13

    .line 1316
    const/4 v15, 0x1

    .line 1317
    const/16 v19, 0xd

    .line 1318
    .line 1319
    move-object v13, v9

    .line 1320
    add-int/2addr v10, v15

    .line 1321
    move-object v13, v14

    .line 1322
    move/from16 v14, v24

    .line 1323
    .line 1324
    move-object/from16 v15, v30

    .line 1325
    .line 1326
    goto/16 :goto_c

    .line 1327
    .line 1328
    :cond_3e
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 1329
    .line 1330
    const-string v1, "No such TextCapitalization: "

    .line 1331
    .line 1332
    invoke-static {v1, v11}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v0

    .line 1340
    :cond_3f
    new-instance v0, Lorg/json/JSONException;

    .line 1341
    .line 1342
    const-string v1, "Configuration JSON missing \'inputAction\' property."

    .line 1343
    .line 1344
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v0

    .line 1348
    nop

    .line 1349
    :sswitch_data_0
    .sparse-switch
        -0x2bf37e83 -> :sswitch_7
        -0x2bef1712 -> :sswitch_6
        -0x2beef2cd -> :sswitch_5
        -0x2becd27d -> :sswitch_4
        0x1bf830e3 -> :sswitch_3
        0x4a02ada3 -> :sswitch_2
        0x5bc225b9 -> :sswitch_1
        0x7dcba372 -> :sswitch_0
    .end sparse-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    :sswitch_data_1
    .sparse-switch
        -0x7ab827a6 -> :sswitch_2b
        -0x72476d20 -> :sswitch_2a
        -0x6df5a7d8 -> :sswitch_29
        -0x6cd04ac1 -> :sswitch_28
        -0x6c8dd7a5 -> :sswitch_27
        -0x68c2726a -> :sswitch_26
        -0x6446fcbc -> :sswitch_25
        -0x62e1a7de -> :sswitch_24
        -0x5d6852dd -> :sswitch_23
        -0x580574bf -> :sswitch_22
        -0x5443ec11 -> :sswitch_21
        -0x521f7081 -> :sswitch_20
        -0x4a7a0d3f -> :sswitch_1f
        -0x46b1d806 -> :sswitch_1e
        -0x449b65ae -> :sswitch_1d
        -0x31d43b03 -> :sswitch_1c
        -0x30c50a40 -> :sswitch_1b
        -0x2c8af644 -> :sswitch_1a
        -0x24989afa -> :sswitch_19
        -0x248f026b -> :sswitch_18
        -0x20bc980a -> :sswitch_17
        -0xfd6772a -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x5c24b9c -> :sswitch_14
        0xf1790fd -> :sswitch_13
        0x230ed603 -> :sswitch_12
        0x2f98f80f -> :sswitch_11
        0x352e686d -> :sswitch_10
        0x3b11f696 -> :sswitch_f
        0x3fbd627d -> :sswitch_e
        0x4889ba9b -> :sswitch_d
        0x578fdfa8 -> :sswitch_c
        0x631a4ca9 -> :sswitch_b
        0x728d6502 -> :sswitch_a
        0x77dfc158 -> :sswitch_9
        0x77e93bdf -> :sswitch_8
    .end sparse-switch

    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
    .end packed-switch
.end method
