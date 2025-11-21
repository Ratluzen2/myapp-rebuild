.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[Ljava/lang/String;

.field public static final S:[I

.field public static final T:[B

.field public static final U:Lj0/e;

.field public static final V:[[Lj0/e;

.field public static final W:[Lj0/e;

.field public static final X:[Ljava/util/HashMap;

.field public static final Y:[Ljava/util/HashMap;

.field public static final Z:Ljava/util/Set;

.field public static final a0:Ljava/util/HashMap;

.field public static final b0:Ljava/nio/charset/Charset;

.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:Ljava/util/regex/Pattern;

.field public static final f0:Ljava/util/regex/Pattern;

.field public static final g0:Ljava/util/regex/Pattern;

.field public static final v:Z

.field public static final w:[I

.field public static final x:[I

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/FileDescriptor;

.field public final c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;

.field public final g:Ljava/util/HashSet;

.field public h:Ljava/nio/ByteOrder;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lj0/d;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Lj0/h;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Lj0/h;->w:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Lj0/h;->x:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Lj0/h;->y:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Lj0/h;->z:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Lj0/h;->A:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Lj0/h;->B:[B

    .line 103
    .line 104
    new-array v12, v11, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, Lj0/h;->C:[B

    .line 110
    .line 111
    new-array v12, v11, [B

    .line 112
    .line 113
    fill-array-data v12, :array_5

    .line 114
    .line 115
    .line 116
    sput-object v12, Lj0/h;->D:[B

    .line 117
    .line 118
    new-array v15, v4, [B

    .line 119
    .line 120
    fill-array-data v15, :array_6

    .line 121
    .line 122
    .line 123
    sput-object v15, Lj0/h;->E:[B

    .line 124
    .line 125
    const/16 v15, 0xa

    .line 126
    .line 127
    new-array v12, v15, [B

    .line 128
    .line 129
    fill-array-data v12, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v12, Lj0/h;->F:[B

    .line 133
    .line 134
    new-array v12, v6, [B

    .line 135
    .line 136
    fill-array-data v12, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v12, Lj0/h;->G:[B

    .line 140
    .line 141
    const-string v12, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 142
    .line 143
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sput-object v12, Lj0/h;->H:[B

    .line 150
    .line 151
    new-array v12, v11, [B

    .line 152
    .line 153
    fill-array-data v12, :array_9

    .line 154
    .line 155
    .line 156
    sput-object v12, Lj0/h;->I:[B

    .line 157
    .line 158
    new-array v12, v11, [B

    .line 159
    .line 160
    fill-array-data v12, :array_a

    .line 161
    .line 162
    .line 163
    sput-object v12, Lj0/h;->J:[B

    .line 164
    .line 165
    new-array v12, v11, [B

    .line 166
    .line 167
    fill-array-data v12, :array_b

    .line 168
    .line 169
    .line 170
    sput-object v12, Lj0/h;->K:[B

    .line 171
    .line 172
    new-array v12, v0, [B

    .line 173
    .line 174
    fill-array-data v12, :array_c

    .line 175
    .line 176
    .line 177
    sput-object v12, Lj0/h;->L:[B

    .line 178
    .line 179
    const-string v12, "VP8X"

    .line 180
    .line 181
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sput-object v12, Lj0/h;->M:[B

    .line 190
    .line 191
    const-string v12, "VP8L"

    .line 192
    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sput-object v12, Lj0/h;->N:[B

    .line 202
    .line 203
    const-string v12, "VP8 "

    .line 204
    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    sput-object v12, Lj0/h;->O:[B

    .line 214
    .line 215
    const-string v12, "ANIM"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sput-object v12, Lj0/h;->P:[B

    .line 226
    .line 227
    const-string v12, "ANMF"

    .line 228
    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    sput-object v12, Lj0/h;->Q:[B

    .line 238
    .line 239
    const-string v26, "SRATIONAL"

    .line 240
    .line 241
    const-string v27, "SINGLE"

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    const-string v17, "BYTE"

    .line 246
    .line 247
    const-string v18, "STRING"

    .line 248
    .line 249
    const-string v19, "USHORT"

    .line 250
    .line 251
    const-string v20, "ULONG"

    .line 252
    .line 253
    const-string v21, "URATIONAL"

    .line 254
    .line 255
    const-string v22, "SBYTE"

    .line 256
    .line 257
    const-string v23, "UNDEFINED"

    .line 258
    .line 259
    const-string v24, "SSHORT"

    .line 260
    .line 261
    const-string v25, "SLONG"

    .line 262
    .line 263
    const-string v28, "DOUBLE"

    .line 264
    .line 265
    const-string v29, "IFD"

    .line 266
    .line 267
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    sput-object v12, Lj0/h;->R:[Ljava/lang/String;

    .line 272
    .line 273
    const/16 v12, 0xe

    .line 274
    .line 275
    new-array v15, v12, [I

    .line 276
    .line 277
    fill-array-data v15, :array_d

    .line 278
    .line 279
    .line 280
    sput-object v15, Lj0/h;->S:[I

    .line 281
    .line 282
    new-array v15, v6, [B

    .line 283
    .line 284
    fill-array-data v15, :array_e

    .line 285
    .line 286
    .line 287
    sput-object v15, Lj0/h;->T:[B

    .line 288
    .line 289
    new-instance v15, Lj0/e;

    .line 290
    .line 291
    move-object/from16 v16, v15

    .line 292
    .line 293
    const-string v12, "NewSubfileType"

    .line 294
    .line 295
    const/16 v6, 0xfe

    .line 296
    .line 297
    invoke-direct {v15, v6, v11, v12}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v15, Lj0/e;

    .line 301
    .line 302
    move-object/from16 v17, v15

    .line 303
    .line 304
    const-string v6, "SubfileType"

    .line 305
    .line 306
    const/16 v2, 0xff

    .line 307
    .line 308
    invoke-direct {v15, v2, v11, v6}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v15, Lj0/e;

    .line 312
    .line 313
    move-object/from16 v18, v15

    .line 314
    .line 315
    const-string v2, "ImageWidth"

    .line 316
    .line 317
    const/16 v9, 0x100

    .line 318
    .line 319
    invoke-direct {v15, v9, v0, v11, v2}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lj0/e;

    .line 323
    .line 324
    move-object/from16 v19, v2

    .line 325
    .line 326
    const-string v15, "ImageLength"

    .line 327
    .line 328
    const/16 v9, 0x101

    .line 329
    .line 330
    invoke-direct {v2, v9, v0, v11, v15}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v2, Lj0/e;

    .line 334
    .line 335
    move-object/from16 v20, v2

    .line 336
    .line 337
    const-string v15, "BitsPerSample"

    .line 338
    .line 339
    const/16 v9, 0x102

    .line 340
    .line 341
    invoke-direct {v2, v9, v0, v15}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lj0/e;

    .line 345
    .line 346
    move-object/from16 v21, v2

    .line 347
    .line 348
    const-string v9, "Compression"

    .line 349
    .line 350
    const/16 v4, 0x103

    .line 351
    .line 352
    invoke-direct {v2, v4, v0, v9}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lj0/e;

    .line 356
    .line 357
    move-object/from16 v22, v2

    .line 358
    .line 359
    const-string v4, "PhotometricInterpretation"

    .line 360
    .line 361
    const/16 v13, 0x106

    .line 362
    .line 363
    invoke-direct {v2, v13, v0, v4}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lj0/e;

    .line 367
    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    const-string v13, "ImageDescription"

    .line 371
    .line 372
    const/16 v0, 0x10e

    .line 373
    .line 374
    invoke-direct {v2, v0, v5, v13}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lj0/e;

    .line 378
    .line 379
    move-object/from16 v24, v2

    .line 380
    .line 381
    const-string v0, "Make"

    .line 382
    .line 383
    const/16 v11, 0x10f

    .line 384
    .line 385
    invoke-direct {v2, v11, v5, v0}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lj0/e;

    .line 389
    .line 390
    move-object/from16 v25, v2

    .line 391
    .line 392
    const-string v11, "Model"

    .line 393
    .line 394
    move-object/from16 v58, v7

    .line 395
    .line 396
    const/16 v7, 0x110

    .line 397
    .line 398
    invoke-direct {v2, v7, v5, v11}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Lj0/e;

    .line 402
    .line 403
    move-object/from16 v26, v2

    .line 404
    .line 405
    const-string v7, "StripOffsets"

    .line 406
    .line 407
    const/16 v5, 0x111

    .line 408
    .line 409
    move-object/from16 v60, v1

    .line 410
    .line 411
    move-object/from16 v59, v10

    .line 412
    .line 413
    const/4 v1, 0x4

    .line 414
    const/4 v10, 0x3

    .line 415
    invoke-direct {v2, v5, v10, v1, v7}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lj0/e;

    .line 419
    .line 420
    move-object/from16 v27, v1

    .line 421
    .line 422
    const-string v2, "Orientation"

    .line 423
    .line 424
    const/16 v5, 0x112

    .line 425
    .line 426
    invoke-direct {v1, v5, v10, v2}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lj0/e;

    .line 430
    .line 431
    move-object/from16 v28, v1

    .line 432
    .line 433
    const-string v2, "SamplesPerPixel"

    .line 434
    .line 435
    const/16 v5, 0x115

    .line 436
    .line 437
    invoke-direct {v1, v5, v10, v2}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lj0/e;

    .line 441
    .line 442
    move-object/from16 v29, v1

    .line 443
    .line 444
    const-string v5, "RowsPerStrip"

    .line 445
    .line 446
    move-object/from16 v61, v8

    .line 447
    .line 448
    const/16 v8, 0x116

    .line 449
    .line 450
    move-object/from16 v62, v3

    .line 451
    .line 452
    const/4 v3, 0x4

    .line 453
    invoke-direct {v1, v8, v10, v3, v5}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v1, Lj0/e;

    .line 457
    .line 458
    move-object/from16 v30, v1

    .line 459
    .line 460
    const-string v5, "StripByteCounts"

    .line 461
    .line 462
    const/16 v8, 0x117

    .line 463
    .line 464
    invoke-direct {v1, v8, v10, v3, v5}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v1, Lj0/e;

    .line 468
    .line 469
    move-object/from16 v31, v1

    .line 470
    .line 471
    const-string v3, "XResolution"

    .line 472
    .line 473
    const/16 v5, 0x11a

    .line 474
    .line 475
    const/4 v8, 0x5

    .line 476
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lj0/e;

    .line 480
    .line 481
    move-object/from16 v32, v1

    .line 482
    .line 483
    const-string v3, "YResolution"

    .line 484
    .line 485
    const/16 v5, 0x11b

    .line 486
    .line 487
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lj0/e;

    .line 491
    .line 492
    move-object/from16 v33, v1

    .line 493
    .line 494
    const-string v3, "PlanarConfiguration"

    .line 495
    .line 496
    const/16 v5, 0x11c

    .line 497
    .line 498
    const/4 v8, 0x3

    .line 499
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v1, Lj0/e;

    .line 503
    .line 504
    move-object/from16 v34, v1

    .line 505
    .line 506
    const-string v3, "ResolutionUnit"

    .line 507
    .line 508
    const/16 v5, 0x128

    .line 509
    .line 510
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v1, Lj0/e;

    .line 514
    .line 515
    move-object/from16 v35, v1

    .line 516
    .line 517
    const-string v3, "TransferFunction"

    .line 518
    .line 519
    const/16 v5, 0x12d

    .line 520
    .line 521
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lj0/e;

    .line 525
    .line 526
    move-object/from16 v36, v1

    .line 527
    .line 528
    const-string v3, "Software"

    .line 529
    .line 530
    const/16 v5, 0x131

    .line 531
    .line 532
    const/4 v8, 0x2

    .line 533
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    new-instance v1, Lj0/e;

    .line 537
    .line 538
    move-object/from16 v37, v1

    .line 539
    .line 540
    const-string v3, "DateTime"

    .line 541
    .line 542
    const/16 v5, 0x132

    .line 543
    .line 544
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lj0/e;

    .line 548
    .line 549
    move-object/from16 v38, v1

    .line 550
    .line 551
    const-string v3, "Artist"

    .line 552
    .line 553
    const/16 v5, 0x13b

    .line 554
    .line 555
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lj0/e;

    .line 559
    .line 560
    move-object/from16 v39, v1

    .line 561
    .line 562
    const-string v3, "WhitePoint"

    .line 563
    .line 564
    const/16 v5, 0x13e

    .line 565
    .line 566
    const/4 v8, 0x5

    .line 567
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lj0/e;

    .line 571
    .line 572
    move-object/from16 v40, v1

    .line 573
    .line 574
    const-string v3, "PrimaryChromaticities"

    .line 575
    .line 576
    const/16 v5, 0x13f

    .line 577
    .line 578
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lj0/e;

    .line 582
    .line 583
    move-object/from16 v41, v1

    .line 584
    .line 585
    const-string v3, "SubIFDPointer"

    .line 586
    .line 587
    const/16 v5, 0x14a

    .line 588
    .line 589
    const/4 v8, 0x4

    .line 590
    invoke-direct {v1, v5, v8, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lj0/e;

    .line 594
    .line 595
    move-object/from16 v42, v1

    .line 596
    .line 597
    const-string v10, "JPEGInterchangeFormat"

    .line 598
    .line 599
    const/16 v5, 0x201

    .line 600
    .line 601
    invoke-direct {v1, v5, v8, v10}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lj0/e;

    .line 605
    .line 606
    move-object/from16 v43, v1

    .line 607
    .line 608
    const-string v5, "JPEGInterchangeFormatLength"

    .line 609
    .line 610
    const/16 v10, 0x202

    .line 611
    .line 612
    invoke-direct {v1, v10, v8, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lj0/e;

    .line 616
    .line 617
    move-object/from16 v44, v1

    .line 618
    .line 619
    const-string v5, "YCbCrCoefficients"

    .line 620
    .line 621
    const/16 v8, 0x211

    .line 622
    .line 623
    const/4 v10, 0x5

    .line 624
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Lj0/e;

    .line 628
    .line 629
    move-object/from16 v45, v1

    .line 630
    .line 631
    const-string v5, "YCbCrSubSampling"

    .line 632
    .line 633
    const/16 v8, 0x212

    .line 634
    .line 635
    const/4 v10, 0x3

    .line 636
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lj0/e;

    .line 640
    .line 641
    move-object/from16 v46, v1

    .line 642
    .line 643
    const-string v5, "YCbCrPositioning"

    .line 644
    .line 645
    const/16 v8, 0x213

    .line 646
    .line 647
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lj0/e;

    .line 651
    .line 652
    move-object/from16 v47, v1

    .line 653
    .line 654
    const-string v5, "ReferenceBlackWhite"

    .line 655
    .line 656
    const/16 v8, 0x214

    .line 657
    .line 658
    const/4 v10, 0x5

    .line 659
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lj0/e;

    .line 663
    .line 664
    move-object/from16 v48, v1

    .line 665
    .line 666
    const-string v5, "Copyright"

    .line 667
    .line 668
    const v8, 0x8298

    .line 669
    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lj0/e;

    .line 676
    .line 677
    move-object/from16 v49, v1

    .line 678
    .line 679
    const-string v5, "ExifIFDPointer"

    .line 680
    .line 681
    const v8, 0x8769

    .line 682
    .line 683
    .line 684
    const/4 v10, 0x4

    .line 685
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v1, Lj0/e;

    .line 689
    .line 690
    move-object/from16 v50, v1

    .line 691
    .line 692
    const-string v8, "GPSInfoIFDPointer"

    .line 693
    .line 694
    move-object/from16 v63, v14

    .line 695
    .line 696
    const v14, 0x8825

    .line 697
    .line 698
    .line 699
    invoke-direct {v1, v14, v10, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lj0/e;

    .line 703
    .line 704
    move-object/from16 v51, v1

    .line 705
    .line 706
    const-string v14, "SensorTopBorder"

    .line 707
    .line 708
    invoke-direct {v1, v10, v10, v14}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lj0/e;

    .line 712
    .line 713
    move-object/from16 v52, v1

    .line 714
    .line 715
    const-string v14, "SensorLeftBorder"

    .line 716
    .line 717
    move-object/from16 v64, v8

    .line 718
    .line 719
    const/4 v8, 0x5

    .line 720
    invoke-direct {v1, v8, v10, v14}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Lj0/e;

    .line 724
    .line 725
    move-object/from16 v53, v1

    .line 726
    .line 727
    const-string v8, "SensorBottomBorder"

    .line 728
    .line 729
    const/4 v14, 0x6

    .line 730
    invoke-direct {v1, v14, v10, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lj0/e;

    .line 734
    .line 735
    move-object/from16 v54, v1

    .line 736
    .line 737
    const-string v8, "SensorRightBorder"

    .line 738
    .line 739
    const/4 v14, 0x7

    .line 740
    invoke-direct {v1, v14, v10, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v1, Lj0/e;

    .line 744
    .line 745
    move-object/from16 v55, v1

    .line 746
    .line 747
    const-string v8, "ISO"

    .line 748
    .line 749
    const/16 v10, 0x17

    .line 750
    .line 751
    const/4 v14, 0x3

    .line 752
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, Lj0/e;

    .line 756
    .line 757
    move-object/from16 v56, v1

    .line 758
    .line 759
    const-string v8, "JpgFromRaw"

    .line 760
    .line 761
    const/16 v10, 0x2e

    .line 762
    .line 763
    const/4 v14, 0x7

    .line 764
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lj0/e;

    .line 768
    .line 769
    move-object/from16 v57, v1

    .line 770
    .line 771
    const-string v8, "Xmp"

    .line 772
    .line 773
    const/16 v10, 0x2bc

    .line 774
    .line 775
    const/4 v14, 0x1

    .line 776
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 777
    .line 778
    .line 779
    filled-new-array/range {v16 .. v57}, [Lj0/e;

    .line 780
    .line 781
    .line 782
    move-result-object v70

    .line 783
    new-instance v1, Lj0/e;

    .line 784
    .line 785
    move-object/from16 v71, v1

    .line 786
    .line 787
    const-string v8, "ExposureTime"

    .line 788
    .line 789
    const v10, 0x829a

    .line 790
    .line 791
    .line 792
    const/4 v14, 0x5

    .line 793
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lj0/e;

    .line 797
    .line 798
    move-object/from16 v72, v1

    .line 799
    .line 800
    const-string v8, "FNumber"

    .line 801
    .line 802
    const v10, 0x829d

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance v1, Lj0/e;

    .line 809
    .line 810
    move-object/from16 v73, v1

    .line 811
    .line 812
    const-string v8, "ExposureProgram"

    .line 813
    .line 814
    const v10, 0x8822

    .line 815
    .line 816
    .line 817
    const/4 v14, 0x3

    .line 818
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lj0/e;

    .line 822
    .line 823
    move-object/from16 v74, v1

    .line 824
    .line 825
    const-string v8, "SpectralSensitivity"

    .line 826
    .line 827
    const v10, 0x8824

    .line 828
    .line 829
    .line 830
    const/4 v14, 0x2

    .line 831
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lj0/e;

    .line 835
    .line 836
    move-object/from16 v75, v1

    .line 837
    .line 838
    const-string v8, "PhotographicSensitivity"

    .line 839
    .line 840
    const v10, 0x8827

    .line 841
    .line 842
    .line 843
    const/4 v14, 0x3

    .line 844
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, Lj0/e;

    .line 848
    .line 849
    move-object/from16 v76, v1

    .line 850
    .line 851
    const-string v8, "OECF"

    .line 852
    .line 853
    const v10, 0x8828

    .line 854
    .line 855
    .line 856
    const/4 v14, 0x7

    .line 857
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lj0/e;

    .line 861
    .line 862
    move-object/from16 v77, v1

    .line 863
    .line 864
    const-string v8, "SensitivityType"

    .line 865
    .line 866
    const v10, 0x8830

    .line 867
    .line 868
    .line 869
    const/4 v14, 0x3

    .line 870
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Lj0/e;

    .line 874
    .line 875
    move-object/from16 v78, v1

    .line 876
    .line 877
    const-string v8, "StandardOutputSensitivity"

    .line 878
    .line 879
    const v10, 0x8831

    .line 880
    .line 881
    .line 882
    const/4 v14, 0x4

    .line 883
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lj0/e;

    .line 887
    .line 888
    move-object/from16 v79, v1

    .line 889
    .line 890
    const-string v8, "RecommendedExposureIndex"

    .line 891
    .line 892
    const v10, 0x8832

    .line 893
    .line 894
    .line 895
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 896
    .line 897
    .line 898
    new-instance v1, Lj0/e;

    .line 899
    .line 900
    move-object/from16 v80, v1

    .line 901
    .line 902
    const-string v8, "ISOSpeed"

    .line 903
    .line 904
    const v10, 0x8833

    .line 905
    .line 906
    .line 907
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lj0/e;

    .line 911
    .line 912
    move-object/from16 v81, v1

    .line 913
    .line 914
    const-string v8, "ISOSpeedLatitudeyyy"

    .line 915
    .line 916
    const v10, 0x8834

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v1, Lj0/e;

    .line 923
    .line 924
    move-object/from16 v82, v1

    .line 925
    .line 926
    const-string v8, "ISOSpeedLatitudezzz"

    .line 927
    .line 928
    const v10, 0x8835

    .line 929
    .line 930
    .line 931
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 932
    .line 933
    .line 934
    new-instance v1, Lj0/e;

    .line 935
    .line 936
    move-object/from16 v83, v1

    .line 937
    .line 938
    const-string v8, "ExifVersion"

    .line 939
    .line 940
    const v10, 0x9000

    .line 941
    .line 942
    .line 943
    const/4 v14, 0x2

    .line 944
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    new-instance v1, Lj0/e;

    .line 948
    .line 949
    move-object/from16 v84, v1

    .line 950
    .line 951
    const-string v8, "DateTimeOriginal"

    .line 952
    .line 953
    const v10, 0x9003

    .line 954
    .line 955
    .line 956
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Lj0/e;

    .line 960
    .line 961
    move-object/from16 v85, v1

    .line 962
    .line 963
    const-string v8, "DateTimeDigitized"

    .line 964
    .line 965
    const v10, 0x9004

    .line 966
    .line 967
    .line 968
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lj0/e;

    .line 972
    .line 973
    move-object/from16 v86, v1

    .line 974
    .line 975
    const-string v8, "OffsetTime"

    .line 976
    .line 977
    const v10, 0x9010

    .line 978
    .line 979
    .line 980
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 981
    .line 982
    .line 983
    new-instance v1, Lj0/e;

    .line 984
    .line 985
    move-object/from16 v87, v1

    .line 986
    .line 987
    const-string v8, "OffsetTimeOriginal"

    .line 988
    .line 989
    const v10, 0x9011

    .line 990
    .line 991
    .line 992
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v1, Lj0/e;

    .line 996
    .line 997
    move-object/from16 v88, v1

    .line 998
    .line 999
    const-string v8, "OffsetTimeDigitized"

    .line 1000
    .line 1001
    const v10, 0x9012

    .line 1002
    .line 1003
    .line 1004
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v1, Lj0/e;

    .line 1008
    .line 1009
    move-object/from16 v89, v1

    .line 1010
    .line 1011
    const-string v8, "ComponentsConfiguration"

    .line 1012
    .line 1013
    const v10, 0x9101

    .line 1014
    .line 1015
    .line 1016
    const/4 v14, 0x7

    .line 1017
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lj0/e;

    .line 1021
    .line 1022
    move-object/from16 v90, v1

    .line 1023
    .line 1024
    const-string v8, "CompressedBitsPerPixel"

    .line 1025
    .line 1026
    const v10, 0x9102

    .line 1027
    .line 1028
    .line 1029
    const/4 v14, 0x5

    .line 1030
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v1, Lj0/e;

    .line 1034
    .line 1035
    move-object/from16 v91, v1

    .line 1036
    .line 1037
    const-string v8, "ShutterSpeedValue"

    .line 1038
    .line 1039
    const v10, 0x9201

    .line 1040
    .line 1041
    .line 1042
    const/16 v14, 0xa

    .line 1043
    .line 1044
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, Lj0/e;

    .line 1048
    .line 1049
    move-object/from16 v92, v1

    .line 1050
    .line 1051
    const-string v8, "ApertureValue"

    .line 1052
    .line 1053
    const v10, 0x9202

    .line 1054
    .line 1055
    .line 1056
    const/4 v14, 0x5

    .line 1057
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v1, Lj0/e;

    .line 1061
    .line 1062
    move-object/from16 v93, v1

    .line 1063
    .line 1064
    const-string v8, "BrightnessValue"

    .line 1065
    .line 1066
    const v10, 0x9203

    .line 1067
    .line 1068
    .line 1069
    const/16 v14, 0xa

    .line 1070
    .line 1071
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lj0/e;

    .line 1075
    .line 1076
    move-object/from16 v94, v1

    .line 1077
    .line 1078
    const-string v8, "ExposureBiasValue"

    .line 1079
    .line 1080
    const v10, 0x9204

    .line 1081
    .line 1082
    .line 1083
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lj0/e;

    .line 1087
    .line 1088
    move-object/from16 v95, v1

    .line 1089
    .line 1090
    const-string v8, "MaxApertureValue"

    .line 1091
    .line 1092
    const v10, 0x9205

    .line 1093
    .line 1094
    .line 1095
    const/4 v14, 0x5

    .line 1096
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lj0/e;

    .line 1100
    .line 1101
    move-object/from16 v96, v1

    .line 1102
    .line 1103
    const-string v8, "SubjectDistance"

    .line 1104
    .line 1105
    const v10, 0x9206

    .line 1106
    .line 1107
    .line 1108
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Lj0/e;

    .line 1112
    .line 1113
    move-object/from16 v97, v1

    .line 1114
    .line 1115
    const-string v8, "MeteringMode"

    .line 1116
    .line 1117
    const v10, 0x9207

    .line 1118
    .line 1119
    .line 1120
    const/4 v14, 0x3

    .line 1121
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v1, Lj0/e;

    .line 1125
    .line 1126
    move-object/from16 v98, v1

    .line 1127
    .line 1128
    const-string v8, "LightSource"

    .line 1129
    .line 1130
    const v10, 0x9208

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v1, Lj0/e;

    .line 1137
    .line 1138
    move-object/from16 v99, v1

    .line 1139
    .line 1140
    const-string v8, "Flash"

    .line 1141
    .line 1142
    const v10, 0x9209

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lj0/e;

    .line 1149
    .line 1150
    move-object/from16 v100, v1

    .line 1151
    .line 1152
    const-string v8, "FocalLength"

    .line 1153
    .line 1154
    const v10, 0x920a

    .line 1155
    .line 1156
    .line 1157
    const/4 v14, 0x5

    .line 1158
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v1, Lj0/e;

    .line 1162
    .line 1163
    move-object/from16 v101, v1

    .line 1164
    .line 1165
    const-string v8, "SubjectArea"

    .line 1166
    .line 1167
    const v10, 0x9214

    .line 1168
    .line 1169
    .line 1170
    const/4 v14, 0x3

    .line 1171
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v1, Lj0/e;

    .line 1175
    .line 1176
    move-object/from16 v102, v1

    .line 1177
    .line 1178
    const-string v8, "MakerNote"

    .line 1179
    .line 1180
    const v10, 0x927c

    .line 1181
    .line 1182
    .line 1183
    const/4 v14, 0x7

    .line 1184
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Lj0/e;

    .line 1188
    .line 1189
    move-object/from16 v103, v1

    .line 1190
    .line 1191
    const-string v8, "UserComment"

    .line 1192
    .line 1193
    const v10, 0x9286

    .line 1194
    .line 1195
    .line 1196
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v1, Lj0/e;

    .line 1200
    .line 1201
    move-object/from16 v104, v1

    .line 1202
    .line 1203
    const-string v8, "SubSecTime"

    .line 1204
    .line 1205
    const v10, 0x9290

    .line 1206
    .line 1207
    .line 1208
    const/4 v14, 0x2

    .line 1209
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v1, Lj0/e;

    .line 1213
    .line 1214
    move-object/from16 v105, v1

    .line 1215
    .line 1216
    const-string v8, "SubSecTimeOriginal"

    .line 1217
    .line 1218
    const v10, 0x9291

    .line 1219
    .line 1220
    .line 1221
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lj0/e;

    .line 1225
    .line 1226
    move-object/from16 v106, v1

    .line 1227
    .line 1228
    const-string v8, "SubSecTimeDigitized"

    .line 1229
    .line 1230
    const v10, 0x9292

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Lj0/e;

    .line 1237
    .line 1238
    move-object/from16 v107, v1

    .line 1239
    .line 1240
    const-string v8, "FlashpixVersion"

    .line 1241
    .line 1242
    const v10, 0xa000

    .line 1243
    .line 1244
    .line 1245
    const/4 v14, 0x7

    .line 1246
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Lj0/e;

    .line 1250
    .line 1251
    move-object/from16 v108, v1

    .line 1252
    .line 1253
    const-string v8, "ColorSpace"

    .line 1254
    .line 1255
    const v10, 0xa001

    .line 1256
    .line 1257
    .line 1258
    const/4 v14, 0x3

    .line 1259
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lj0/e;

    .line 1263
    .line 1264
    move-object/from16 v109, v1

    .line 1265
    .line 1266
    const-string v8, "PixelXDimension"

    .line 1267
    .line 1268
    const v10, 0xa002

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v16, v5

    .line 1272
    .line 1273
    const/4 v5, 0x4

    .line 1274
    invoke-direct {v1, v10, v14, v5, v8}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lj0/e;

    .line 1278
    .line 1279
    move-object/from16 v110, v1

    .line 1280
    .line 1281
    const-string v8, "PixelYDimension"

    .line 1282
    .line 1283
    const v10, 0xa003

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v1, v10, v14, v5, v8}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v1, Lj0/e;

    .line 1290
    .line 1291
    move-object/from16 v111, v1

    .line 1292
    .line 1293
    const-string v8, "RelatedSoundFile"

    .line 1294
    .line 1295
    const v10, 0xa004

    .line 1296
    .line 1297
    .line 1298
    const/4 v14, 0x2

    .line 1299
    invoke-direct {v1, v10, v14, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lj0/e;

    .line 1303
    .line 1304
    move-object/from16 v112, v1

    .line 1305
    .line 1306
    const-string v8, "InteroperabilityIFDPointer"

    .line 1307
    .line 1308
    const v10, 0xa005

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v1, v10, v5, v8}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, Lj0/e;

    .line 1315
    .line 1316
    move-object/from16 v113, v1

    .line 1317
    .line 1318
    const-string v5, "FlashEnergy"

    .line 1319
    .line 1320
    const v8, 0xa20b

    .line 1321
    .line 1322
    .line 1323
    const/4 v10, 0x5

    .line 1324
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lj0/e;

    .line 1328
    .line 1329
    move-object/from16 v114, v1

    .line 1330
    .line 1331
    const-string v5, "SpatialFrequencyResponse"

    .line 1332
    .line 1333
    const v8, 0xa20c

    .line 1334
    .line 1335
    .line 1336
    const/4 v14, 0x7

    .line 1337
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v1, Lj0/e;

    .line 1341
    .line 1342
    move-object/from16 v115, v1

    .line 1343
    .line 1344
    const-string v5, "FocalPlaneXResolution"

    .line 1345
    .line 1346
    const v8, 0xa20e

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v1, Lj0/e;

    .line 1353
    .line 1354
    move-object/from16 v116, v1

    .line 1355
    .line 1356
    const-string v5, "FocalPlaneYResolution"

    .line 1357
    .line 1358
    const v8, 0xa20f

    .line 1359
    .line 1360
    .line 1361
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v1, Lj0/e;

    .line 1365
    .line 1366
    move-object/from16 v117, v1

    .line 1367
    .line 1368
    const-string v5, "FocalPlaneResolutionUnit"

    .line 1369
    .line 1370
    const v8, 0xa210

    .line 1371
    .line 1372
    .line 1373
    const/4 v10, 0x3

    .line 1374
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, Lj0/e;

    .line 1378
    .line 1379
    move-object/from16 v118, v1

    .line 1380
    .line 1381
    const-string v5, "SubjectLocation"

    .line 1382
    .line 1383
    const v8, 0xa214

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    new-instance v1, Lj0/e;

    .line 1390
    .line 1391
    move-object/from16 v119, v1

    .line 1392
    .line 1393
    const-string v5, "ExposureIndex"

    .line 1394
    .line 1395
    const v8, 0xa215

    .line 1396
    .line 1397
    .line 1398
    const/4 v14, 0x5

    .line 1399
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v1, Lj0/e;

    .line 1403
    .line 1404
    move-object/from16 v120, v1

    .line 1405
    .line 1406
    const-string v5, "SensingMethod"

    .line 1407
    .line 1408
    const v8, 0xa217

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v1, Lj0/e;

    .line 1415
    .line 1416
    move-object/from16 v121, v1

    .line 1417
    .line 1418
    const-string v5, "FileSource"

    .line 1419
    .line 1420
    const v8, 0xa300

    .line 1421
    .line 1422
    .line 1423
    const/4 v10, 0x7

    .line 1424
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v1, Lj0/e;

    .line 1428
    .line 1429
    move-object/from16 v122, v1

    .line 1430
    .line 1431
    const-string v5, "SceneType"

    .line 1432
    .line 1433
    const v8, 0xa301

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v1, Lj0/e;

    .line 1440
    .line 1441
    move-object/from16 v123, v1

    .line 1442
    .line 1443
    const-string v5, "CFAPattern"

    .line 1444
    .line 1445
    const v8, 0xa302

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, Lj0/e;

    .line 1452
    .line 1453
    move-object/from16 v124, v1

    .line 1454
    .line 1455
    const-string v5, "CustomRendered"

    .line 1456
    .line 1457
    const v8, 0xa401

    .line 1458
    .line 1459
    .line 1460
    const/4 v10, 0x3

    .line 1461
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v1, Lj0/e;

    .line 1465
    .line 1466
    move-object/from16 v125, v1

    .line 1467
    .line 1468
    const-string v5, "ExposureMode"

    .line 1469
    .line 1470
    const v8, 0xa402

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v1, Lj0/e;

    .line 1477
    .line 1478
    move-object/from16 v126, v1

    .line 1479
    .line 1480
    const-string v5, "WhiteBalance"

    .line 1481
    .line 1482
    const v8, 0xa403

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v1, Lj0/e;

    .line 1489
    .line 1490
    move-object/from16 v127, v1

    .line 1491
    .line 1492
    const-string v5, "DigitalZoomRatio"

    .line 1493
    .line 1494
    const v8, 0xa404

    .line 1495
    .line 1496
    .line 1497
    const/4 v14, 0x5

    .line 1498
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v1, Lj0/e;

    .line 1502
    .line 1503
    move-object/from16 v128, v1

    .line 1504
    .line 1505
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1506
    .line 1507
    const v8, 0xa405

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Lj0/e;

    .line 1514
    .line 1515
    move-object/from16 v129, v1

    .line 1516
    .line 1517
    const-string v5, "SceneCaptureType"

    .line 1518
    .line 1519
    const v8, 0xa406

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v1, Lj0/e;

    .line 1526
    .line 1527
    move-object/from16 v130, v1

    .line 1528
    .line 1529
    const-string v5, "GainControl"

    .line 1530
    .line 1531
    const v8, 0xa407

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v1, Lj0/e;

    .line 1538
    .line 1539
    move-object/from16 v131, v1

    .line 1540
    .line 1541
    const-string v5, "Contrast"

    .line 1542
    .line 1543
    const v8, 0xa408

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v1, Lj0/e;

    .line 1550
    .line 1551
    move-object/from16 v132, v1

    .line 1552
    .line 1553
    const-string v5, "Saturation"

    .line 1554
    .line 1555
    const v8, 0xa409

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v1, Lj0/e;

    .line 1562
    .line 1563
    move-object/from16 v133, v1

    .line 1564
    .line 1565
    const-string v5, "Sharpness"

    .line 1566
    .line 1567
    const v8, 0xa40a

    .line 1568
    .line 1569
    .line 1570
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v1, Lj0/e;

    .line 1574
    .line 1575
    move-object/from16 v134, v1

    .line 1576
    .line 1577
    const-string v5, "DeviceSettingDescription"

    .line 1578
    .line 1579
    const v8, 0xa40b

    .line 1580
    .line 1581
    .line 1582
    const/4 v14, 0x7

    .line 1583
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    new-instance v1, Lj0/e;

    .line 1587
    .line 1588
    move-object/from16 v135, v1

    .line 1589
    .line 1590
    const-string v5, "SubjectDistanceRange"

    .line 1591
    .line 1592
    const v8, 0xa40c

    .line 1593
    .line 1594
    .line 1595
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v1, Lj0/e;

    .line 1599
    .line 1600
    move-object/from16 v136, v1

    .line 1601
    .line 1602
    const-string v5, "ImageUniqueID"

    .line 1603
    .line 1604
    const v8, 0xa420

    .line 1605
    .line 1606
    .line 1607
    const/4 v10, 0x2

    .line 1608
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v1, Lj0/e;

    .line 1612
    .line 1613
    move-object/from16 v137, v1

    .line 1614
    .line 1615
    const-string v5, "CameraOwnerName"

    .line 1616
    .line 1617
    const v8, 0xa430

    .line 1618
    .line 1619
    .line 1620
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v1, Lj0/e;

    .line 1624
    .line 1625
    move-object/from16 v138, v1

    .line 1626
    .line 1627
    const-string v5, "BodySerialNumber"

    .line 1628
    .line 1629
    const v8, 0xa431

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Lj0/e;

    .line 1636
    .line 1637
    move-object/from16 v139, v1

    .line 1638
    .line 1639
    const-string v5, "LensSpecification"

    .line 1640
    .line 1641
    const v8, 0xa432

    .line 1642
    .line 1643
    .line 1644
    const/4 v14, 0x5

    .line 1645
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v1, Lj0/e;

    .line 1649
    .line 1650
    move-object/from16 v140, v1

    .line 1651
    .line 1652
    const-string v5, "LensMake"

    .line 1653
    .line 1654
    const v8, 0xa433

    .line 1655
    .line 1656
    .line 1657
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v1, Lj0/e;

    .line 1661
    .line 1662
    move-object/from16 v141, v1

    .line 1663
    .line 1664
    const-string v5, "LensModel"

    .line 1665
    .line 1666
    const v8, 0xa434

    .line 1667
    .line 1668
    .line 1669
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v1, Lj0/e;

    .line 1673
    .line 1674
    move-object/from16 v142, v1

    .line 1675
    .line 1676
    const-string v5, "Gamma"

    .line 1677
    .line 1678
    const v8, 0xa500

    .line 1679
    .line 1680
    .line 1681
    const/4 v10, 0x5

    .line 1682
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v1, Lj0/e;

    .line 1686
    .line 1687
    move-object/from16 v143, v1

    .line 1688
    .line 1689
    const-string v5, "DNGVersion"

    .line 1690
    .line 1691
    const v8, 0xc612

    .line 1692
    .line 1693
    .line 1694
    const/4 v10, 0x1

    .line 1695
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    new-instance v1, Lj0/e;

    .line 1699
    .line 1700
    move-object/from16 v144, v1

    .line 1701
    .line 1702
    const-string v5, "DefaultCropSize"

    .line 1703
    .line 1704
    const v8, 0xc620

    .line 1705
    .line 1706
    .line 1707
    const/4 v10, 0x4

    .line 1708
    const/4 v14, 0x3

    .line 1709
    invoke-direct {v1, v8, v14, v10, v5}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    filled-new-array/range {v71 .. v144}, [Lj0/e;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v66

    .line 1716
    new-instance v1, Lj0/e;

    .line 1717
    .line 1718
    move-object/from16 v17, v1

    .line 1719
    .line 1720
    const-string v5, "GPSVersionID"

    .line 1721
    .line 1722
    const/4 v8, 0x1

    .line 1723
    const/4 v10, 0x0

    .line 1724
    invoke-direct {v1, v10, v8, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v1, Lj0/e;

    .line 1728
    .line 1729
    move-object/from16 v18, v1

    .line 1730
    .line 1731
    const-string v5, "GPSLatitudeRef"

    .line 1732
    .line 1733
    const/4 v10, 0x2

    .line 1734
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Lj0/e;

    .line 1738
    .line 1739
    move-object/from16 v19, v1

    .line 1740
    .line 1741
    const-string v5, "GPSLatitude"

    .line 1742
    .line 1743
    const/4 v8, 0x5

    .line 1744
    const/16 v14, 0xa

    .line 1745
    .line 1746
    invoke-direct {v1, v10, v8, v14, v5}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    new-instance v1, Lj0/e;

    .line 1750
    .line 1751
    move-object/from16 v20, v1

    .line 1752
    .line 1753
    const-string v5, "GPSLongitudeRef"

    .line 1754
    .line 1755
    const/4 v8, 0x3

    .line 1756
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, Lj0/e;

    .line 1760
    .line 1761
    move-object/from16 v21, v1

    .line 1762
    .line 1763
    const-string v5, "GPSLongitude"

    .line 1764
    .line 1765
    const/4 v8, 0x4

    .line 1766
    const/4 v10, 0x5

    .line 1767
    invoke-direct {v1, v8, v10, v14, v5}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v1, Lj0/e;

    .line 1771
    .line 1772
    move-object/from16 v22, v1

    .line 1773
    .line 1774
    const-string v5, "GPSAltitudeRef"

    .line 1775
    .line 1776
    const/4 v8, 0x1

    .line 1777
    invoke-direct {v1, v10, v8, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v1, Lj0/e;

    .line 1781
    .line 1782
    move-object/from16 v23, v1

    .line 1783
    .line 1784
    const-string v5, "GPSAltitude"

    .line 1785
    .line 1786
    const/4 v8, 0x6

    .line 1787
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    new-instance v1, Lj0/e;

    .line 1791
    .line 1792
    move-object/from16 v24, v1

    .line 1793
    .line 1794
    const-string v5, "GPSTimeStamp"

    .line 1795
    .line 1796
    const/4 v8, 0x7

    .line 1797
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v1, Lj0/e;

    .line 1801
    .line 1802
    move-object/from16 v25, v1

    .line 1803
    .line 1804
    const-string v5, "GPSSatellites"

    .line 1805
    .line 1806
    const/16 v8, 0x8

    .line 1807
    .line 1808
    const/4 v10, 0x2

    .line 1809
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v1, Lj0/e;

    .line 1813
    .line 1814
    move-object/from16 v26, v1

    .line 1815
    .line 1816
    const-string v5, "GPSStatus"

    .line 1817
    .line 1818
    const/16 v8, 0x9

    .line 1819
    .line 1820
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v1, Lj0/e;

    .line 1824
    .line 1825
    move-object/from16 v27, v1

    .line 1826
    .line 1827
    const-string v5, "GPSMeasureMode"

    .line 1828
    .line 1829
    const/16 v8, 0xa

    .line 1830
    .line 1831
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v1, Lj0/e;

    .line 1835
    .line 1836
    move-object/from16 v28, v1

    .line 1837
    .line 1838
    const-string v5, "GPSDOP"

    .line 1839
    .line 1840
    const/16 v8, 0xb

    .line 1841
    .line 1842
    const/4 v14, 0x5

    .line 1843
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v1, Lj0/e;

    .line 1847
    .line 1848
    move-object/from16 v29, v1

    .line 1849
    .line 1850
    const-string v5, "GPSSpeedRef"

    .line 1851
    .line 1852
    const/16 v8, 0xc

    .line 1853
    .line 1854
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v1, Lj0/e;

    .line 1858
    .line 1859
    move-object/from16 v30, v1

    .line 1860
    .line 1861
    const-string v5, "GPSSpeed"

    .line 1862
    .line 1863
    const/16 v8, 0xd

    .line 1864
    .line 1865
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v1, Lj0/e;

    .line 1869
    .line 1870
    move-object/from16 v31, v1

    .line 1871
    .line 1872
    const-string v5, "GPSTrackRef"

    .line 1873
    .line 1874
    const/16 v8, 0xe

    .line 1875
    .line 1876
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, Lj0/e;

    .line 1880
    .line 1881
    move-object/from16 v32, v1

    .line 1882
    .line 1883
    const-string v5, "GPSTrack"

    .line 1884
    .line 1885
    const/16 v8, 0xf

    .line 1886
    .line 1887
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v1, Lj0/e;

    .line 1891
    .line 1892
    move-object/from16 v33, v1

    .line 1893
    .line 1894
    const-string v5, "GPSImgDirectionRef"

    .line 1895
    .line 1896
    const/16 v8, 0x10

    .line 1897
    .line 1898
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v1, Lj0/e;

    .line 1902
    .line 1903
    move-object/from16 v34, v1

    .line 1904
    .line 1905
    const-string v5, "GPSImgDirection"

    .line 1906
    .line 1907
    const/16 v8, 0x11

    .line 1908
    .line 1909
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v1, Lj0/e;

    .line 1913
    .line 1914
    move-object/from16 v35, v1

    .line 1915
    .line 1916
    const-string v5, "GPSMapDatum"

    .line 1917
    .line 1918
    const/16 v8, 0x12

    .line 1919
    .line 1920
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v1, Lj0/e;

    .line 1924
    .line 1925
    move-object/from16 v36, v1

    .line 1926
    .line 1927
    const-string v5, "GPSDestLatitudeRef"

    .line 1928
    .line 1929
    const/16 v8, 0x13

    .line 1930
    .line 1931
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    new-instance v1, Lj0/e;

    .line 1935
    .line 1936
    move-object/from16 v37, v1

    .line 1937
    .line 1938
    const-string v5, "GPSDestLatitude"

    .line 1939
    .line 1940
    const/16 v8, 0x14

    .line 1941
    .line 1942
    const/4 v14, 0x5

    .line 1943
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v1, Lj0/e;

    .line 1947
    .line 1948
    move-object/from16 v38, v1

    .line 1949
    .line 1950
    const-string v5, "GPSDestLongitudeRef"

    .line 1951
    .line 1952
    const/16 v8, 0x15

    .line 1953
    .line 1954
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v1, Lj0/e;

    .line 1958
    .line 1959
    move-object/from16 v39, v1

    .line 1960
    .line 1961
    const-string v5, "GPSDestLongitude"

    .line 1962
    .line 1963
    const/16 v8, 0x16

    .line 1964
    .line 1965
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v1, Lj0/e;

    .line 1969
    .line 1970
    move-object/from16 v40, v1

    .line 1971
    .line 1972
    const-string v5, "GPSDestBearingRef"

    .line 1973
    .line 1974
    const/16 v8, 0x17

    .line 1975
    .line 1976
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1977
    .line 1978
    .line 1979
    new-instance v1, Lj0/e;

    .line 1980
    .line 1981
    move-object/from16 v41, v1

    .line 1982
    .line 1983
    const-string v5, "GPSDestBearing"

    .line 1984
    .line 1985
    const/16 v8, 0x18

    .line 1986
    .line 1987
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v1, Lj0/e;

    .line 1991
    .line 1992
    move-object/from16 v42, v1

    .line 1993
    .line 1994
    const-string v5, "GPSDestDistanceRef"

    .line 1995
    .line 1996
    const/16 v8, 0x19

    .line 1997
    .line 1998
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, Lj0/e;

    .line 2002
    .line 2003
    move-object/from16 v43, v1

    .line 2004
    .line 2005
    const-string v5, "GPSDestDistance"

    .line 2006
    .line 2007
    const/16 v8, 0x1a

    .line 2008
    .line 2009
    invoke-direct {v1, v8, v14, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    new-instance v1, Lj0/e;

    .line 2013
    .line 2014
    move-object/from16 v44, v1

    .line 2015
    .line 2016
    const-string v5, "GPSProcessingMethod"

    .line 2017
    .line 2018
    const/16 v8, 0x1b

    .line 2019
    .line 2020
    const/4 v10, 0x7

    .line 2021
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v1, Lj0/e;

    .line 2025
    .line 2026
    move-object/from16 v45, v1

    .line 2027
    .line 2028
    const-string v5, "GPSAreaInformation"

    .line 2029
    .line 2030
    const/16 v8, 0x1c

    .line 2031
    .line 2032
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v1, Lj0/e;

    .line 2036
    .line 2037
    move-object/from16 v46, v1

    .line 2038
    .line 2039
    const-string v5, "GPSDateStamp"

    .line 2040
    .line 2041
    const/16 v8, 0x1d

    .line 2042
    .line 2043
    const/4 v10, 0x2

    .line 2044
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v1, Lj0/e;

    .line 2048
    .line 2049
    move-object/from16 v47, v1

    .line 2050
    .line 2051
    const-string v5, "GPSDifferential"

    .line 2052
    .line 2053
    const/16 v8, 0x1e

    .line 2054
    .line 2055
    const/4 v10, 0x3

    .line 2056
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v1, Lj0/e;

    .line 2060
    .line 2061
    move-object/from16 v48, v1

    .line 2062
    .line 2063
    const-string v5, "GPSHPositioningError"

    .line 2064
    .line 2065
    const/16 v8, 0x1f

    .line 2066
    .line 2067
    const/4 v10, 0x5

    .line 2068
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    filled-new-array/range {v17 .. v48}, [Lj0/e;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v67

    .line 2075
    new-instance v1, Lj0/e;

    .line 2076
    .line 2077
    const-string v5, "InteroperabilityIndex"

    .line 2078
    .line 2079
    const/4 v8, 0x1

    .line 2080
    const/4 v10, 0x2

    .line 2081
    invoke-direct {v1, v8, v10, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    filled-new-array {v1}, [Lj0/e;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v68

    .line 2088
    new-instance v1, Lj0/e;

    .line 2089
    .line 2090
    move-object/from16 v17, v1

    .line 2091
    .line 2092
    const/4 v5, 0x4

    .line 2093
    const/16 v8, 0xfe

    .line 2094
    .line 2095
    invoke-direct {v1, v8, v5, v12}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v1, Lj0/e;

    .line 2099
    .line 2100
    move-object/from16 v18, v1

    .line 2101
    .line 2102
    const/16 v8, 0xff

    .line 2103
    .line 2104
    invoke-direct {v1, v8, v5, v6}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    new-instance v1, Lj0/e;

    .line 2108
    .line 2109
    move-object/from16 v19, v1

    .line 2110
    .line 2111
    const-string v6, "ThumbnailImageWidth"

    .line 2112
    .line 2113
    const/4 v8, 0x3

    .line 2114
    const/16 v10, 0x100

    .line 2115
    .line 2116
    invoke-direct {v1, v10, v8, v5, v6}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v1, Lj0/e;

    .line 2120
    .line 2121
    move-object/from16 v20, v1

    .line 2122
    .line 2123
    const-string v6, "ThumbnailImageLength"

    .line 2124
    .line 2125
    const/16 v10, 0x101

    .line 2126
    .line 2127
    invoke-direct {v1, v10, v8, v5, v6}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    new-instance v1, Lj0/e;

    .line 2131
    .line 2132
    move-object/from16 v21, v1

    .line 2133
    .line 2134
    const/16 v5, 0x102

    .line 2135
    .line 2136
    invoke-direct {v1, v5, v8, v15}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v1, Lj0/e;

    .line 2140
    .line 2141
    move-object/from16 v22, v1

    .line 2142
    .line 2143
    const/16 v5, 0x103

    .line 2144
    .line 2145
    invoke-direct {v1, v5, v8, v9}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v1, Lj0/e;

    .line 2149
    .line 2150
    move-object/from16 v23, v1

    .line 2151
    .line 2152
    const/16 v5, 0x106

    .line 2153
    .line 2154
    invoke-direct {v1, v5, v8, v4}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v1, Lj0/e;

    .line 2158
    .line 2159
    move-object/from16 v24, v1

    .line 2160
    .line 2161
    const/4 v4, 0x2

    .line 2162
    const/16 v5, 0x10e

    .line 2163
    .line 2164
    invoke-direct {v1, v5, v4, v13}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v1, Lj0/e;

    .line 2168
    .line 2169
    move-object/from16 v25, v1

    .line 2170
    .line 2171
    const/16 v5, 0x10f

    .line 2172
    .line 2173
    invoke-direct {v1, v5, v4, v0}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, Lj0/e;

    .line 2177
    .line 2178
    move-object/from16 v26, v0

    .line 2179
    .line 2180
    const/16 v1, 0x110

    .line 2181
    .line 2182
    invoke-direct {v0, v1, v4, v11}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v0, Lj0/e;

    .line 2186
    .line 2187
    move-object/from16 v27, v0

    .line 2188
    .line 2189
    const/4 v1, 0x3

    .line 2190
    const/4 v4, 0x4

    .line 2191
    const/16 v5, 0x111

    .line 2192
    .line 2193
    invoke-direct {v0, v5, v1, v4, v7}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v0, Lj0/e;

    .line 2197
    .line 2198
    move-object/from16 v28, v0

    .line 2199
    .line 2200
    const-string v4, "ThumbnailOrientation"

    .line 2201
    .line 2202
    const/16 v5, 0x112

    .line 2203
    .line 2204
    invoke-direct {v0, v5, v1, v4}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v0, Lj0/e;

    .line 2208
    .line 2209
    move-object/from16 v29, v0

    .line 2210
    .line 2211
    const/16 v4, 0x115

    .line 2212
    .line 2213
    invoke-direct {v0, v4, v1, v2}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v0, Lj0/e;

    .line 2217
    .line 2218
    move-object/from16 v30, v0

    .line 2219
    .line 2220
    const-string v2, "RowsPerStrip"

    .line 2221
    .line 2222
    const/16 v4, 0x116

    .line 2223
    .line 2224
    const/4 v5, 0x4

    .line 2225
    invoke-direct {v0, v4, v1, v5, v2}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    new-instance v0, Lj0/e;

    .line 2229
    .line 2230
    move-object/from16 v31, v0

    .line 2231
    .line 2232
    const-string v2, "StripByteCounts"

    .line 2233
    .line 2234
    const/16 v4, 0x117

    .line 2235
    .line 2236
    invoke-direct {v0, v4, v1, v5, v2}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    new-instance v0, Lj0/e;

    .line 2240
    .line 2241
    move-object/from16 v32, v0

    .line 2242
    .line 2243
    const-string v1, "XResolution"

    .line 2244
    .line 2245
    const/16 v2, 0x11a

    .line 2246
    .line 2247
    const/4 v4, 0x5

    .line 2248
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v0, Lj0/e;

    .line 2252
    .line 2253
    move-object/from16 v33, v0

    .line 2254
    .line 2255
    const-string v1, "YResolution"

    .line 2256
    .line 2257
    const/16 v2, 0x11b

    .line 2258
    .line 2259
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v0, Lj0/e;

    .line 2263
    .line 2264
    move-object/from16 v34, v0

    .line 2265
    .line 2266
    const-string v1, "PlanarConfiguration"

    .line 2267
    .line 2268
    const/16 v2, 0x11c

    .line 2269
    .line 2270
    const/4 v4, 0x3

    .line 2271
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v0, Lj0/e;

    .line 2275
    .line 2276
    move-object/from16 v35, v0

    .line 2277
    .line 2278
    const-string v1, "ResolutionUnit"

    .line 2279
    .line 2280
    const/16 v2, 0x128

    .line 2281
    .line 2282
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    new-instance v0, Lj0/e;

    .line 2286
    .line 2287
    move-object/from16 v36, v0

    .line 2288
    .line 2289
    const-string v1, "TransferFunction"

    .line 2290
    .line 2291
    const/16 v2, 0x12d

    .line 2292
    .line 2293
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v0, Lj0/e;

    .line 2297
    .line 2298
    move-object/from16 v37, v0

    .line 2299
    .line 2300
    const-string v1, "Software"

    .line 2301
    .line 2302
    const/16 v2, 0x131

    .line 2303
    .line 2304
    const/4 v4, 0x2

    .line 2305
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    new-instance v0, Lj0/e;

    .line 2309
    .line 2310
    move-object/from16 v38, v0

    .line 2311
    .line 2312
    const-string v1, "DateTime"

    .line 2313
    .line 2314
    const/16 v2, 0x132

    .line 2315
    .line 2316
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v0, Lj0/e;

    .line 2320
    .line 2321
    move-object/from16 v39, v0

    .line 2322
    .line 2323
    const-string v1, "Artist"

    .line 2324
    .line 2325
    const/16 v2, 0x13b

    .line 2326
    .line 2327
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    new-instance v0, Lj0/e;

    .line 2331
    .line 2332
    move-object/from16 v40, v0

    .line 2333
    .line 2334
    const-string v1, "WhitePoint"

    .line 2335
    .line 2336
    const/16 v2, 0x13e

    .line 2337
    .line 2338
    const/4 v4, 0x5

    .line 2339
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v0, Lj0/e;

    .line 2343
    .line 2344
    move-object/from16 v41, v0

    .line 2345
    .line 2346
    const-string v1, "PrimaryChromaticities"

    .line 2347
    .line 2348
    const/16 v2, 0x13f

    .line 2349
    .line 2350
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    new-instance v0, Lj0/e;

    .line 2354
    .line 2355
    move-object/from16 v42, v0

    .line 2356
    .line 2357
    const/4 v1, 0x4

    .line 2358
    const/16 v2, 0x14a

    .line 2359
    .line 2360
    invoke-direct {v0, v2, v1, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v0, Lj0/e;

    .line 2364
    .line 2365
    move-object/from16 v43, v0

    .line 2366
    .line 2367
    const-string v2, "JPEGInterchangeFormat"

    .line 2368
    .line 2369
    const/16 v4, 0x201

    .line 2370
    .line 2371
    invoke-direct {v0, v4, v1, v2}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    new-instance v0, Lj0/e;

    .line 2375
    .line 2376
    move-object/from16 v44, v0

    .line 2377
    .line 2378
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2379
    .line 2380
    const/16 v4, 0x202

    .line 2381
    .line 2382
    invoke-direct {v0, v4, v1, v2}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v0, Lj0/e;

    .line 2386
    .line 2387
    move-object/from16 v45, v0

    .line 2388
    .line 2389
    const-string v1, "YCbCrCoefficients"

    .line 2390
    .line 2391
    const/16 v2, 0x211

    .line 2392
    .line 2393
    const/4 v4, 0x5

    .line 2394
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v0, Lj0/e;

    .line 2398
    .line 2399
    move-object/from16 v46, v0

    .line 2400
    .line 2401
    const-string v1, "YCbCrSubSampling"

    .line 2402
    .line 2403
    const/16 v2, 0x212

    .line 2404
    .line 2405
    const/4 v4, 0x3

    .line 2406
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v0, Lj0/e;

    .line 2410
    .line 2411
    move-object/from16 v47, v0

    .line 2412
    .line 2413
    const-string v1, "YCbCrPositioning"

    .line 2414
    .line 2415
    const/16 v2, 0x213

    .line 2416
    .line 2417
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v0, Lj0/e;

    .line 2421
    .line 2422
    move-object/from16 v48, v0

    .line 2423
    .line 2424
    const-string v1, "ReferenceBlackWhite"

    .line 2425
    .line 2426
    const/16 v2, 0x214

    .line 2427
    .line 2428
    const/4 v4, 0x5

    .line 2429
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    new-instance v0, Lj0/e;

    .line 2433
    .line 2434
    move-object/from16 v49, v0

    .line 2435
    .line 2436
    const-string v1, "Copyright"

    .line 2437
    .line 2438
    const v2, 0x8298

    .line 2439
    .line 2440
    .line 2441
    const/4 v4, 0x2

    .line 2442
    invoke-direct {v0, v2, v4, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    new-instance v0, Lj0/e;

    .line 2446
    .line 2447
    move-object/from16 v50, v0

    .line 2448
    .line 2449
    move-object/from16 v2, v16

    .line 2450
    .line 2451
    const/4 v1, 0x4

    .line 2452
    const v4, 0x8769

    .line 2453
    .line 2454
    .line 2455
    invoke-direct {v0, v4, v1, v2}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    new-instance v0, Lj0/e;

    .line 2459
    .line 2460
    move-object/from16 v51, v0

    .line 2461
    .line 2462
    move-object/from16 v4, v64

    .line 2463
    .line 2464
    const v5, 0x8825

    .line 2465
    .line 2466
    .line 2467
    invoke-direct {v0, v5, v1, v4}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    new-instance v0, Lj0/e;

    .line 2471
    .line 2472
    move-object/from16 v52, v0

    .line 2473
    .line 2474
    const-string v5, "DNGVersion"

    .line 2475
    .line 2476
    const v6, 0xc612

    .line 2477
    .line 2478
    .line 2479
    const/4 v8, 0x1

    .line 2480
    invoke-direct {v0, v6, v8, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v0, Lj0/e;

    .line 2484
    .line 2485
    move-object/from16 v53, v0

    .line 2486
    .line 2487
    const-string v5, "DefaultCropSize"

    .line 2488
    .line 2489
    const v6, 0xc620

    .line 2490
    .line 2491
    .line 2492
    const/4 v8, 0x3

    .line 2493
    invoke-direct {v0, v6, v8, v1, v5}, Lj0/e;-><init>(IIILjava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    filled-new-array/range {v17 .. v53}, [Lj0/e;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v69

    .line 2500
    new-instance v0, Lj0/e;

    .line 2501
    .line 2502
    const/16 v5, 0x111

    .line 2503
    .line 2504
    invoke-direct {v0, v5, v8, v7}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    sput-object v0, Lj0/h;->U:Lj0/e;

    .line 2508
    .line 2509
    new-instance v0, Lj0/e;

    .line 2510
    .line 2511
    const-string v5, "ThumbnailImage"

    .line 2512
    .line 2513
    const/4 v6, 0x7

    .line 2514
    const/16 v7, 0x100

    .line 2515
    .line 2516
    invoke-direct {v0, v7, v6, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    new-instance v5, Lj0/e;

    .line 2520
    .line 2521
    const-string v6, "CameraSettingsIFDPointer"

    .line 2522
    .line 2523
    const/16 v7, 0x2020

    .line 2524
    .line 2525
    invoke-direct {v5, v7, v1, v6}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    new-instance v6, Lj0/e;

    .line 2529
    .line 2530
    const-string v7, "ImageProcessingIFDPointer"

    .line 2531
    .line 2532
    const/16 v8, 0x2040

    .line 2533
    .line 2534
    invoke-direct {v6, v8, v1, v7}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    filled-new-array {v0, v5, v6}, [Lj0/e;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v71

    .line 2541
    new-instance v0, Lj0/e;

    .line 2542
    .line 2543
    const-string v5, "PreviewImageStart"

    .line 2544
    .line 2545
    const/16 v6, 0x101

    .line 2546
    .line 2547
    invoke-direct {v0, v6, v1, v5}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v5, Lj0/e;

    .line 2551
    .line 2552
    const-string v6, "PreviewImageLength"

    .line 2553
    .line 2554
    const/16 v7, 0x102

    .line 2555
    .line 2556
    invoke-direct {v5, v7, v1, v6}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    filled-new-array {v0, v5}, [Lj0/e;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v72

    .line 2563
    new-instance v0, Lj0/e;

    .line 2564
    .line 2565
    const-string v1, "AspectFrame"

    .line 2566
    .line 2567
    const/16 v5, 0x1113

    .line 2568
    .line 2569
    const/4 v6, 0x3

    .line 2570
    invoke-direct {v0, v5, v6, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    filled-new-array {v0}, [Lj0/e;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v73

    .line 2577
    new-instance v0, Lj0/e;

    .line 2578
    .line 2579
    const-string v1, "ColorSpace"

    .line 2580
    .line 2581
    const/16 v5, 0x37

    .line 2582
    .line 2583
    invoke-direct {v0, v5, v6, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    filled-new-array {v0}, [Lj0/e;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v74

    .line 2590
    move-object/from16 v65, v70

    .line 2591
    .line 2592
    filled-new-array/range {v65 .. v74}, [[Lj0/e;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    sput-object v0, Lj0/h;->V:[[Lj0/e;

    .line 2597
    .line 2598
    new-instance v5, Lj0/e;

    .line 2599
    .line 2600
    const/4 v0, 0x4

    .line 2601
    const/16 v1, 0x14a

    .line 2602
    .line 2603
    invoke-direct {v5, v1, v0, v3}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    new-instance v6, Lj0/e;

    .line 2607
    .line 2608
    const v1, 0x8769

    .line 2609
    .line 2610
    .line 2611
    invoke-direct {v6, v1, v0, v2}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    new-instance v7, Lj0/e;

    .line 2615
    .line 2616
    const v1, 0x8825

    .line 2617
    .line 2618
    .line 2619
    invoke-direct {v7, v1, v0, v4}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    new-instance v8, Lj0/e;

    .line 2623
    .line 2624
    const-string v1, "InteroperabilityIFDPointer"

    .line 2625
    .line 2626
    const v2, 0xa005

    .line 2627
    .line 2628
    .line 2629
    invoke-direct {v8, v2, v0, v1}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    new-instance v9, Lj0/e;

    .line 2633
    .line 2634
    const-string v0, "CameraSettingsIFDPointer"

    .line 2635
    .line 2636
    const/16 v1, 0x2020

    .line 2637
    .line 2638
    const/4 v2, 0x1

    .line 2639
    invoke-direct {v9, v1, v2, v0}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v10, Lj0/e;

    .line 2643
    .line 2644
    const-string v0, "ImageProcessingIFDPointer"

    .line 2645
    .line 2646
    const/16 v1, 0x2040

    .line 2647
    .line 2648
    invoke-direct {v10, v1, v2, v0}, Lj0/e;-><init>(IILjava/lang/String;)V

    .line 2649
    .line 2650
    .line 2651
    filled-new-array/range {v5 .. v10}, [Lj0/e;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    sput-object v0, Lj0/h;->W:[Lj0/e;

    .line 2656
    .line 2657
    const/16 v0, 0xa

    .line 2658
    .line 2659
    new-array v1, v0, [Ljava/util/HashMap;

    .line 2660
    .line 2661
    sput-object v1, Lj0/h;->X:[Ljava/util/HashMap;

    .line 2662
    .line 2663
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2664
    .line 2665
    sput-object v0, Lj0/h;->Y:[Ljava/util/HashMap;

    .line 2666
    .line 2667
    new-instance v0, Ljava/util/HashSet;

    .line 2668
    .line 2669
    const-string v1, "FNumber"

    .line 2670
    .line 2671
    const-string v2, "DigitalZoomRatio"

    .line 2672
    .line 2673
    const-string v3, "ExposureTime"

    .line 2674
    .line 2675
    const-string v4, "SubjectDistance"

    .line 2676
    .line 2677
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    sput-object v0, Lj0/h;->Z:Ljava/util/Set;

    .line 2693
    .line 2694
    new-instance v0, Ljava/util/HashMap;

    .line 2695
    .line 2696
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2697
    .line 2698
    .line 2699
    sput-object v0, Lj0/h;->a0:Ljava/util/HashMap;

    .line 2700
    .line 2701
    const-string v0, "US-ASCII"

    .line 2702
    .line 2703
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    sput-object v0, Lj0/h;->b0:Ljava/nio/charset/Charset;

    .line 2708
    .line 2709
    const-string v1, "Exif\u0000\u0000"

    .line 2710
    .line 2711
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    sput-object v1, Lj0/h;->c0:[B

    .line 2716
    .line 2717
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2718
    .line 2719
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    sput-object v0, Lj0/h;->d0:[B

    .line 2724
    .line 2725
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2726
    .line 2727
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2728
    .line 2729
    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 2730
    .line 2731
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2732
    .line 2733
    .line 2734
    const-string v2, "UTC"

    .line 2735
    .line 2736
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2744
    .line 2745
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 2746
    .line 2747
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2748
    .line 2749
    .line 2750
    const-string v1, "UTC"

    .line 2751
    .line 2752
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v1

    .line 2756
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2757
    .line 2758
    .line 2759
    const/4 v10, 0x0

    .line 2760
    :goto_0
    sget-object v0, Lj0/h;->V:[[Lj0/e;

    .line 2761
    .line 2762
    array-length v1, v0

    .line 2763
    if-ge v10, v1, :cond_1

    .line 2764
    .line 2765
    sget-object v1, Lj0/h;->X:[Ljava/util/HashMap;

    .line 2766
    .line 2767
    new-instance v2, Ljava/util/HashMap;

    .line 2768
    .line 2769
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2770
    .line 2771
    .line 2772
    aput-object v2, v1, v10

    .line 2773
    .line 2774
    sget-object v1, Lj0/h;->Y:[Ljava/util/HashMap;

    .line 2775
    .line 2776
    new-instance v2, Ljava/util/HashMap;

    .line 2777
    .line 2778
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2779
    .line 2780
    .line 2781
    aput-object v2, v1, v10

    .line 2782
    .line 2783
    aget-object v0, v0, v10

    .line 2784
    .line 2785
    array-length v1, v0

    .line 2786
    const/4 v2, 0x0

    .line 2787
    :goto_1
    if-ge v2, v1, :cond_0

    .line 2788
    .line 2789
    aget-object v3, v0, v2

    .line 2790
    .line 2791
    sget-object v4, Lj0/h;->X:[Ljava/util/HashMap;

    .line 2792
    .line 2793
    aget-object v4, v4, v10

    .line 2794
    .line 2795
    iget v5, v3, Lj0/e;->a:I

    .line 2796
    .line 2797
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v5

    .line 2801
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    sget-object v4, Lj0/h;->Y:[Ljava/util/HashMap;

    .line 2805
    .line 2806
    aget-object v4, v4, v10

    .line 2807
    .line 2808
    iget-object v5, v3, Lj0/e;->b:Ljava/lang/String;

    .line 2809
    .line 2810
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    const/4 v3, 0x1

    .line 2814
    add-int/2addr v2, v3

    .line 2815
    goto :goto_1

    .line 2816
    :cond_0
    const/4 v3, 0x1

    .line 2817
    add-int/2addr v10, v3

    .line 2818
    goto :goto_0

    .line 2819
    :cond_1
    const/4 v3, 0x1

    .line 2820
    sget-object v0, Lj0/h;->a0:Ljava/util/HashMap;

    .line 2821
    .line 2822
    sget-object v1, Lj0/h;->W:[Lj0/e;

    .line 2823
    .line 2824
    const/4 v2, 0x0

    .line 2825
    aget-object v2, v1, v2

    .line 2826
    .line 2827
    iget v2, v2, Lj0/e;->a:I

    .line 2828
    .line 2829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    move-object/from16 v4, v63

    .line 2834
    .line 2835
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    aget-object v2, v1, v3

    .line 2839
    .line 2840
    iget v2, v2, Lj0/e;->a:I

    .line 2841
    .line 2842
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v2

    .line 2846
    move-object/from16 v3, v62

    .line 2847
    .line 2848
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    const/4 v2, 0x2

    .line 2852
    aget-object v2, v1, v2

    .line 2853
    .line 2854
    iget v2, v2, Lj0/e;->a:I

    .line 2855
    .line 2856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    move-object/from16 v3, v61

    .line 2861
    .line 2862
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    const/4 v2, 0x3

    .line 2866
    aget-object v2, v1, v2

    .line 2867
    .line 2868
    iget v2, v2, Lj0/e;->a:I

    .line 2869
    .line 2870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    move-object/from16 v3, v60

    .line 2875
    .line 2876
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    const/4 v2, 0x4

    .line 2880
    aget-object v2, v1, v2

    .line 2881
    .line 2882
    iget v2, v2, Lj0/e;->a:I

    .line 2883
    .line 2884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    move-object/from16 v3, v59

    .line 2889
    .line 2890
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    const/4 v2, 0x5

    .line 2894
    aget-object v1, v1, v2

    .line 2895
    .line 2896
    iget v1, v1, Lj0/e;->a:I

    .line 2897
    .line 2898
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v1

    .line 2902
    move-object/from16 v2, v58

    .line 2903
    .line 2904
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    const-string v0, ".*[1-9].*"

    .line 2908
    .line 2909
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2910
    .line 2911
    .line 2912
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2913
    .line 2914
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    sput-object v0, Lj0/h;->e0:Ljava/util/regex/Pattern;

    .line 2919
    .line 2920
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2921
    .line 2922
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    sput-object v0, Lj0/h;->f0:Ljava/util/regex/Pattern;

    .line 2927
    .line 2928
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2929
    .line 2930
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    sput-object v0, Lj0/h;->g0:Ljava/util/regex/Pattern;

    .line 2935
    .line 2936
    return-void

    .line 2937
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    nop

    .line 2981
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    nop

    .line 2991
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lj0/h;->V:[[Lj0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 17
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lj0/h;->g:Ljava/util/HashSet;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lj0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 20
    iput-object v0, p0, Lj0/h;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lj0/h;->r(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iput-object p1, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_0
    iput-object v0, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    .line 26
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    invoke-virtual {p0, v2}, Lj0/h;->t(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    invoke-static {v2}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/f;->r(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    .line 30
    :goto_1
    invoke-static {v2}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    .line 31
    invoke-static {p1}, Lcom/bumptech/glide/f;->r(Ljava/io/FileDescriptor;)V

    .line 32
    :cond_2
    throw v0

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lj0/h;->V:[[Lj0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 36
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lj0/h;->g:Ljava/util/HashSet;

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lj0/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lj0/h;->e:Z

    .line 40
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 41
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lj0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 42
    iput-object v0, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 43
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 44
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lj0/h;->r(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    iput-object v0, p0, Lj0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 46
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 47
    :cond_1
    iput-object v0, p0, Lj0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 48
    iput-object v0, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Lj0/h;->t(Ljava/io/InputStream;)V

    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj0/h;->V:[[Lj0/e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lj0/h;->g:Ljava/util/HashSet;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 6
    iput-object p1, p0, Lj0/h;->a:Ljava/lang/String;

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lj0/h;->r(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_0
    iput-object v0, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lj0/h;->t(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v1}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 13
    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lj0/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Lj0/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    .line 268
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    .line 271
    const-wide/32 v8, 0xffff

    .line 272
    .line 273
    .line 274
    cmp-long v0, v0, v8

    .line 275
    .line 276
    if-gtz v0, :cond_10

    .line 277
    .line 278
    new-instance v0, Landroid/util/Pair;

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    .line 295
    new-instance v0, Landroid/util/Pair;

    .line 296
    .line 297
    const/16 v1, 0x9

    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    .line 319
    .line 320
    new-instance p0, Landroid/util/Pair;

    .line 321
    .line 322
    const/16 v0, 0xc

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    .line 330
    .line 331
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    .line 334
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object p0
.end method

.method public static r(Ljava/io/FileDescriptor;)Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    sget-boolean p0, Lj0/h;->v:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string p0, "ExifInterface"

    .line 15
    .line 16
    const-string v0, "The file descriptor for the given input is not seekable"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static w(Lj0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lj0/h;->v:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    aget-object v1, v0, p1

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 14

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    .line 3
    iget v1, p0, Lj0/h;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lj0/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lj0/h;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Lj0/h;->j:Z

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-boolean v1, p0, Lj0/h;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    :goto_2
    iget v1, p0, Lj0/h;->o:I

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eq v1, v5, :cond_7

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    if-ne v1, v5, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    move-object v1, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lj0/h;->n()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_4
    iput-object v1, p0, Lj0/h;->n:[B

    .line 80
    .line 81
    :try_start_0
    const-string v1, "temp"

    .line 82
    .line 83
    const-string v5, "tmp"

    .line 84
    .line 85
    invoke-static {v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lj0/h;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    new-instance v5, Ljava/io/FileInputStream;

    .line 96
    .line 97
    iget-object v9, p0, Lj0/h;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v9, v6

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object v9, v6

    .line 109
    goto/16 :goto_13

    .line 110
    .line 111
    :cond_8
    iget-object v5, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 112
    .line 113
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 114
    .line 115
    invoke-static {v5, v7, v8, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/io/FileInputStream;

    .line 119
    .line 120
    iget-object v9, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 121
    .line 122
    invoke-direct {v5, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_5
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 126
    .line 127
    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 128
    .line 129
    .line 130
    :try_start_2
    invoke-static {v5, v9}, Lcom/bumptech/glide/f;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    :try_start_4
    iget-object v10, p0, Lj0/h;->a:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_9

    .line 148
    .line 149
    new-instance v10, Ljava/io/FileOutputStream;

    .line 150
    .line 151
    iget-object v11, p0, Lj0/h;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object v12, v6

    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :catch_1
    move-exception v2

    .line 162
    move-object v10, v6

    .line 163
    move-object v11, v10

    .line 164
    :goto_6
    move-object v12, v11

    .line 165
    :goto_7
    move-object v6, v9

    .line 166
    goto :goto_b

    .line 167
    :cond_9
    iget-object v10, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 168
    .line 169
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 170
    .line 171
    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 172
    .line 173
    .line 174
    new-instance v10, Ljava/io/FileOutputStream;

    .line 175
    .line 176
    iget-object v11, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    .line 180
    .line 181
    :goto_8
    :try_start_5
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 182
    .line 183
    invoke-direct {v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    .line 185
    .line 186
    :try_start_6
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 189
    .line 190
    .line 191
    :try_start_7
    iget v13, p0, Lj0/h;->d:I

    .line 192
    .line 193
    if-ne v13, v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {p0, v11, v12}, Lj0/h;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :goto_9
    move-object v6, v11

    .line 200
    goto/16 :goto_10

    .line 201
    .line 202
    :cond_a
    if-ne v13, v3, :cond_b

    .line 203
    .line 204
    invoke-virtual {p0, v11, v12}, Lj0/h;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_b
    if-ne v13, v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0, v11, v12}, Lj0/h;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    .line 212
    .line 213
    :cond_c
    :goto_a
    invoke-static {v11}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    .line 221
    .line 222
    iput-object v6, p0, Lj0/h;->n:[B

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception v0

    .line 226
    goto :goto_9

    .line 227
    :catch_2
    move-exception v2

    .line 228
    goto :goto_7

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v12, v6

    .line 231
    goto :goto_9

    .line 232
    :catch_3
    move-exception v2

    .line 233
    move-object v12, v6

    .line 234
    goto :goto_7

    .line 235
    :catch_4
    move-exception v2

    .line 236
    move-object v11, v6

    .line 237
    goto :goto_6

    .line 238
    :catch_5
    move-exception v2

    .line 239
    move-object v10, v6

    .line 240
    move-object v11, v10

    .line 241
    move-object v12, v11

    .line 242
    :goto_b
    :try_start_8
    new-instance v3, Ljava/io/FileInputStream;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 245
    .line 246
    .line 247
    :try_start_9
    iget-object v4, p0, Lj0/h;->a:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    new-instance v4, Ljava/io/FileOutputStream;

    .line 252
    .line 253
    iget-object v6, p0, Lj0/h;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :goto_c
    move-object v10, v4

    .line 259
    goto :goto_d

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move-object v6, v3

    .line 262
    goto :goto_f

    .line 263
    :catch_6
    move-exception v2

    .line 264
    move-object v6, v3

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    iget-object v4, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 267
    .line 268
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 269
    .line 270
    invoke-static {v4, v7, v8, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/io/FileOutputStream;

    .line 274
    .line 275
    iget-object v6, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 276
    .line 277
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :goto_d
    invoke-static {v3, v10}, Lcom/bumptech/glide/f;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 282
    .line 283
    .line 284
    :try_start_a
    invoke-static {v3}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v3, "Failed to save new file"

    .line 293
    .line 294
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 298
    :catchall_5
    move-exception v0

    .line 299
    goto :goto_f

    .line 300
    :catch_7
    move-exception v2

    .line 301
    :goto_e
    const/4 v5, 0x1

    .line 302
    :try_start_b
    new-instance v3, Ljava/io/IOException;

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 324
    :goto_f
    :try_start_c
    invoke-static {v6}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 331
    :goto_10
    invoke-static {v6}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 335
    .line 336
    .line 337
    if-nez v5, :cond_e

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 340
    .line 341
    .line 342
    :cond_e
    throw v0

    .line 343
    :catchall_6
    move-exception v0

    .line 344
    :goto_11
    move-object v6, v5

    .line 345
    goto :goto_14

    .line 346
    :catch_8
    move-exception v0

    .line 347
    :goto_12
    move-object v6, v5

    .line 348
    goto :goto_13

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    move-object v9, v6

    .line 351
    goto :goto_11

    .line 352
    :catch_9
    move-exception v0

    .line 353
    move-object v9, v6

    .line 354
    goto :goto_12

    .line 355
    :goto_13
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "Failed to copy original file to temp file"

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 363
    :catchall_8
    move-exception v0

    .line 364
    :goto_14
    invoke-static {v6}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 12

    .line 1
    sget-boolean v0, Lj0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lj0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lj0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lj0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lj0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lj0/b;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_e

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lj0/c;->a(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lj0/b;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_d

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lj0/c;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lj0/c;->a(I)V

    .line 73
    .line 74
    .line 75
    const/16 p2, -0x1f

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lj0/c;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lj0/h;->K(Lj0/c;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iput v3, p0, Lj0/h;->p:I

    .line 85
    .line 86
    iget-object v3, p0, Lj0/h;->t:Lj0/d;

    .line 87
    .line 88
    sget-object v4, Lj0/h;->d0:[B

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lj0/c;->a(I)V

    .line 96
    .line 97
    .line 98
    array-length v3, v4

    .line 99
    add-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    iget-object v5, p0, Lj0/h;->t:Lj0/d;

    .line 102
    .line 103
    iget-object v5, v5, Lj0/d;->d:[B

    .line 104
    .line 105
    array-length v5, v5

    .line 106
    add-int/2addr v3, v5

    .line 107
    invoke-virtual {p1, v3}, Lj0/c;->j(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lj0/c;->write([B)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lj0/h;->t:Lj0/d;

    .line 114
    .line 115
    iget-object v3, v3, Lj0/d;->d:[B

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lj0/c;->write([B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, p0, Lj0/h;->u:Z

    .line 122
    .line 123
    :cond_1
    const/16 v3, 0x1000

    .line 124
    .line 125
    new-array v5, v3, [B

    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj0/b;->readByte()B

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-ne v6, v2, :cond_c

    .line 132
    .line 133
    invoke-virtual {v0}, Lj0/b;->readByte()B

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v7, -0x27

    .line 138
    .line 139
    if-eq v6, v7, :cond_b

    .line 140
    .line 141
    const/16 v7, -0x26

    .line 142
    .line 143
    if-eq v6, v7, :cond_b

    .line 144
    .line 145
    const-string v7, "Invalid length"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    if-eq v6, p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lj0/c;->a(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6}, Lj0/c;->a(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lj0/b;->readUnsignedShort()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-virtual {p1, v6}, Lj0/c;->j(I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v6, v6, -0x2

    .line 164
    .line 165
    if-ltz v6, :cond_3

    .line 166
    .line 167
    :goto_1
    if-lez v6, :cond_2

    .line 168
    .line 169
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v0, v5, v8, v7}, Lj0/b;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ltz v7, :cond_2

    .line 178
    .line 179
    invoke-virtual {p1, v5, v8, v7}, Lj0/c;->write([BII)V

    .line 180
    .line 181
    .line 182
    sub-int/2addr v6, v7

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    invoke-virtual {v0}, Lj0/b;->readUnsignedShort()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    add-int/lit8 v10, v9, -0x2

    .line 195
    .line 196
    if-ltz v10, :cond_a

    .line 197
    .line 198
    array-length v7, v4

    .line 199
    sget-object v11, Lj0/h;->c0:[B

    .line 200
    .line 201
    if-lt v10, v7, :cond_5

    .line 202
    .line 203
    array-length v7, v4

    .line 204
    new-array v7, v7, [B

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    array-length v7, v11

    .line 208
    if-lt v10, v7, :cond_6

    .line 209
    .line 210
    array-length v7, v11

    .line 211
    new-array v7, v7, [B

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    const/4 v7, 0x0

    .line 215
    :goto_2
    if-eqz v7, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lj0/b;->readFully([B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v11}, Lcom/bumptech/glide/f;->M([B[B)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_7

    .line 225
    .line 226
    invoke-static {v7, v4}, Lcom/bumptech/glide/f;->M([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    :cond_7
    array-length v6, v7

    .line 233
    sub-int/2addr v10, v6

    .line 234
    invoke-virtual {v0, v10}, Lj0/b;->a(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    invoke-virtual {p1, v2}, Lj0/c;->a(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v6}, Lj0/c;->a(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v9}, Lj0/c;->j(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v7, :cond_9

    .line 248
    .line 249
    array-length v6, v7

    .line 250
    sub-int/2addr v10, v6

    .line 251
    invoke-virtual {p1, v7}, Lj0/c;->write([B)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    if-lez v10, :cond_2

    .line 255
    .line 256
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v0, v5, v8, v6}, Lj0/b;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ltz v6, :cond_2

    .line 265
    .line 266
    invoke-virtual {p1, v5, v8, v6}, Lj0/c;->write([BII)V

    .line 267
    .line 268
    .line 269
    sub-int/2addr v10, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 272
    .line 273
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_b
    invoke-virtual {p1, v2}, Lj0/c;->a(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, Lj0/c;->a(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 288
    .line 289
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_e
    new-instance p1, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lj0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Lj0/b;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lj0/b;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lj0/c;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Lj0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lj0/h;->G:[B

    .line 50
    .line 51
    array-length p2, p2

    .line 52
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lj0/h;->t:Lj0/d;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-boolean p2, p0, Lj0/h;->u:Z

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    :cond_1
    move p2, v1

    .line 66
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lj0/b;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lj0/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x49484452

    .line 84
    .line 85
    .line 86
    if-ne v4, v5, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Lj0/c;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lj0/c;->b(I)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4

    .line 95
    .line 96
    invoke-static {v0, p1, v3}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 97
    .line 98
    .line 99
    iget v3, p0, Lj0/h;->p:I

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lj0/h;->L(Lj0/c;)V

    .line 104
    .line 105
    .line 106
    move v1, v2

    .line 107
    :cond_5
    iget-object v3, p0, Lj0/h;->t:Lj0/d;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-boolean v3, p0, Lj0/h;->u:Z

    .line 112
    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lj0/h;->M(Lj0/c;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const v5, 0x65584966

    .line 121
    .line 122
    .line 123
    if-ne v4, v5, :cond_8

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lj0/h;->L(Lj0/c;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x4

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lj0/b;->a(I)V

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const v5, 0x69545874

    .line 138
    .line 139
    .line 140
    if-ne v4, v5, :cond_b

    .line 141
    .line 142
    sget-object v5, Lj0/h;->H:[B

    .line 143
    .line 144
    array-length v6, v5

    .line 145
    if-lt v3, v6, :cond_b

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [B

    .line 149
    .line 150
    invoke-virtual {v0, v7}, Lj0/b;->readFully([B)V

    .line 151
    .line 152
    .line 153
    sub-int v6, v3, v6

    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lj0/h;->t:Lj0/d;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lj0/h;->M(Lj0/c;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-virtual {v0, v6}, Lj0/b;->a(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {p1, v3}, Lj0/c;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lj0/c;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v7}, Lj0/c;->write([B)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p1, v6}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_b
    invoke-virtual {p1, v3}, Lj0/c;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lj0/c;->b(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x4

    .line 194
    .line 195
    invoke-static {v0, p1, v3}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
.end method

.method public final E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Lj0/h;->v:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Lj0/b;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lj0/b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lj0/c;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4}, Lj0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lj0/h;->I:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v0, v5}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sget-object v6, Lj0/h;->J:[B

    .line 66
    .line 67
    array-length v7, v6

    .line 68
    invoke-virtual {v3, v7}, Lj0/b;->a(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    new-instance v7, Lj0/c;

    .line 78
    .line 79
    invoke-direct {v7, v8, v4}, Lj0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 80
    .line 81
    .line 82
    iget v4, v1, Lj0/h;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    const/4 v10, 0x4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    :try_start_2
    array-length v2, v2

    .line 90
    add-int/2addr v2, v10

    .line 91
    array-length v12, v6

    .line 92
    add-int/2addr v2, v12

    .line 93
    sub-int/2addr v4, v2

    .line 94
    sub-int/2addr v4, v9

    .line 95
    invoke-static {v3, v7, v4}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lj0/b;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    rem-int/lit8 v4, v2, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v3, v2}, Lj0/b;->a(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Lj0/h;->K(Lj0/c;)I

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :goto_0
    move-object/from16 v18, v0

    .line 119
    .line 120
    move-object/from16 v21, v6

    .line 121
    .line 122
    move-object/from16 v16, v8

    .line 123
    .line 124
    move v0, v9

    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object v7, v8

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v7, v8

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lj0/b;->readFully([B)V

    .line 138
    .line 139
    .line 140
    sget-object v4, Lj0/h;->M:[B

    .line 141
    .line 142
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    .line 144
    .line 145
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 146
    const/4 v13, 0x1

    .line 147
    sget-object v14, Lj0/h;->O:[B

    .line 148
    .line 149
    sget-object v15, Lj0/h;->N:[B

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    rem-int/lit8 v12, v2, 0x2

    .line 160
    .line 161
    if-ne v12, v13, :cond_3

    .line 162
    .line 163
    add-int/lit8 v12, v2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    move v12, v2

    .line 167
    :goto_1
    new-array v12, v12, [B

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Lj0/b;->readFully([B)V

    .line 170
    .line 171
    .line 172
    aget-byte v17, v12, v16

    .line 173
    .line 174
    or-int/lit8 v11, v17, 0x8

    .line 175
    .line 176
    int-to-byte v11, v11

    .line 177
    aput-byte v11, v12, v16

    .line 178
    .line 179
    shr-int/2addr v11, v13

    .line 180
    and-int/2addr v11, v13

    .line 181
    if-ne v11, v13, :cond_4

    .line 182
    .line 183
    move/from16 v16, v13

    .line 184
    .line 185
    :cond_4
    invoke-virtual {v7, v4}, Lj0/c;->write([B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Lj0/c;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v12}, Lj0/c;->write([B)V

    .line 192
    .line 193
    .line 194
    if-eqz v16, :cond_9

    .line 195
    .line 196
    sget-object v2, Lj0/h;->P:[B

    .line 197
    .line 198
    :goto_2
    new-array v4, v10, [B

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Lj0/b;->readFully([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v7, v4}, Lj0/c;->write([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Lj0/c;->b(I)V

    .line 211
    .line 212
    .line 213
    rem-int/lit8 v12, v11, 0x2

    .line 214
    .line 215
    if-ne v12, v13, :cond_5

    .line 216
    .line 217
    add-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    :cond_5
    invoke-static {v3, v7, v11}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    :goto_3
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v3, v2}, Lj0/b;->readFully([B)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lj0/h;->Q:[B

    .line 235
    .line 236
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 237
    .line 238
    .line 239
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    xor-int/2addr v4, v13

    .line 241
    goto :goto_4

    .line 242
    :catch_1
    move v4, v13

    .line 243
    :goto_4
    if-eqz v4, :cond_7

    .line 244
    .line 245
    :try_start_6
    invoke-virtual {v1, v7}, Lj0/h;->K(Lj0/c;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v7, v2}, Lj0/c;->write([B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Lj0/c;->b(I)V

    .line 259
    .line 260
    .line 261
    rem-int/lit8 v2, v4, 0x2

    .line 262
    .line 263
    if-ne v2, v13, :cond_8

    .line 264
    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    :cond_8
    invoke-static {v3, v7, v4}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    new-array v2, v10, [B

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Lj0/b;->readFully([B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v7, v2}, Lj0/c;->write([B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v4}, Lj0/c;->b(I)V

    .line 284
    .line 285
    .line 286
    rem-int/lit8 v11, v4, 0x2

    .line 287
    .line 288
    if-ne v11, v13, :cond_a

    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    :cond_a
    invoke-static {v3, v7, v4}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_b

    .line 300
    .line 301
    if-eqz v15, :cond_9

    .line 302
    .line 303
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    :cond_b
    invoke-virtual {v1, v7}, Lj0/h;->K(Lj0/c;)I

    .line 310
    .line 311
    .line 312
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    :try_start_7
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 316
    .line 317
    .line 318
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 319
    if-nez v11, :cond_e

    .line 320
    .line 321
    :try_start_8
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 322
    .line 323
    .line 324
    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    if-eqz v11, :cond_d

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move-object/from16 v18, v0

    .line 329
    .line 330
    move-object/from16 v21, v6

    .line 331
    .line 332
    move-object/from16 v16, v8

    .line 333
    .line 334
    move v0, v9

    .line 335
    const/4 v2, -0x1

    .line 336
    goto/16 :goto_b

    .line 337
    .line 338
    :cond_e
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    rem-int/lit8 v12, v11, 0x2

    .line 343
    .line 344
    if-ne v12, v13, :cond_f

    .line 345
    .line 346
    add-int/lit8 v12, v11, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_f
    move v12, v11

    .line 350
    :goto_6
    const/4 v10, 0x3

    .line 351
    new-array v9, v10, [B

    .line 352
    .line 353
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 354
    .line 355
    .line 356
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 357
    sget-object v13, Lj0/h;->L:[B

    .line 358
    .line 359
    if-eqz v18, :cond_11

    .line 360
    .line 361
    :try_start_a
    invoke-virtual {v3, v9}, Lj0/b;->readFully([B)V

    .line 362
    .line 363
    .line 364
    new-array v10, v10, [B

    .line 365
    .line 366
    invoke-virtual {v3, v10}, Lj0/b;->readFully([B)V

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_10

    .line 374
    .line 375
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    move-object/from16 v18, v0

    .line 380
    .line 381
    and-int/lit16 v0, v10, 0x3fff

    .line 382
    .line 383
    move/from16 v19, v0

    .line 384
    .line 385
    shr-int/lit8 v0, v10, 0x10

    .line 386
    .line 387
    and-int/lit16 v0, v0, 0x3fff

    .line 388
    .line 389
    add-int/lit8 v12, v12, -0xa

    .line 390
    .line 391
    move/from16 v20, v0

    .line 392
    .line 393
    move/from16 v0, v19

    .line 394
    .line 395
    move/from16 v19, v16

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 399
    .line 400
    const-string v2, "Error checking VP8 signature"

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 406
    :cond_11
    move-object/from16 v18, v0

    .line 407
    .line 408
    :try_start_b
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 409
    .line 410
    .line 411
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 412
    if-eqz v0, :cond_14

    .line 413
    .line 414
    :try_start_c
    invoke-virtual {v3}, Lj0/b;->readByte()B

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v10, 0x2f

    .line 419
    .line 420
    if-ne v0, v10, :cond_13

    .line 421
    .line 422
    invoke-virtual {v3}, Lj0/b;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    and-int/lit16 v0, v10, 0x3fff

    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    const v20, 0xfffc000

    .line 433
    .line 434
    .line 435
    and-int v20, v10, v20

    .line 436
    .line 437
    ushr-int/lit8 v20, v20, 0xe

    .line 438
    .line 439
    add-int/lit8 v20, v20, 0x1

    .line 440
    .line 441
    const/high16 v21, 0x10000000

    .line 442
    .line 443
    and-int v21, v10, v21

    .line 444
    .line 445
    if-eqz v21, :cond_12

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_12
    move/from16 v19, v16

    .line 449
    .line 450
    :goto_7
    add-int/lit8 v12, v12, -0x5

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 454
    .line 455
    const-string v2, "Error checking VP8L signature"

    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 461
    :cond_14
    move/from16 v0, v16

    .line 462
    .line 463
    move v10, v0

    .line 464
    move/from16 v19, v10

    .line 465
    .line 466
    move/from16 v20, v19

    .line 467
    .line 468
    :goto_8
    :try_start_d
    invoke-virtual {v7, v4}, Lj0/c;->write([B)V

    .line 469
    .line 470
    .line 471
    const/16 v4, 0xa

    .line 472
    .line 473
    invoke-virtual {v7, v4}, Lj0/c;->b(I)V

    .line 474
    .line 475
    .line 476
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 477
    .line 478
    if-eqz v19, :cond_15

    .line 479
    .line 480
    :try_start_e
    aget-byte v19, v4, v16

    .line 481
    .line 482
    move-object/from16 v21, v6

    .line 483
    .line 484
    or-int/lit8 v6, v19, 0x10

    .line 485
    .line 486
    int-to-byte v6, v6

    .line 487
    aput-byte v6, v4, v16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_15
    move-object/from16 v21, v6

    .line 491
    .line 492
    :goto_9
    :try_start_f
    aget-byte v6, v4, v16

    .line 493
    .line 494
    const/16 v17, 0x8

    .line 495
    .line 496
    or-int/lit8 v6, v6, 0x8

    .line 497
    .line 498
    int-to-byte v6, v6

    .line 499
    aput-byte v6, v4, v16
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 500
    .line 501
    const/4 v6, -0x1

    .line 502
    add-int/2addr v0, v6

    .line 503
    move-object/from16 v16, v8

    .line 504
    .line 505
    add-int/lit8 v8, v20, -0x1

    .line 506
    .line 507
    int-to-byte v6, v0

    .line 508
    const/16 v19, 0x4

    .line 509
    .line 510
    :try_start_10
    aput-byte v6, v4, v19

    .line 511
    .line 512
    shr-int/lit8 v6, v0, 0x8

    .line 513
    .line 514
    int-to-byte v6, v6

    .line 515
    const/16 v19, 0x5

    .line 516
    .line 517
    aput-byte v6, v4, v19

    .line 518
    .line 519
    shr-int/lit8 v0, v0, 0x10

    .line 520
    .line 521
    int-to-byte v0, v0

    .line 522
    const/4 v6, 0x6

    .line 523
    aput-byte v0, v4, v6

    .line 524
    .line 525
    const/4 v0, 0x7

    .line 526
    int-to-byte v6, v8

    .line 527
    aput-byte v6, v4, v0

    .line 528
    .line 529
    shr-int/lit8 v0, v8, 0x8

    .line 530
    .line 531
    int-to-byte v0, v0

    .line 532
    const/16 v6, 0x8

    .line 533
    .line 534
    aput-byte v0, v4, v6

    .line 535
    .line 536
    shr-int/lit8 v0, v8, 0x10

    .line 537
    .line 538
    int-to-byte v0, v0

    .line 539
    const/16 v6, 0x9

    .line 540
    .line 541
    aput-byte v0, v4, v6

    .line 542
    .line 543
    invoke-virtual {v7, v4}, Lj0/c;->write([B)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v2}, Lj0/c;->write([B)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v11}, Lj0/c;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 553
    .line 554
    .line 555
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 556
    if-eqz v0, :cond_16

    .line 557
    .line 558
    :try_start_11
    invoke-virtual {v7, v9}, Lj0/c;->write([B)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v13}, Lj0/c;->write([B)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v10}, Lj0/c;->b(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 565
    .line 566
    .line 567
    goto :goto_a

    .line 568
    :catchall_1
    move-exception v0

    .line 569
    move-object/from16 v7, v16

    .line 570
    .line 571
    goto/16 :goto_f

    .line 572
    .line 573
    :catch_2
    move-exception v0

    .line 574
    move-object/from16 v7, v16

    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_16
    :try_start_12
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 578
    .line 579
    .line 580
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 581
    if-eqz v0, :cond_17

    .line 582
    .line 583
    const/16 v0, 0x2f

    .line 584
    .line 585
    :try_start_13
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7, v10}, Lj0/c;->b(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 589
    .line 590
    .line 591
    :cond_17
    :goto_a
    :try_start_14
    invoke-static {v3, v7, v12}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7}, Lj0/h;->K(Lj0/c;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/16 v0, 0x8

    .line 599
    .line 600
    :goto_b
    add-int/2addr v5, v0

    .line 601
    iget v0, v3, Lj0/b;->n:I

    .line 602
    .line 603
    sub-int/2addr v5, v0

    .line 604
    invoke-static {v3, v7, v5}, Lcom/bumptech/glide/f;->u(Lj0/b;Lj0/c;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    move-object/from16 v4, v21

    .line 612
    .line 613
    array-length v5, v4

    .line 614
    add-int/2addr v0, v5

    .line 615
    move-object/from16 v5, v18

    .line 616
    .line 617
    invoke-virtual {v5, v0}, Lj0/c;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4}, Lj0/c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 621
    .line 622
    .line 623
    const/4 v0, -0x1

    .line 624
    if-eq v2, v0, :cond_18

    .line 625
    .line 626
    :try_start_15
    iget-object v0, v5, Lj0/c;->m:Ljava/io/DataOutputStream;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    add-int/2addr v0, v2

    .line 633
    iput v0, v1, Lj0/h;->p:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 634
    .line 635
    :cond_18
    move-object/from16 v2, v16

    .line 636
    .line 637
    :try_start_16
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v5}, Lcom/bumptech/glide/f;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :catchall_2
    move-exception v0

    .line 648
    :goto_c
    move-object v7, v2

    .line 649
    goto :goto_f

    .line 650
    :catch_3
    move-exception v0

    .line 651
    :goto_d
    move-object v7, v2

    .line 652
    goto :goto_e

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    move-object/from16 v2, v16

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :catch_4
    move-exception v0

    .line 658
    move-object/from16 v2, v16

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :catchall_4
    move-exception v0

    .line 662
    move-object v2, v8

    .line 663
    goto :goto_c

    .line 664
    :catch_5
    move-exception v0

    .line 665
    move-object v2, v8

    .line 666
    goto :goto_d

    .line 667
    :catchall_5
    move-exception v0

    .line 668
    goto :goto_f

    .line 669
    :catch_6
    move-exception v0

    .line 670
    :goto_e
    :try_start_17
    new-instance v2, Ljava/io/IOException;

    .line 671
    .line 672
    const-string v3, "Failed to save WebP file"

    .line 673
    .line 674
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 678
    :goto_f
    invoke-static {v7}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 679
    .line 680
    .line 681
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-boolean v4, Lj0/h;->v:Z

    .line 14
    .line 15
    const-string v5, "ExifInterface"

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v2, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 22
    .line 23
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "PhotographicSensitivity"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v3

    .line 30
    :goto_0
    const-string v8, "/"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    sget-object v9, Lj0/h;->Z:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const-string v10, " : "

    .line 41
    .line 42
    const-string v11, "Invalid value for "

    .line 43
    .line 44
    if-eqz v9, :cond_7

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_7

    .line 51
    .line 52
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    .line 57
    .line 58
    cmpl-double v9, v12, v14

    .line 59
    .line 60
    move/from16 v16, v4

    .line 61
    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    if-gez v9, :cond_2

    .line 65
    .line 66
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 67
    .line 68
    cmpg-double v9, v12, v17

    .line 69
    .line 70
    if-gtz v9, :cond_3

    .line 71
    .line 72
    :cond_2
    move-object/from16 v33, v10

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-double v19, v19, v17

    .line 85
    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    move-wide/from16 v23, v3

    .line 89
    .line 90
    move-wide/from16 v27, v17

    .line 91
    .line 92
    move-wide/from16 v25, v21

    .line 93
    .line 94
    :goto_1
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    rem-double v31, v27, v29

    .line 97
    .line 98
    sub-double v6, v27, v31

    .line 99
    .line 100
    double-to-long v6, v6

    .line 101
    mul-long v27, v6, v3

    .line 102
    .line 103
    move-object/from16 v33, v10

    .line 104
    .line 105
    add-long v9, v27, v25

    .line 106
    .line 107
    mul-long v6, v6, v21

    .line 108
    .line 109
    add-long v6, v6, v23

    .line 110
    .line 111
    div-double v27, v29, v31

    .line 112
    .line 113
    long-to-double v14, v9

    .line 114
    move-wide/from16 v25, v3

    .line 115
    .line 116
    long-to-double v3, v6

    .line 117
    div-double/2addr v14, v3

    .line 118
    sub-double v3, v17, v14

    .line 119
    .line 120
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmpl-double v3, v3, v19

    .line 125
    .line 126
    if-gtz v3, :cond_5

    .line 127
    .line 128
    new-instance v3, Lj0/f;

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    cmpg-double v4, v12, v14

    .line 133
    .line 134
    if-gez v4, :cond_4

    .line 135
    .line 136
    neg-long v9, v9

    .line 137
    :cond_4
    invoke-direct {v3, v9, v10, v6, v7}, Lj0/f;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    move-wide v3, v9

    .line 142
    move-wide/from16 v23, v21

    .line 143
    .line 144
    move-object/from16 v10, v33

    .line 145
    .line 146
    move-wide/from16 v21, v6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    new-instance v6, Lj0/f;

    .line 150
    .line 151
    const-wide/16 v9, 0x0

    .line 152
    .line 153
    cmpl-double v7, v12, v9

    .line 154
    .line 155
    if-lez v7, :cond_6

    .line 156
    .line 157
    const-wide v9, 0x7fffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-wide/high16 v9, -0x8000000000000000L

    .line 164
    .line 165
    :goto_3
    invoke-direct {v6, v9, v10, v3, v4}, Lj0/f;-><init>(JJ)V

    .line 166
    .line 167
    .line 168
    move-object v3, v6

    .line 169
    :goto_4
    invoke-virtual {v3}, Lj0/f;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :catch_0
    move-object/from16 v33, v10

    .line 176
    .line 177
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-object/from16 v4, v33

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    move/from16 v16, v4

    .line 202
    .line 203
    move-object v4, v10

    .line 204
    const-string v3, "GPSTimeStamp"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    sget-object v3, Lj0/h;->e0:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_8

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v4, "/1,"

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x2

    .line 269
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v3, "/1"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const-string v3, "DateTime"

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_a

    .line 312
    .line 313
    const-string v3, "DateTimeOriginal"

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_a

    .line 320
    .line 321
    const-string v3, "DateTimeDigitized"

    .line 322
    .line 323
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    :cond_a
    sget-object v3, Lj0/h;->f0:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    sget-object v6, Lj0/h;->g0:Ljava/util/regex/Pattern;

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/16 v10, 0x13

    .line 354
    .line 355
    if-ne v7, v10, :cond_c

    .line 356
    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    if-nez v6, :cond_b

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_b
    if-eqz v6, :cond_e

    .line 363
    .line 364
    const-string v3, "-"

    .line 365
    .line 366
    const-string v4, ":"

    .line 367
    .line 368
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_6

    .line 373
    :cond_c
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_d
    move/from16 v16, v4

    .line 396
    .line 397
    :cond_e
    :goto_6
    const-string v3, "Xmp"

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    iget-object v6, v0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 404
    .line 405
    const/16 v7, 0xc

    .line 406
    .line 407
    const/16 v10, 0x9

    .line 408
    .line 409
    const/4 v11, 0x4

    .line 410
    const/4 v12, 0x0

    .line 411
    if-eqz v4, :cond_16

    .line 412
    .line 413
    aget-object v4, v6, v12

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    const/4 v4, 0x5

    .line 422
    aget-object v4, v6, v4

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_f

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_f
    move v3, v12

    .line 432
    goto :goto_8

    .line 433
    :cond_10
    :goto_7
    const/4 v3, 0x1

    .line 434
    :goto_8
    iget v4, v0, Lj0/h;->d:I

    .line 435
    .line 436
    if-eq v4, v11, :cond_12

    .line 437
    .line 438
    if-eq v4, v10, :cond_11

    .line 439
    .line 440
    const/16 v13, 0xf

    .line 441
    .line 442
    if-eq v4, v13, :cond_11

    .line 443
    .line 444
    if-eq v4, v7, :cond_11

    .line 445
    .line 446
    const/16 v13, 0xd

    .line 447
    .line 448
    if-eq v4, v13, :cond_11

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    :goto_9
    const/4 v13, 0x2

    .line 452
    goto :goto_a

    .line 453
    :cond_11
    const/4 v4, 0x2

    .line 454
    goto :goto_9

    .line 455
    :cond_12
    const/4 v4, 0x3

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    if-ne v4, v13, :cond_13

    .line 458
    .line 459
    iget-object v13, v0, Lj0/h;->t:Lj0/d;

    .line 460
    .line 461
    if-nez v13, :cond_14

    .line 462
    .line 463
    if-eqz v3, :cond_14

    .line 464
    .line 465
    :cond_13
    const/4 v9, 0x3

    .line 466
    if-ne v4, v9, :cond_16

    .line 467
    .line 468
    if-nez v3, :cond_16

    .line 469
    .line 470
    :cond_14
    if-eqz v1, :cond_15

    .line 471
    .line 472
    invoke-static {v1}, Lj0/d;->a(Ljava/lang/String;)Lj0/d;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_b

    .line 477
    :cond_15
    const/4 v1, 0x0

    .line 478
    :goto_b
    iput-object v1, v0, Lj0/h;->t:Lj0/d;

    .line 479
    .line 480
    return-void

    .line 481
    :cond_16
    move v3, v12

    .line 482
    :goto_c
    sget-object v4, Lj0/h;->V:[[Lj0/e;

    .line 483
    .line 484
    array-length v4, v4

    .line 485
    if-ge v3, v4, :cond_2a

    .line 486
    .line 487
    if-ne v3, v11, :cond_18

    .line 488
    .line 489
    iget-boolean v4, v0, Lj0/h;->i:Z

    .line 490
    .line 491
    if-nez v4, :cond_18

    .line 492
    .line 493
    :cond_17
    :goto_d
    move v13, v12

    .line 494
    :goto_e
    const/16 v20, 0x1

    .line 495
    .line 496
    goto/16 :goto_1f

    .line 497
    .line 498
    :cond_18
    sget-object v4, Lj0/h;->Y:[Ljava/util/HashMap;

    .line 499
    .line 500
    aget-object v4, v4, v3

    .line 501
    .line 502
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lj0/e;

    .line 507
    .line 508
    if-eqz v4, :cond_17

    .line 509
    .line 510
    if-nez v1, :cond_19

    .line 511
    .line 512
    aget-object v4, v6, v3

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_19
    invoke-static {v1}, Lj0/h;->p(Ljava/lang/String;)Landroid/util/Pair;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v13, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    const/4 v14, -0x1

    .line 531
    iget v15, v4, Lj0/e;->c:I

    .line 532
    .line 533
    if-eq v15, v13, :cond_20

    .line 534
    .line 535
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v13, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    if-ne v15, v13, :cond_1a

    .line 544
    .line 545
    goto/16 :goto_14

    .line 546
    .line 547
    :cond_1a
    iget v4, v4, Lj0/e;->d:I

    .line 548
    .line 549
    if-eq v4, v14, :cond_1b

    .line 550
    .line 551
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v13, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eq v4, v13, :cond_1c

    .line 560
    .line 561
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v13, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-ne v4, v13, :cond_1b

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1b
    const/4 v13, 0x1

    .line 573
    goto :goto_10

    .line 574
    :cond_1c
    :goto_f
    move v15, v4

    .line 575
    goto/16 :goto_14

    .line 576
    .line 577
    :goto_10
    if-eq v15, v13, :cond_20

    .line 578
    .line 579
    const/4 v13, 0x7

    .line 580
    if-eq v15, v13, :cond_20

    .line 581
    .line 582
    const/4 v13, 0x2

    .line 583
    if-ne v15, v13, :cond_1d

    .line 584
    .line 585
    goto/16 :goto_14

    .line 586
    .line 587
    :cond_1d
    if-eqz v16, :cond_17

    .line 588
    .line 589
    const-string v11, "Given tag ("

    .line 590
    .line 591
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 592
    .line 593
    invoke-static {v11, v2, v13}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    sget-object v13, Lj0/h;->R:[Ljava/lang/String;

    .line 598
    .line 599
    aget-object v15, v13, v15

    .line 600
    .line 601
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v15, ", "

    .line 605
    .line 606
    const-string v18, ""

    .line 607
    .line 608
    if-ne v4, v14, :cond_1e

    .line 609
    .line 610
    move-object/from16 v4, v18

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_1e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    aget-object v4, v13, v4

    .line 619
    .line 620
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :goto_11
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v4, " (guess: "

    .line 631
    .line 632
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v4, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    aget-object v4, v13, v4

    .line 644
    .line 645
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v4, v14, :cond_1f

    .line 657
    .line 658
    :goto_12
    move-object/from16 v4, v18

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v9, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    aget-object v9, v13, v9

    .line 675
    .line 676
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v18

    .line 683
    goto :goto_12

    .line 684
    :goto_13
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v4, ")"

    .line 688
    .line 689
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    goto/16 :goto_d

    .line 700
    .line 701
    :cond_20
    :goto_14
    sget-object v4, Lj0/h;->S:[I

    .line 702
    .line 703
    const-string v9, ","

    .line 704
    .line 705
    packed-switch v15, :pswitch_data_0

    .line 706
    .line 707
    .line 708
    :pswitch_0
    if-eqz v16, :cond_17

    .line 709
    .line 710
    const-string v4, "Data format isn\'t one of expected formats: "

    .line 711
    .line 712
    invoke-static {v15, v4, v5}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :pswitch_1
    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    array-length v10, v9

    .line 722
    new-array v11, v10, [D

    .line 723
    .line 724
    move v13, v12

    .line 725
    :goto_15
    array-length v14, v9

    .line 726
    if-ge v13, v14, :cond_21

    .line 727
    .line 728
    aget-object v14, v9, v13

    .line 729
    .line 730
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 731
    .line 732
    .line 733
    move-result-wide v14

    .line 734
    aput-wide v14, v11, v13

    .line 735
    .line 736
    add-int/lit8 v13, v13, 0x1

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_21
    aget-object v9, v6, v3

    .line 740
    .line 741
    iget-object v13, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 742
    .line 743
    aget v4, v4, v7

    .line 744
    .line 745
    mul-int/2addr v4, v10

    .line 746
    new-array v4, v4, [B

    .line 747
    .line 748
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 753
    .line 754
    .line 755
    move v13, v12

    .line 756
    :goto_16
    if-ge v13, v10, :cond_22

    .line 757
    .line 758
    aget-wide v14, v11, v13

    .line 759
    .line 760
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 761
    .line 762
    .line 763
    add-int/lit8 v13, v13, 0x1

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_22
    new-instance v11, Lj0/d;

    .line 767
    .line 768
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-direct {v11, v4, v7, v10}, Lj0/d;-><init>([BII)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_d

    .line 779
    .line 780
    :pswitch_2
    invoke-virtual {v1, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    array-length v10, v9

    .line 785
    new-array v11, v10, [Lj0/f;

    .line 786
    .line 787
    move v13, v12

    .line 788
    :goto_17
    array-length v15, v9

    .line 789
    if-ge v13, v15, :cond_23

    .line 790
    .line 791
    aget-object v15, v9, v13

    .line 792
    .line 793
    invoke-virtual {v15, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    new-instance v7, Lj0/f;

    .line 798
    .line 799
    aget-object v19, v15, v12

    .line 800
    .line 801
    move/from16 v21, v13

    .line 802
    .line 803
    invoke-static/range {v19 .. v19}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 804
    .line 805
    .line 806
    move-result-wide v12

    .line 807
    double-to-long v12, v12

    .line 808
    const/16 v19, 0x1

    .line 809
    .line 810
    aget-object v15, v15, v19

    .line 811
    .line 812
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 813
    .line 814
    .line 815
    move-result-wide v14

    .line 816
    double-to-long v14, v14

    .line 817
    invoke-direct {v7, v12, v13, v14, v15}, Lj0/f;-><init>(JJ)V

    .line 818
    .line 819
    .line 820
    aput-object v7, v11, v21

    .line 821
    .line 822
    add-int/lit8 v13, v21, 0x1

    .line 823
    .line 824
    const/16 v7, 0xc

    .line 825
    .line 826
    const/4 v12, 0x0

    .line 827
    const/4 v14, -0x1

    .line 828
    goto :goto_17

    .line 829
    :cond_23
    aget-object v7, v6, v3

    .line 830
    .line 831
    iget-object v9, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 832
    .line 833
    const/16 v12, 0xa

    .line 834
    .line 835
    aget v4, v4, v12

    .line 836
    .line 837
    mul-int/2addr v4, v10

    .line 838
    new-array v4, v4, [B

    .line 839
    .line 840
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 845
    .line 846
    .line 847
    const/4 v9, 0x0

    .line 848
    :goto_18
    if-ge v9, v10, :cond_24

    .line 849
    .line 850
    aget-object v13, v11, v9

    .line 851
    .line 852
    iget-wide v14, v13, Lj0/f;->a:J

    .line 853
    .line 854
    long-to-int v14, v14

    .line 855
    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    iget-wide v13, v13, Lj0/f;->b:J

    .line 859
    .line 860
    long-to-int v13, v13

    .line 861
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 862
    .line 863
    .line 864
    add-int/lit8 v9, v9, 0x1

    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_24
    new-instance v9, Lj0/d;

    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-direct {v9, v4, v12, v10}, Lj0/d;-><init>([BII)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    :goto_19
    const/4 v13, 0x0

    .line 880
    goto/16 :goto_e

    .line 881
    .line 882
    :pswitch_3
    move v7, v14

    .line 883
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    array-length v9, v7

    .line 888
    new-array v10, v9, [I

    .line 889
    .line 890
    const/4 v11, 0x0

    .line 891
    :goto_1a
    array-length v12, v7

    .line 892
    if-ge v11, v12, :cond_25

    .line 893
    .line 894
    aget-object v12, v7, v11

    .line 895
    .line 896
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v12

    .line 900
    aput v12, v10, v11

    .line 901
    .line 902
    add-int/lit8 v11, v11, 0x1

    .line 903
    .line 904
    goto :goto_1a

    .line 905
    :cond_25
    aget-object v7, v6, v3

    .line 906
    .line 907
    iget-object v11, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 908
    .line 909
    const/16 v12, 0x9

    .line 910
    .line 911
    aget v4, v4, v12

    .line 912
    .line 913
    mul-int/2addr v4, v9

    .line 914
    new-array v4, v4, [B

    .line 915
    .line 916
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    const/4 v11, 0x0

    .line 924
    :goto_1b
    if-ge v11, v9, :cond_26

    .line 925
    .line 926
    aget v12, v10, v11

    .line 927
    .line 928
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 929
    .line 930
    .line 931
    add-int/lit8 v11, v11, 0x1

    .line 932
    .line 933
    goto :goto_1b

    .line 934
    :cond_26
    new-instance v10, Lj0/d;

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const/16 v11, 0x9

    .line 941
    .line 942
    invoke-direct {v10, v4, v11, v9}, Lj0/d;-><init>([BII)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    goto :goto_19

    .line 949
    :pswitch_4
    move v4, v14

    .line 950
    const/16 v11, 0x9

    .line 951
    .line 952
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    array-length v9, v7

    .line 957
    new-array v9, v9, [Lj0/f;

    .line 958
    .line 959
    const/4 v10, 0x0

    .line 960
    :goto_1c
    array-length v12, v7

    .line 961
    if-ge v10, v12, :cond_27

    .line 962
    .line 963
    aget-object v12, v7, v10

    .line 964
    .line 965
    invoke-virtual {v12, v8, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v12

    .line 969
    new-instance v4, Lj0/f;

    .line 970
    .line 971
    const/4 v13, 0x0

    .line 972
    aget-object v14, v12, v13

    .line 973
    .line 974
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 975
    .line 976
    .line 977
    move-result-wide v14

    .line 978
    double-to-long v14, v14

    .line 979
    const/16 v20, 0x1

    .line 980
    .line 981
    aget-object v12, v12, v20

    .line 982
    .line 983
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 984
    .line 985
    .line 986
    move-result-wide v11

    .line 987
    double-to-long v11, v11

    .line 988
    invoke-direct {v4, v14, v15, v11, v12}, Lj0/f;-><init>(JJ)V

    .line 989
    .line 990
    .line 991
    aput-object v4, v9, v10

    .line 992
    .line 993
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    const/4 v4, -0x1

    .line 996
    const/16 v11, 0x9

    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_27
    const/4 v13, 0x0

    .line 1000
    const/16 v20, 0x1

    .line 1001
    .line 1002
    aget-object v4, v6, v3

    .line 1003
    .line 1004
    iget-object v7, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 1005
    .line 1006
    invoke-static {v9, v7}, Lj0/d;->e([Lj0/f;Ljava/nio/ByteOrder;)Lj0/d;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1f

    .line 1014
    .line 1015
    :pswitch_5
    move v13, v12

    .line 1016
    move v4, v14

    .line 1017
    const/16 v20, 0x1

    .line 1018
    .line 1019
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    array-length v7, v4

    .line 1024
    new-array v7, v7, [J

    .line 1025
    .line 1026
    move v9, v13

    .line 1027
    :goto_1d
    array-length v10, v4

    .line 1028
    if-ge v9, v10, :cond_28

    .line 1029
    .line 1030
    aget-object v10, v4, v9

    .line 1031
    .line 1032
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v10

    .line 1036
    aput-wide v10, v7, v9

    .line 1037
    .line 1038
    add-int/lit8 v9, v9, 0x1

    .line 1039
    .line 1040
    goto :goto_1d

    .line 1041
    :cond_28
    aget-object v4, v6, v3

    .line 1042
    .line 1043
    iget-object v9, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 1044
    .line 1045
    invoke-static {v7, v9}, Lj0/d;->d([JLjava/nio/ByteOrder;)Lj0/d;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    goto :goto_1f

    .line 1053
    :pswitch_6
    move v13, v12

    .line 1054
    move v4, v14

    .line 1055
    const/16 v20, 0x1

    .line 1056
    .line 1057
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    array-length v7, v4

    .line 1062
    new-array v7, v7, [I

    .line 1063
    .line 1064
    move v9, v13

    .line 1065
    :goto_1e
    array-length v10, v4

    .line 1066
    if-ge v9, v10, :cond_29

    .line 1067
    .line 1068
    aget-object v10, v4, v9

    .line 1069
    .line 1070
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    aput v10, v7, v9

    .line 1075
    .line 1076
    add-int/lit8 v9, v9, 0x1

    .line 1077
    .line 1078
    goto :goto_1e

    .line 1079
    :cond_29
    aget-object v4, v6, v3

    .line 1080
    .line 1081
    iget-object v9, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 1082
    .line 1083
    invoke-static {v7, v9}, Lj0/d;->g([ILjava/nio/ByteOrder;)Lj0/d;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :pswitch_7
    move v13, v12

    .line 1092
    const/16 v20, 0x1

    .line 1093
    .line 1094
    aget-object v4, v6, v3

    .line 1095
    .line 1096
    invoke-static {v1}, Lj0/d;->b(Ljava/lang/String;)Lj0/d;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1f

    .line 1104
    :pswitch_8
    move v13, v12

    .line 1105
    const/16 v20, 0x1

    .line 1106
    .line 1107
    aget-object v4, v6, v3

    .line 1108
    .line 1109
    invoke-static {v1}, Lj0/d;->a(Ljava/lang/String;)Lj0/d;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1117
    .line 1118
    move v12, v13

    .line 1119
    const/16 v7, 0xc

    .line 1120
    .line 1121
    const/16 v10, 0x9

    .line 1122
    .line 1123
    const/4 v11, 0x4

    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :cond_2a
    return-void

    .line 1127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final G(Lj0/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lj0/d;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_10

    .line 20
    .line 21
    iget-object v5, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Lj0/h;->o:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Lj0/h;->q(Lj0/b;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj0/d;

    .line 51
    .line 52
    const-string v6, "ExifInterface"

    .line 53
    .line 54
    if-eqz v3, :cond_f

    .line 55
    .line 56
    iget-object v7, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {v3, v7}, Lj0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    .line 64
    sget-object v7, Lj0/h;->w:[I

    .line 65
    .line 66
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, Lj0/h;->d:I

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    if-ne v8, v9, :cond_f

    .line 77
    .line 78
    const-string v8, "PhotometricInterpretation"

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lj0/d;

    .line 85
    .line 86
    if-eqz v8, :cond_f

    .line 87
    .line 88
    iget-object v9, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    .line 96
    sget-object v9, Lj0/h;->x:[I

    .line 97
    .line 98
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    :cond_3
    if-ne v8, v4, :cond_f

    .line 105
    .line 106
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 113
    .line 114
    const-string v4, "StripOffsets"

    .line 115
    .line 116
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lj0/d;

    .line 121
    .line 122
    const-string v7, "StripByteCounts"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lj0/d;

    .line 129
    .line 130
    if-eqz v4, :cond_11

    .line 131
    .line 132
    if-eqz v2, :cond_11

    .line 133
    .line 134
    iget-object v7, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lj0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/bumptech/glide/f;->t(Ljava/io/Serializable;)[J

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v7, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    invoke-virtual {v2, v7}, Lj0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/bumptech/glide/f;->t(Ljava/io/Serializable;)[J

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    array-length v7, v4

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    :cond_5
    move-object v5, v6

    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    .line 164
    array-length v7, v2

    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    :cond_7
    move-object v5, v6

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_8
    array-length v7, v4

    .line 171
    array-length v8, v2

    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    .line 174
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 175
    .line 176
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_9
    array-length v7, v2

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    move v11, v8

    .line 186
    :goto_1
    if-ge v11, v7, :cond_a

    .line 187
    .line 188
    aget-wide v12, v2, v11

    .line 189
    .line 190
    add-long/2addr v9, v12

    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    long-to-int v7, v9

    .line 195
    new-array v9, v7, [B

    .line 196
    .line 197
    iput-boolean v5, v0, Lj0/h;->k:Z

    .line 198
    .line 199
    iput-boolean v5, v0, Lj0/h;->j:Z

    .line 200
    .line 201
    iput-boolean v5, v0, Lj0/h;->i:Z

    .line 202
    .line 203
    move v10, v8

    .line 204
    move v11, v10

    .line 205
    move v12, v11

    .line 206
    :goto_2
    array-length v13, v4

    .line 207
    if-ge v10, v13, :cond_e

    .line 208
    .line 209
    aget-wide v13, v4, v10

    .line 210
    .line 211
    long-to-int v13, v13

    .line 212
    aget-wide v14, v2, v10

    .line 213
    .line 214
    long-to-int v14, v14

    .line 215
    array-length v15, v4

    .line 216
    sub-int/2addr v15, v5

    .line 217
    if-ge v10, v15, :cond_b

    .line 218
    .line 219
    add-int v15, v13, v14

    .line 220
    .line 221
    move-object/from16 v16, v6

    .line 222
    .line 223
    int-to-long v5, v15

    .line 224
    add-int/lit8 v15, v10, 0x1

    .line 225
    .line 226
    aget-wide v17, v4, v15

    .line 227
    .line 228
    cmp-long v5, v5, v17

    .line 229
    .line 230
    if-eqz v5, :cond_c

    .line 231
    .line 232
    iput-boolean v8, v0, Lj0/h;->k:Z

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    move-object/from16 v16, v6

    .line 236
    .line 237
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 238
    if-gez v13, :cond_d

    .line 239
    .line 240
    const-string v1, "Invalid strip offset value"

    .line 241
    .line 242
    move-object/from16 v5, v16

    .line 243
    .line 244
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_d
    move-object/from16 v5, v16

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v1, v13}, Lj0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    .line 254
    add-int/2addr v11, v13

    .line 255
    new-array v6, v14, [B

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v1, v6}, Lj0/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    .line 259
    .line 260
    add-int/2addr v11, v14

    .line 261
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    add-int/2addr v12, v14

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move-object v6, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v2, "Failed to read "

    .line 273
    .line 274
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Failed to skip "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    iput-object v9, v0, Lj0/h;->n:[B

    .line 313
    .line 314
    iget-boolean v1, v0, Lj0/h;->k:Z

    .line 315
    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    aget-wide v1, v4, v8

    .line 319
    .line 320
    long-to-int v1, v1

    .line 321
    iput v1, v0, Lj0/h;->l:I

    .line 322
    .line 323
    iput v7, v0, Lj0/h;->m:I

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 327
    .line 328
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 333
    .line 334
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_f
    move-object v5, v6

    .line 339
    sget-boolean v1, Lj0/h;->v:Z

    .line 340
    .line 341
    if-eqz v1, :cond_11

    .line 342
    .line 343
    const-string v1, "Unsupported data type value"

    .line 344
    .line 345
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    iput v4, v0, Lj0/h;->o:I

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lj0/h;->q(Lj0/b;Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    :cond_11
    :goto_6
    return-void
.end method

.method public final H(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lj0/h;->v:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj0/d;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lj0/d;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lj0/d;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lj0/d;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final I(Lj0/g;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj0/d;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lj0/d;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lj0/d;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lj0/d;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lj0/d;

    .line 52
    .line 53
    const-string v6, "ImageLength"

    .line 54
    .line 55
    const-string v7, "ImageWidth"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lj0/d;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    .line 64
    const-string v4, "ExifInterface"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lj0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lj0/f;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    .line 87
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Lj0/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Lj0/d;->e([Lj0/f;Ljava/nio/ByteOrder;)Lj0/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    .line 99
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Lj0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v2}, Lj0/d;->e([Lj0/f;Ljava/nio/ByteOrder;)Lj0/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lj0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    .line 146
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    .line 154
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, v2}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    aget-object v2, v0, p2

    .line 161
    .line 162
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p2, v0, p2

    .line 166
    .line 167
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v1, p1, :cond_8

    .line 225
    .line 226
    if-le v2, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v1, p1

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object p1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v1, p1}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v2, v1}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aget-object v2, v0, p2

    .line 243
    .line 244
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object p1, v0, p2

    .line 248
    .line 249
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    aget-object v1, v0, p2

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lj0/d;

    .line 260
    .line 261
    aget-object v2, v0, p2

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lj0/d;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    :cond_7
    aget-object v1, v0, p2

    .line 274
    .line 275
    const-string v2, "JPEGInterchangeFormat"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lj0/d;

    .line 282
    .line 283
    aget-object v0, v0, p2

    .line 284
    .line 285
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lj0/d;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, Lj0/g;->b(J)V

    .line 311
    .line 312
    .line 313
    new-array v1, v1, [B

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lj0/b;->readFully([B)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lj0/b;

    .line 319
    .line 320
    invoke-direct {p1, v1}, Lj0/b;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0, p2}, Lj0/h;->f(Lj0/b;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lj0/h;->H(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lj0/h;->H(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lj0/h;->H(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lj0/d;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lj0/d;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lj0/h;->s(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Lj0/h;->s(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v3, v4}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v6}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v8, v7}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v3, v4}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v5, v6}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1, v8, v7}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v4, v3}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2, v6, v5}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v7, v8}, Lj0/h;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final K(Lj0/c;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lj0/h;->V:[[Lj0/e;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    sget-object v5, Lj0/h;->W:[Lj0/e;

    .line 14
    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    .line 20
    aget-object v9, v5, v8

    .line 21
    .line 22
    iget-object v9, v9, Lj0/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lj0/h;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Lj0/h;->i:Z

    .line 31
    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    .line 34
    const-string v9, "StripByteCounts"

    .line 35
    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    .line 38
    const-string v11, "StripOffsets"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    iget-boolean v6, v0, Lj0/h;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v11}, Lj0/h;->z(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lj0/h;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Lj0/h;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lj0/h;->z(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 62
    .line 63
    if-ge v6, v12, :cond_5

    .line 64
    .line 65
    aget-object v12, v13, v6

    .line 66
    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    aget-object v12, v13, v7

    .line 112
    .line 113
    aget-object v7, v5, v6

    .line 114
    .line 115
    iget-object v7, v7, Lj0/e;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v14, v15, v6}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 v6, 0x2

    .line 127
    aget-object v7, v13, v6

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    aget-object v12, v13, v7

    .line 137
    .line 138
    aget-object v7, v5, v6

    .line 139
    .line 140
    iget-object v7, v7, Lj0/e;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-static {v14, v15, v6}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_7
    const/4 v6, 0x3

    .line 152
    aget-object v7, v13, v6

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    aget-object v12, v13, v7

    .line 162
    .line 163
    aget-object v7, v5, v6

    .line 164
    .line 165
    iget-object v7, v7, Lj0/e;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-static {v14, v15, v6}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-boolean v6, v0, Lj0/h;->i:Z

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    iget-boolean v6, v0, Lj0/h;->j:Z

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    aget-object v6, v13, v7

    .line 186
    .line 187
    iget-object v8, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    invoke-static {v12, v8}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    aget-object v6, v13, v7

    .line 198
    .line 199
    iget v8, v0, Lj0/h;->m:I

    .line 200
    .line 201
    iget-object v12, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v8, v12}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    aget-object v6, v13, v7

    .line 212
    .line 213
    iget-object v9, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 214
    .line 215
    invoke-static {v14, v15, v9}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    aget-object v6, v13, v7

    .line 223
    .line 224
    iget v9, v0, Lj0/h;->m:I

    .line 225
    .line 226
    int-to-long v14, v9

    .line 227
    iget-object v9, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    invoke-static {v14, v15, v9}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 237
    :goto_5
    array-length v8, v2

    .line 238
    sget-object v9, Lj0/h;->S:[I

    .line 239
    .line 240
    if-ge v6, v8, :cond_d

    .line 241
    .line 242
    aget-object v8, v13, v6

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v12, 0x0

    .line 253
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_c

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Lj0/d;

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v15, v14, Lj0/d;->a:I

    .line 275
    .line 276
    aget v15, v9, v15

    .line 277
    .line 278
    iget v14, v14, Lj0/d;->b:I

    .line 279
    .line 280
    mul-int/2addr v15, v14

    .line 281
    if-le v15, v7, :cond_b

    .line 282
    .line 283
    add-int/2addr v12, v15

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    aget v8, v4, v6

    .line 286
    .line 287
    add-int/2addr v8, v12

    .line 288
    aput v8, v4, v6

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const/16 v6, 0x8

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_7
    array-length v12, v2

    .line 297
    if-ge v8, v12, :cond_f

    .line 298
    .line 299
    aget-object v12, v13, v8

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-nez v12, :cond_e

    .line 306
    .line 307
    aput v6, v3, v8

    .line 308
    .line 309
    aget-object v12, v13, v8

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    mul-int/lit8 v12, v12, 0xc

    .line 316
    .line 317
    add-int/lit8 v12, v12, 0x6

    .line 318
    .line 319
    aget v14, v4, v8

    .line 320
    .line 321
    add-int/2addr v12, v14

    .line 322
    add-int/2addr v12, v6

    .line 323
    move v6, v12

    .line 324
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    iget-boolean v8, v0, Lj0/h;->i:Z

    .line 328
    .line 329
    if-eqz v8, :cond_11

    .line 330
    .line 331
    iget-boolean v8, v0, Lj0/h;->j:Z

    .line 332
    .line 333
    if-eqz v8, :cond_10

    .line 334
    .line 335
    aget-object v8, v13, v7

    .line 336
    .line 337
    iget-object v10, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 338
    .line 339
    invoke-static {v6, v10}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    aget-object v8, v13, v7

    .line 348
    .line 349
    int-to-long v11, v6

    .line 350
    iget-object v14, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 351
    .line 352
    invoke-static {v11, v12, v14}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :goto_8
    iput v6, v0, Lj0/h;->l:I

    .line 360
    .line 361
    iget v8, v0, Lj0/h;->m:I

    .line 362
    .line 363
    add-int/2addr v6, v8

    .line 364
    :cond_11
    iget v8, v0, Lj0/h;->d:I

    .line 365
    .line 366
    if-ne v8, v7, :cond_12

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x8

    .line 369
    .line 370
    :cond_12
    sget-boolean v8, Lj0/h;->v:Z

    .line 371
    .line 372
    if-eqz v8, :cond_13

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    :goto_9
    array-length v10, v2

    .line 376
    if-ge v8, v10, :cond_13

    .line 377
    .line 378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    aget v11, v3, v8

    .line 383
    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    aget-object v12, v13, v8

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    aget v14, v4, v8

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 413
    .line 414
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    const-string v11, "ExifInterface"

    .line 419
    .line 420
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_13
    const/4 v4, 0x1

    .line 427
    aget-object v8, v13, v4

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-nez v8, :cond_14

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    aget-object v10, v13, v8

    .line 437
    .line 438
    aget-object v8, v5, v4

    .line 439
    .line 440
    iget-object v8, v8, Lj0/e;->b:Ljava/lang/String;

    .line 441
    .line 442
    aget v11, v3, v4

    .line 443
    .line 444
    int-to-long v11, v11

    .line 445
    iget-object v4, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 446
    .line 447
    invoke-static {v11, v12, v4}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_14
    const/4 v4, 0x2

    .line 455
    aget-object v8, v13, v4

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-nez v8, :cond_15

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    aget-object v10, v13, v8

    .line 465
    .line 466
    aget-object v8, v5, v4

    .line 467
    .line 468
    iget-object v8, v8, Lj0/e;->b:Ljava/lang/String;

    .line 469
    .line 470
    aget v11, v3, v4

    .line 471
    .line 472
    int-to-long v11, v11

    .line 473
    iget-object v4, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 474
    .line 475
    invoke-static {v11, v12, v4}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_15
    const/4 v4, 0x3

    .line 483
    aget-object v8, v13, v4

    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_16

    .line 490
    .line 491
    const/4 v8, 0x1

    .line 492
    aget-object v10, v13, v8

    .line 493
    .line 494
    aget-object v5, v5, v4

    .line 495
    .line 496
    iget-object v5, v5, Lj0/e;->b:Ljava/lang/String;

    .line 497
    .line 498
    aget v4, v3, v4

    .line 499
    .line 500
    int-to-long v11, v4

    .line 501
    iget-object v4, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 502
    .line 503
    invoke-static {v11, v12, v4}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    :cond_16
    iget v4, v0, Lj0/h;->d:I

    .line 511
    .line 512
    const/16 v5, 0xe

    .line 513
    .line 514
    if-eq v4, v7, :cond_19

    .line 515
    .line 516
    const/16 v8, 0xd

    .line 517
    .line 518
    if-eq v4, v8, :cond_18

    .line 519
    .line 520
    if-eq v4, v5, :cond_17

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_17
    sget-object v4, Lj0/h;->K:[B

    .line 524
    .line 525
    invoke-virtual {v1, v4}, Lj0/c;->write([B)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v6}, Lj0/c;->b(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_18
    invoke-virtual {v1, v6}, Lj0/c;->b(I)V

    .line 533
    .line 534
    .line 535
    const v4, 0x65584966

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v4}, Lj0/c;->b(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_19
    const v4, 0xffff

    .line 543
    .line 544
    .line 545
    if-gt v6, v4, :cond_25

    .line 546
    .line 547
    invoke-virtual {v1, v6}, Lj0/c;->j(I)V

    .line 548
    .line 549
    .line 550
    sget-object v4, Lj0/h;->c0:[B

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Lj0/c;->write([B)V

    .line 553
    .line 554
    .line 555
    :goto_a
    iget-object v4, v1, Lj0/c;->m:Ljava/io/DataOutputStream;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    iget-object v8, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 562
    .line 563
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 564
    .line 565
    if-ne v8, v10, :cond_1a

    .line 566
    .line 567
    const/16 v8, 0x4d4d

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_1a
    const/16 v8, 0x4949

    .line 571
    .line 572
    :goto_b
    invoke-virtual {v1, v8}, Lj0/c;->f(S)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 576
    .line 577
    iput-object v8, v1, Lj0/c;->n:Ljava/nio/ByteOrder;

    .line 578
    .line 579
    const/16 v8, 0x2a

    .line 580
    .line 581
    invoke-virtual {v1, v8}, Lj0/c;->j(I)V

    .line 582
    .line 583
    .line 584
    const-wide/16 v10, 0x8

    .line 585
    .line 586
    invoke-virtual {v1, v10, v11}, Lj0/c;->i(J)V

    .line 587
    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    :goto_c
    array-length v10, v2

    .line 591
    if-ge v8, v10, :cond_22

    .line 592
    .line 593
    aget-object v10, v13, v8

    .line 594
    .line 595
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-nez v10, :cond_21

    .line 600
    .line 601
    aget-object v10, v13, v8

    .line 602
    .line 603
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    invoke-virtual {v1, v10}, Lj0/c;->j(I)V

    .line 608
    .line 609
    .line 610
    aget v10, v3, v8

    .line 611
    .line 612
    const/4 v11, 0x2

    .line 613
    add-int/2addr v10, v11

    .line 614
    aget-object v11, v13, v8

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    mul-int/lit8 v11, v11, 0xc

    .line 621
    .line 622
    add-int/2addr v11, v10

    .line 623
    add-int/2addr v11, v7

    .line 624
    aget-object v10, v13, v8

    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    if-eqz v12, :cond_1d

    .line 639
    .line 640
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    check-cast v12, Ljava/util/Map$Entry;

    .line 645
    .line 646
    sget-object v14, Lj0/h;->Y:[Ljava/util/HashMap;

    .line 647
    .line 648
    aget-object v14, v14, v8

    .line 649
    .line 650
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    check-cast v14, Lj0/e;

    .line 659
    .line 660
    iget v14, v14, Lj0/e;->a:I

    .line 661
    .line 662
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Lj0/d;

    .line 667
    .line 668
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget v15, v12, Lj0/d;->a:I

    .line 672
    .line 673
    aget v16, v9, v15

    .line 674
    .line 675
    iget v5, v12, Lj0/d;->b:I

    .line 676
    .line 677
    mul-int v7, v16, v5

    .line 678
    .line 679
    invoke-virtual {v1, v14}, Lj0/c;->j(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v15}, Lj0/c;->j(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v5}, Lj0/c;->b(I)V

    .line 686
    .line 687
    .line 688
    const/4 v5, 0x4

    .line 689
    if-le v7, v5, :cond_1b

    .line 690
    .line 691
    int-to-long v14, v11

    .line 692
    invoke-virtual {v1, v14, v15}, Lj0/c;->i(J)V

    .line 693
    .line 694
    .line 695
    add-int/2addr v11, v7

    .line 696
    goto :goto_f

    .line 697
    :cond_1b
    iget-object v12, v12, Lj0/d;->d:[B

    .line 698
    .line 699
    invoke-virtual {v1, v12}, Lj0/c;->write([B)V

    .line 700
    .line 701
    .line 702
    if-ge v7, v5, :cond_1c

    .line 703
    .line 704
    :goto_e
    if-ge v7, v5, :cond_1c

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    invoke-virtual {v1, v12}, Lj0/c;->a(I)V

    .line 708
    .line 709
    .line 710
    add-int/lit8 v7, v7, 0x1

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_1c
    :goto_f
    move v7, v5

    .line 714
    const/16 v5, 0xe

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_1d
    move v5, v7

    .line 718
    if-nez v8, :cond_1e

    .line 719
    .line 720
    aget-object v7, v13, v5

    .line 721
    .line 722
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_1e

    .line 727
    .line 728
    aget v7, v3, v5

    .line 729
    .line 730
    int-to-long v10, v7

    .line 731
    invoke-virtual {v1, v10, v11}, Lj0/c;->i(J)V

    .line 732
    .line 733
    .line 734
    const-wide/16 v10, 0x0

    .line 735
    .line 736
    goto :goto_10

    .line 737
    :cond_1e
    const-wide/16 v10, 0x0

    .line 738
    .line 739
    invoke-virtual {v1, v10, v11}, Lj0/c;->i(J)V

    .line 740
    .line 741
    .line 742
    :goto_10
    aget-object v5, v13, v8

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    :cond_1f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_20

    .line 757
    .line 758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Ljava/util/Map$Entry;

    .line 763
    .line 764
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Lj0/d;

    .line 769
    .line 770
    iget-object v7, v7, Lj0/d;->d:[B

    .line 771
    .line 772
    array-length v12, v7

    .line 773
    const/4 v14, 0x4

    .line 774
    if-le v12, v14, :cond_1f

    .line 775
    .line 776
    array-length v12, v7

    .line 777
    const/4 v15, 0x0

    .line 778
    invoke-virtual {v1, v7, v15, v12}, Lj0/c;->write([BII)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_20
    const/4 v14, 0x4

    .line 783
    goto :goto_12

    .line 784
    :cond_21
    move v14, v7

    .line 785
    const-wide/16 v10, 0x0

    .line 786
    .line 787
    :goto_12
    add-int/lit8 v8, v8, 0x1

    .line 788
    .line 789
    move v7, v14

    .line 790
    const/16 v5, 0xe

    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :cond_22
    iget-boolean v2, v0, Lj0/h;->i:Z

    .line 795
    .line 796
    if-eqz v2, :cond_23

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lj0/h;->n()[B

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v1, v2}, Lj0/c;->write([B)V

    .line 803
    .line 804
    .line 805
    :cond_23
    iget v2, v0, Lj0/h;->d:I

    .line 806
    .line 807
    const/16 v3, 0xe

    .line 808
    .line 809
    if-ne v2, v3, :cond_24

    .line 810
    .line 811
    const/4 v2, 0x2

    .line 812
    rem-int/2addr v6, v2

    .line 813
    const/4 v2, 0x1

    .line 814
    if-ne v6, v2, :cond_24

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v1, v2}, Lj0/c;->a(I)V

    .line 818
    .line 819
    .line 820
    :cond_24
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 821
    .line 822
    iput-object v2, v1, Lj0/c;->n:Ljava/nio/ByteOrder;

    .line 823
    .line 824
    return v4

    .line 825
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    const-string v2, "Size of exif data ("

    .line 828
    .line 829
    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 830
    .line 831
    invoke-static {v6, v2, v3}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1
.end method

.method public final L(Lj0/c;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj0/c;

    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lj0/c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lj0/h;->K(Lj0/c;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lj0/c;->m:Ljava/io/DataOutputStream;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Lj0/h;->p:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lj0/c;->write([B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v2, v0

    .line 39
    const/4 v3, 0x4

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-virtual {p1, v0}, Lj0/c;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final M(Lj0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/h;->t:Lj0/d;

    .line 2
    .line 3
    iget-object v0, v0, Lj0/d;->d:[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj0/c;->b(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x69545874

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lj0/c;->b(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x69

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x6954

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 30
    .line 31
    .line 32
    const v2, 0x695458

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lj0/h;->H:[B

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj0/c;->write([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lj0/h;->t:Lj0/d;

    .line 50
    .line 51
    iget-object v1, v1, Lj0/d;->d:[B

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lj0/c;->write([B)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lj0/h;->t:Lj0/d;

    .line 57
    .line 58
    iget-object v1, v1, Lj0/d;->d:[B

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Lj0/c;->b(I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lj0/h;->u:Z

    .line 73
    .line 74
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v1, v2

    .line 21
    .line 22
    invoke-static {v0}, Lj0/d;->b(Ljava/lang/String;)Lj0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v1, v2

    .line 40
    .line 41
    iget-object v6, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v1, v2

    .line 59
    .line 60
    iget-object v6, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v2, v1, v2

    .line 78
    .line 79
    iget-object v3, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/h;->d(Ljava/lang/String;)Lj0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    const-string v2, "ExifInterface"

    .line 21
    .line 22
    iget v3, v0, Lj0/d;->a:I

    .line 23
    .line 24
    if-eq v3, p1, :cond_1

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    if-eq v3, p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lj0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lj0/f;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    array-length v0, p1

    .line 59
    const/4 v3, 0x3

    .line 60
    if-eq v0, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    aget-object v0, p1, v0

    .line 65
    .line 66
    iget-wide v1, v0, Lj0/f;->a:J

    .line 67
    .line 68
    long-to-float v1, v1

    .line 69
    iget-wide v2, v0, Lj0/f;->b:J

    .line 70
    .line 71
    long-to-float v0, v2

    .line 72
    div-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x1

    .line 79
    aget-object v1, p1, v1

    .line 80
    .line 81
    iget-wide v2, v1, Lj0/f;->a:J

    .line 82
    .line 83
    long-to-float v2, v2

    .line 84
    iget-wide v3, v1, Lj0/f;->b:J

    .line 85
    .line 86
    long-to-float v1, v3

    .line 87
    div-float/2addr v2, v1

    .line 88
    float-to-int v1, v2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x2

    .line 94
    aget-object p1, p1, v2

    .line 95
    .line 96
    iget-wide v2, p1, Lj0/f;->a:J

    .line 97
    .line 98
    long-to-float v2, v2

    .line 99
    iget-wide v3, p1, Lj0/f;->b:J

    .line 100
    .line 101
    long-to-float p1, v3

    .line 102
    div-float/2addr v2, p1

    .line 103
    float-to-int p1, v2

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "%02d:%02d:%02d"

    .line 113
    .line 114
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    sget-object v2, Lj0/h;->Z:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    :try_start_0
    iget-object p1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lj0/d;->h(Ljava/nio/ByteOrder;)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object p1

    .line 160
    :catch_0
    return-object v1

    .line 161
    :cond_5
    iget-object p1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lj0/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    const-string v0, "tag shouldn\'t be null"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public final c()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj0/h;->d(Ljava/lang/String;)Lj0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Lj0/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    const-string v0, "ISOSpeedRatings"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean p1, Lj0/h;->v:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "ExifInterface"

    .line 16
    .line 17
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 23
    .line 24
    :cond_1
    const-string v0, "Xmp"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lj0/h;->d:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0xc

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Lj0/h;->t:Lj0/d;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    sget-object v2, Lj0/h;->V:[[Lj0/e;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v2, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lj0/d;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lj0/h;->t:Lj0/d;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    return-object p1

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string v0, "tag shouldn\'t be null"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final e(Lj0/g;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "Heif meta: "

    .line 8
    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    if-lt v4, v5, :cond_f

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    move/from16 v7, p2

    .line 20
    .line 21
    if-ne v7, v5, :cond_1

    .line 22
    .line 23
    if-lt v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v5, Lj0/a;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lj0/a;-><init>(Lj0/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x21

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v7, 0x22

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/16 v8, 0x1a

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0x11

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x1d

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v8, 0x1e

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v6, 0x13

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v6, 0x18

    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    move-object v6, v2

    .line 127
    move-object v8, v6

    .line 128
    :goto_1
    iget-object v9, v1, Lj0/h;->f:[Ljava/util/HashMap;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    :try_start_1
    aget-object v11, v9, v10

    .line 134
    .line 135
    const-string v12, "ImageWidth"

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    iget-object v14, v1, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-static {v13, v14}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    if-eqz v8, :cond_5

    .line 151
    .line 152
    aget-object v11, v9, v10

    .line 153
    .line 154
    const-string v12, "ImageLength"

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    iget-object v14, v1, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v13, v14}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    const/4 v11, 0x1

    .line 170
    const/4 v12, 0x6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/16 v14, 0x5a

    .line 178
    .line 179
    if-eq v13, v14, :cond_8

    .line 180
    .line 181
    const/16 v14, 0xb4

    .line 182
    .line 183
    if-eq v13, v14, :cond_7

    .line 184
    .line 185
    const/16 v14, 0x10e

    .line 186
    .line 187
    if-eq v13, v14, :cond_6

    .line 188
    .line 189
    move v13, v11

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    const/16 v13, 0x8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/4 v13, 0x3

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move v13, v12

    .line 197
    :goto_2
    aget-object v9, v9, v10

    .line 198
    .line 199
    const-string v14, "Orientation"

    .line 200
    .line 201
    iget-object v15, v1, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 202
    .line 203
    invoke-static {v13, v15}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_9
    if-eqz v5, :cond_c

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-le v7, v12, :cond_b

    .line 223
    .line 224
    int-to-long v13, v5

    .line 225
    invoke-virtual {v0, v13, v14}, Lj0/g;->b(J)V

    .line 226
    .line 227
    .line 228
    new-array v9, v12, [B

    .line 229
    .line 230
    invoke-virtual {v0, v9}, Lj0/b;->readFully([B)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v5, v12

    .line 234
    add-int/lit8 v7, v7, -0x6

    .line 235
    .line 236
    sget-object v12, Lj0/h;->c0:[B

    .line 237
    .line 238
    invoke-static {v9, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    new-array v7, v7, [B

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Lj0/b;->readFully([B)V

    .line 247
    .line 248
    .line 249
    iput v5, v1, Lj0/h;->p:I

    .line 250
    .line 251
    invoke-virtual {v1, v10, v7}, Lj0/h;->x(I[B)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v2, "Invalid identifier"

    .line 258
    .line 259
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v2, "Invalid exif length"

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_c
    :goto_3
    const/16 v5, 0x29

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/16 v7, 0x2a

    .line 278
    .line 279
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v5, :cond_d

    .line 284
    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-long v13, v5

    .line 296
    invoke-virtual {v0, v13, v14}, Lj0/g;->b(J)V

    .line 297
    .line 298
    .line 299
    new-array v15, v7, [B

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Lj0/b;->readFully([B)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lj0/d;

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    move-object v12, v0

    .line 309
    move/from16 v17, v7

    .line 310
    .line 311
    invoke-direct/range {v12 .. v17}, Lj0/d;-><init>(J[BII)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lj0/h;->t:Lj0/d;

    .line 315
    .line 316
    iput-boolean v11, v1, Lj0/h;->u:Z

    .line 317
    .line 318
    :cond_d
    sget-boolean v0, Lj0/h;->v:Z

    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    const-string v0, "ExifInterface"

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "x"

    .line 333
    .line 334
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, ", rotation "

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    :cond_e
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 356
    .line 357
    .line 358
    :catch_1
    return-void

    .line 359
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 360
    .line 361
    const-string v3, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 362
    .line 363
    invoke-direct {v2, v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 367
    :goto_5
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 368
    .line 369
    .line 370
    :catch_2
    throw v0

    .line 371
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 372
    .line 373
    const-string v2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0
.end method

.method public final f(Lj0/b;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Lj0/h;->v:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_10

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-ne v6, v7, :cond_e

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    .line 68
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    and-int/lit16 v9, v6, 0xff

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 v8, -0x27

    .line 88
    .line 89
    if-eq v6, v8, :cond_d

    .line 90
    .line 91
    const/16 v8, -0x26

    .line 92
    .line 93
    if-ne v6, v8, :cond_2

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readUnsignedShort()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "JPEG segment: "

    .line 110
    .line 111
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v12, v6, 0xff

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v12, " (length: "

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    .line 145
    if-ltz v9, :cond_c

    .line 146
    .line 147
    const/16 v12, -0x1f

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x1

    .line 151
    if-eq v6, v12, :cond_8

    .line 152
    .line 153
    iget-object v12, v0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 154
    .line 155
    const/4 v15, -0x2

    .line 156
    if-eq v6, v15, :cond_6

    .line 157
    .line 158
    packed-switch v6, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    packed-switch v6, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    packed-switch v6, :pswitch_data_2

    .line 165
    .line 166
    .line 167
    packed-switch v6, :pswitch_data_3

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_0
    invoke-virtual {v1, v14}, Lj0/b;->a(I)V

    .line 173
    .line 174
    .line 175
    aget-object v6, v12, v2

    .line 176
    .line 177
    if-eq v2, v10, :cond_4

    .line 178
    .line 179
    const-string v9, "ImageLength"

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    .line 184
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readUnsignedShort()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    int-to-long v13, v13

    .line 189
    iget-object v15, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    invoke-static {v13, v14, v15}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v6, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    aget-object v6, v12, v2

    .line 199
    .line 200
    if-eq v2, v10, :cond_5

    .line 201
    .line 202
    const-string v9, "ImageWidth"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 206
    .line 207
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v12, v13, v10}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v9, v8, -0x7

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_6
    new-array v6, v9, [B

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lj0/b;->readFully([B)V

    .line 228
    .line 229
    .line 230
    const-string v8, "UserComment"

    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    .line 238
    aget-object v9, v12, v14

    .line 239
    .line 240
    new-instance v10, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v12, Lj0/h;->b0:Ljava/nio/charset/Charset;

    .line 243
    .line 244
    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lj0/d;->b(Ljava/lang/String;)Lj0/d;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    move v9, v13

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    new-array v6, v9, [B

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Lj0/b;->readFully([B)V

    .line 259
    .line 260
    .line 261
    add-int v8, v5, v9

    .line 262
    .line 263
    sget-object v10, Lj0/h;->c0:[B

    .line 264
    .line 265
    invoke-static {v6, v10}, Lcom/bumptech/glide/f;->M([B[B)Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_a

    .line 270
    .line 271
    array-length v12, v10

    .line 272
    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    add-int v5, p2, v5

    .line 277
    .line 278
    array-length v9, v10

    .line 279
    add-int/2addr v5, v9

    .line 280
    iput v5, v0, Lj0/h;->p:I

    .line 281
    .line 282
    invoke-virtual {v0, v2, v6}, Lj0/h;->x(I[B)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Lj0/b;

    .line 286
    .line 287
    invoke-direct {v5, v6}, Lj0/b;-><init>([B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lj0/h;->G(Lj0/b;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    move/from16 v21, v8

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    sget-object v10, Lj0/h;->d0:[B

    .line 297
    .line 298
    invoke-static {v6, v10}, Lcom/bumptech/glide/f;->M([B[B)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_9

    .line 303
    .line 304
    array-length v12, v10

    .line 305
    add-int/2addr v5, v12

    .line 306
    array-length v10, v10

    .line 307
    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    new-instance v9, Lj0/d;

    .line 312
    .line 313
    array-length v10, v6

    .line 314
    move/from16 v21, v8

    .line 315
    .line 316
    int-to-long v7, v5

    .line 317
    const/16 v19, 0x1

    .line 318
    .line 319
    move-object v15, v9

    .line 320
    move-wide/from16 v16, v7

    .line 321
    .line 322
    move-object/from16 v18, v6

    .line 323
    .line 324
    move/from16 v20, v10

    .line 325
    .line 326
    invoke-direct/range {v15 .. v20}, Lj0/d;-><init>(J[BII)V

    .line 327
    .line 328
    .line 329
    iput-object v9, v0, Lj0/h;->t:Lj0/d;

    .line 330
    .line 331
    iput-boolean v14, v0, Lj0/h;->u:Z

    .line 332
    .line 333
    :goto_3
    move v9, v13

    .line 334
    move/from16 v5, v21

    .line 335
    .line 336
    :goto_4
    if-ltz v9, :cond_b

    .line 337
    .line 338
    invoke-virtual {v1, v9}, Lj0/b;->a(I)V

    .line 339
    .line 340
    .line 341
    add-int/2addr v5, v9

    .line 342
    const/4 v7, -0x1

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 346
    .line 347
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_c
    new-instance v1, Ljava/io/IOException;

    .line 352
    .line 353
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_d
    :goto_5
    iget-object v2, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 358
    .line 359
    iput-object v2, v1, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v3, "Invalid marker:"

    .line 367
    .line 368
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    and-int/lit16 v3, v6, 0xff

    .line 372
    .line 373
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1

    .line 388
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    and-int/lit16 v3, v5, 0xff

    .line 396
    .line 397
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 413
    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    and-int/lit16 v3, v5, 0xff

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Lj0/h;->y:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_25

    .line 25
    .line 26
    aget-byte v6, v3, v0

    .line 27
    .line 28
    aget-byte v5, v5, v0

    .line 29
    .line 30
    if-eq v6, v5, :cond_24

    .line 31
    .line 32
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    .line 34
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_23

    .line 45
    .line 46
    aget-byte v6, v3, v5

    .line 47
    .line 48
    aget-byte v8, v0, v5

    .line 49
    .line 50
    if-eq v6, v8, :cond_22

    .line 51
    .line 52
    :try_start_0
    new-instance v8, Lj0/b;

    .line 53
    .line 54
    invoke-direct {v8, v3}, Lj0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v8}, Lj0/b;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lj0/b;->readFully([B)V

    .line 65
    .line 66
    .line 67
    sget-object v11, Lj0/h;->z:[B

    .line 68
    .line 69
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    :cond_1
    move v0, v4

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    const-wide/16 v11, 0x1

    .line 82
    .line 83
    cmp-long v0, v9, v11

    .line 84
    .line 85
    const-wide/16 v13, 0x8

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :try_start_2
    invoke-virtual {v8}, Lj0/b;->readLong()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    const-wide/16 v15, 0x10

    .line 94
    .line 95
    cmp-long v0, v9, v15

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object v6, v8

    .line 102
    goto/16 :goto_17

    .line 103
    .line 104
    :catch_1
    move-exception v0

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_3
    move-wide v15, v13

    .line 108
    :cond_4
    int-to-long v5, v2

    .line 109
    cmp-long v0, v9, v5

    .line 110
    .line 111
    if-lez v0, :cond_5

    .line 112
    .line 113
    move-wide v9, v5

    .line 114
    :cond_5
    sub-long/2addr v9, v15

    .line 115
    cmp-long v0, v9, v13

    .line 116
    .line 117
    if-gez v0, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    new-array v0, v7, [B

    .line 121
    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    move v2, v4

    .line 125
    move v13, v2

    .line 126
    move v14, v13

    .line 127
    :goto_3
    const-wide/16 v15, 0x4

    .line 128
    .line 129
    div-long v15, v9, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    cmp-long v15, v5, v15

    .line 132
    .line 133
    if-gez v15, :cond_0

    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v8, v0}, Lj0/b;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    cmp-long v15, v5, v11

    .line 139
    .line 140
    if-nez v15, :cond_7

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    :try_start_4
    sget-object v15, Lj0/h;->A:[B

    .line 144
    .line 145
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    sget-object v15, Lj0/h;->B:[B

    .line 154
    .line 155
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_9

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    sget-object v15, Lj0/h;->C:[B

    .line 164
    .line 165
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-nez v15, :cond_a

    .line 170
    .line 171
    sget-object v15, Lj0/h;->D:[B

    .line 172
    .line 173
    invoke-static {v0, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 174
    .line 175
    .line 176
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    if-eqz v15, :cond_b

    .line 178
    .line 179
    :cond_a
    const/4 v14, 0x1

    .line 180
    :cond_b
    :goto_4
    if-eqz v2, :cond_d

    .line 181
    .line 182
    if-eqz v13, :cond_c

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    if-eqz v14, :cond_d

    .line 191
    .line 192
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0xf

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    :goto_5
    add-long/2addr v5, v11

    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    const/4 v6, 0x0

    .line 202
    goto/16 :goto_17

    .line 203
    .line 204
    :catch_2
    move-exception v0

    .line 205
    const/4 v8, 0x0

    .line 206
    :goto_6
    :try_start_5
    sget-boolean v2, Lj0/h;->v:Z

    .line 207
    .line 208
    if-eqz v2, :cond_e

    .line 209
    .line 210
    const-string v2, "ExifInterface"

    .line 211
    .line 212
    const-string v5, "Exception parsing HEIF file type box."

    .line 213
    .line 214
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_e
    if-eqz v8, :cond_1

    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :goto_7
    if-eqz v0, :cond_f

    .line 222
    .line 223
    return v0

    .line 224
    :cond_f
    :try_start_6
    new-instance v2, Lj0/b;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lj0/b;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 227
    .line 228
    .line 229
    :try_start_7
    invoke-static {v2}, Lj0/h;->w(Lj0/b;)Ljava/nio/ByteOrder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 234
    .line 235
    iput-object v0, v2, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 236
    .line 237
    invoke-virtual {v2}, Lj0/b;->readShort()S

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 241
    const/16 v5, 0x4f52

    .line 242
    .line 243
    if-eq v0, v5, :cond_11

    .line 244
    .line 245
    const/16 v5, 0x5352

    .line 246
    .line 247
    if-ne v0, v5, :cond_10

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    move v0, v4

    .line 251
    goto :goto_9

    .line 252
    :cond_11
    :goto_8
    const/4 v0, 0x1

    .line 253
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v6, v2

    .line 259
    goto :goto_a

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    const/4 v6, 0x0

    .line 262
    goto :goto_a

    .line 263
    :catch_3
    const/4 v2, 0x0

    .line 264
    goto :goto_b

    .line 265
    :goto_a
    if-eqz v6, :cond_12

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 268
    .line 269
    .line 270
    :cond_12
    throw v0

    .line 271
    :catch_4
    :goto_b
    if-eqz v2, :cond_13

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 274
    .line 275
    .line 276
    :cond_13
    move v0, v4

    .line 277
    :goto_c
    if-eqz v0, :cond_14

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    return v0

    .line 281
    :cond_14
    :try_start_8
    new-instance v2, Lj0/b;

    .line 282
    .line 283
    invoke-direct {v2, v3}, Lj0/b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 284
    .line 285
    .line 286
    :try_start_9
    invoke-static {v2}, Lj0/h;->w(Lj0/b;)Ljava/nio/ByteOrder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v1, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 291
    .line 292
    iput-object v0, v2, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 293
    .line 294
    invoke-virtual {v2}, Lj0/b;->readShort()S

    .line 295
    .line 296
    .line 297
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 298
    const/16 v5, 0x55

    .line 299
    .line 300
    if-ne v0, v5, :cond_15

    .line 301
    .line 302
    const/4 v0, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_15
    move v0, v4

    .line 305
    :goto_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 306
    .line 307
    .line 308
    goto :goto_10

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-object v6, v2

    .line 311
    goto :goto_e

    .line 312
    :catch_5
    move-object v6, v2

    .line 313
    goto :goto_f

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    const/4 v6, 0x0

    .line 316
    goto :goto_e

    .line 317
    :catch_6
    const/4 v6, 0x0

    .line 318
    goto :goto_f

    .line 319
    :goto_e
    if-eqz v6, :cond_16

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 322
    .line 323
    .line 324
    :cond_16
    throw v0

    .line 325
    :goto_f
    if-eqz v6, :cond_17

    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 328
    .line 329
    .line 330
    :cond_17
    move v0, v4

    .line 331
    :goto_10
    if-eqz v0, :cond_18

    .line 332
    .line 333
    const/16 v0, 0xa

    .line 334
    .line 335
    return v0

    .line 336
    :cond_18
    move v0, v4

    .line 337
    :goto_11
    sget-object v2, Lj0/h;->G:[B

    .line 338
    .line 339
    array-length v5, v2

    .line 340
    if-ge v0, v5, :cond_1a

    .line 341
    .line 342
    aget-byte v5, v3, v0

    .line 343
    .line 344
    aget-byte v2, v2, v0

    .line 345
    .line 346
    if-eq v5, v2, :cond_19

    .line 347
    .line 348
    move v0, v4

    .line 349
    goto :goto_12

    .line 350
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_1a
    const/4 v0, 0x1

    .line 354
    :goto_12
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    const/16 v0, 0xd

    .line 357
    .line 358
    return v0

    .line 359
    :cond_1b
    move v0, v4

    .line 360
    :goto_13
    sget-object v2, Lj0/h;->I:[B

    .line 361
    .line 362
    array-length v5, v2

    .line 363
    if-ge v0, v5, :cond_1d

    .line 364
    .line 365
    aget-byte v5, v3, v0

    .line 366
    .line 367
    aget-byte v2, v2, v0

    .line 368
    .line 369
    if-eq v5, v2, :cond_1c

    .line 370
    .line 371
    :goto_14
    move v5, v4

    .line 372
    goto :goto_16

    .line 373
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_1d
    move v0, v4

    .line 377
    :goto_15
    sget-object v5, Lj0/h;->J:[B

    .line 378
    .line 379
    array-length v6, v5

    .line 380
    if-ge v0, v6, :cond_1f

    .line 381
    .line 382
    array-length v6, v2

    .line 383
    add-int/2addr v6, v0

    .line 384
    add-int/2addr v6, v7

    .line 385
    aget-byte v6, v3, v6

    .line 386
    .line 387
    aget-byte v5, v5, v0

    .line 388
    .line 389
    if-eq v6, v5, :cond_1e

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_1f
    const/4 v5, 0x1

    .line 396
    :goto_16
    if-eqz v5, :cond_20

    .line 397
    .line 398
    const/16 v0, 0xe

    .line 399
    .line 400
    return v0

    .line 401
    :cond_20
    return v4

    .line 402
    :goto_17
    if-eqz v6, :cond_21

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 405
    .line 406
    .line 407
    :cond_21
    throw v0

    .line 408
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_23
    const/16 v0, 0x9

    .line 413
    .line 414
    return v0

    .line 415
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_25
    return v7
.end method

.method public final h(Lj0/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj0/h;->k(Lj0/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lj0/d;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lj0/g;

    .line 20
    .line 21
    iget-object v1, v1, Lj0/d;->d:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lj0/g;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lj0/h;->E:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lj0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lj0/g;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lj0/h;->F:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lj0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lj0/g;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lj0/g;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lj0/h;->y(Lj0/g;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lj0/d;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lj0/d;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lj0/d;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lj0/d;->k(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Lj0/b;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-boolean v2, Lj0/h;->v:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "getPngAttributes starting with: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ExifInterface"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    iput-object v2, v0, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iget v2, v0, Lj0/b;->n:I

    .line 33
    .line 34
    sget-object v3, Lj0/h;->G:[B

    .line 35
    .line 36
    array-length v3, v3

    .line 37
    invoke-virtual {v0, v3}, Lj0/b;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget v8, v0, Lj0/b;->n:I

    .line 56
    .line 57
    add-int v9, v8, v6

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    sub-int/2addr v8, v2

    .line 62
    const/16 v10, 0x10

    .line 63
    .line 64
    if-ne v8, v10, :cond_3

    .line 65
    .line 66
    const v10, 0x49484452

    .line 67
    .line 68
    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 84
    .line 85
    .line 86
    if-ne v7, v10, :cond_5

    .line 87
    .line 88
    :cond_4
    iput-boolean v5, v1, Lj0/h;->u:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const v10, 0x65584966

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x1

    .line 95
    if-ne v7, v10, :cond_7

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iput v8, v1, Lj0/h;->p:I

    .line 100
    .line 101
    new-array v4, v6, [B

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Lj0/b;->readFully([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    new-instance v8, Ljava/util/zip/CRC32;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 113
    .line 114
    .line 115
    ushr-int/lit8 v10, v7, 0x18

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 118
    .line 119
    .line 120
    ushr-int/lit8 v10, v7, 0x10

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 123
    .line 124
    .line 125
    ushr-int/lit8 v10, v7, 0x8

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    long-to-int v7, v12

    .line 141
    if-ne v7, v6, :cond_6

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4}, Lj0/h;->x(I[B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lj0/h;->J()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lj0/b;

    .line 150
    .line 151
    invoke-direct {v6, v4}, Lj0/b;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Lj0/h;->G(Lj0/b;)V

    .line 155
    .line 156
    .line 157
    move v4, v11

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ", calculated CRC value: "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    const v8, 0x69545874

    .line 195
    .line 196
    .line 197
    if-ne v7, v8, :cond_8

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    sget-object v7, Lj0/h;->H:[B

    .line 202
    .line 203
    array-length v8, v7

    .line 204
    if-lt v6, v8, :cond_8

    .line 205
    .line 206
    array-length v8, v7

    .line 207
    new-array v10, v8, [B

    .line 208
    .line 209
    invoke-virtual {v0, v10}, Lj0/b;->readFully([B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    iget v5, v0, Lj0/b;->n:I

    .line 219
    .line 220
    sub-int/2addr v5, v2

    .line 221
    sub-int/2addr v6, v8

    .line 222
    new-array v15, v6, [B

    .line 223
    .line 224
    invoke-virtual {v0, v15}, Lj0/b;->readFully([B)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Lj0/d;

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    int-to-long v13, v5

    .line 232
    move-object v12, v7

    .line 233
    move/from16 v17, v6

    .line 234
    .line 235
    invoke-direct/range {v12 .. v17}, Lj0/d;-><init>(J[BII)V

    .line 236
    .line 237
    .line 238
    iput-object v7, v1, Lj0/h;->t:Lj0/d;

    .line 239
    .line 240
    move v5, v11

    .line 241
    :cond_8
    :goto_2
    iget v6, v0, Lj0/b;->n:I

    .line 242
    .line 243
    sub-int/2addr v9, v6

    .line 244
    invoke-virtual {v0, v9}, Lj0/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :goto_3
    new-instance v2, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v3, "Encountered corrupt PNG file."

    .line 252
    .line 253
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v2
.end method

.method public final j(Lj0/b;)V
    .locals 9

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Lj0/h;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lj0/b;->a(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lj0/b;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lj0/b;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lj0/b;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Lj0/b;->n:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Lj0/b;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lj0/b;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lj0/b;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lj0/b;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Lj0/h;->f(Lj0/b;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lj0/b;->n:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Lj0/b;->a(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Lj0/b;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lj0/b;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Lj0/b;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Lj0/h;->U:Lj0/e;

    .line 124
    .line 125
    iget v7, v7, Lj0/e;->a:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lj0/b;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Lj0/b;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v7, v6, v3

    .line 152
    .line 153
    const-string v8, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object v3, v6, v3

    .line 159
    .line 160
    const-string v4, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", width: "

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-virtual {p1, v6}, Lj0/b;->a(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    return-void
.end method

.method public final k(Lj0/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lj0/h;->u(Lj0/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lj0/h;->y(Lj0/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lj0/h;->I(Lj0/g;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Lj0/h;->I(Lj0/g;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lj0/h;->I(Lj0/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lj0/h;->J()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lj0/h;->d:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj0/d;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lj0/g;

    .line 44
    .line 45
    iget-object v1, v1, Lj0/d;->d:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lj0/g;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Lj0/b;->a(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Lj0/h;->y(Lj0/g;I)V

    .line 61
    .line 62
    .line 63
    aget-object v1, p1, v1

    .line 64
    .line 65
    const-string v2, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lj0/d;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final l(Lj0/g;)V
    .locals 5

    .line 1
    sget-boolean v0, Lj0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lj0/h;->k(Lj0/g;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lj0/d;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Lj0/b;

    .line 43
    .line 44
    iget-object v3, v1, Lj0/d;->d:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lj0/b;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Lj0/d;->c:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Lj0/h;->f(Lj0/b;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object v0, p1, v0

    .line 57
    .line 58
    const-string v1, "ISO"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lj0/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v2, p1, v1

    .line 68
    .line 69
    const-string v3, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lj0/d;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final m(Lj0/g;)Z
    .locals 6

    .line 1
    sget-object v0, Lj0/h;->c0:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lj0/b;->readFully([B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string p1, "ExifInterface"

    .line 17
    .line 18
    const-string v0, "Given data is not EXIF-only."

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Lj0/b;->m:Ljava/io/DataInputStream;

    .line 40
    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Lj0/b;->n:I

    .line 52
    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Lj0/b;->n:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Lj0/h;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1}, Lj0/h;->x(I[B)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final n()[B
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    iget-boolean v1, p0, Lj0/h;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lj0/h;->n:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    :try_start_0
    iget-object v1, p0, Lj0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v3, v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object v3, v2

    .line 31
    :goto_1
    move-object v2, v1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :catch_0
    move-exception v3

    .line 35
    move-object v4, v3

    .line 36
    move-object v3, v2

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    .line 40
    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    :try_start_2
    iget-object v1, p0, Lj0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    .line 53
    .line 54
    iget-object v3, p0, Lj0/h;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v3, v2

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v3

    .line 64
    move-object v1, v2

    .line 65
    move-object v4, v3

    .line 66
    move-object v3, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object v1, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/FileInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v7

    .line 89
    :goto_2
    :try_start_4
    new-instance v4, Lj0/b;

    .line 90
    .line 91
    invoke-direct {v4, v1}, Lj0/b;-><init>(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    iget v5, p0, Lj0/h;->l:I

    .line 95
    .line 96
    iget v6, p0, Lj0/h;->p:I

    .line 97
    .line 98
    add-int/2addr v5, v6

    .line 99
    invoke-virtual {v4, v5}, Lj0/b;->a(I)V

    .line 100
    .line 101
    .line 102
    iget v5, p0, Lj0/h;->m:I

    .line 103
    .line 104
    new-array v5, v5, [B

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lj0/b;->readFully([B)V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lj0/h;->n:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    .line 111
    invoke-static {v1}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lcom/bumptech/glide/f;->r(Ljava/io/FileDescriptor;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-object v5

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    goto :goto_1

    .line 122
    :catch_2
    move-exception v4

    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object v3, v1

    .line 126
    goto :goto_4

    .line 127
    :catch_3
    move-exception v3

    .line 128
    move-object v4, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v2

    .line 131
    :goto_3
    :try_start_5
    const-string v5, "Encountered exception while getting thumbnail"

    .line 132
    .line 133
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 137
    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lcom/bumptech/glide/f;->r(Ljava/io/FileDescriptor;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v2

    .line 145
    :goto_4
    invoke-static {v2}, Lcom/bumptech/glide/f;->s(Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-static {v3}, Lcom/bumptech/glide/f;->r(Ljava/io/FileDescriptor;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw v0
.end method

.method public final o(Lj0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lj0/h;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lj0/h;->I:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lj0/b;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lj0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lj0/h;->J:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Lj0/b;->a(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lj0/b;->readFully([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lj0/b;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    sget-object v4, Lj0/h;->K:[B

    .line 62
    .line 63
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-array v0, v3, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lj0/b;->readFully([B)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lj0/h;->c0:[B

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->M([B[B)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    array-length p1, p1

    .line 83
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    :goto_1
    iput v1, p0, Lj0/h;->p:I

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lj0/h;->x(I[B)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lj0/b;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lj0/b;-><init>([B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj0/h;->G(Lj0/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v2, v4, :cond_3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    :cond_3
    add-int/2addr v1, v3

    .line 113
    if-ne v1, v0, :cond_4

    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :cond_4
    if-gt v1, v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lj0/b;->a(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_3
    new-instance v0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string v1, "Encountered corrupt WebP file."

    .line 133
    .line 134
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final q(Lj0/b;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/d;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lj0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lj0/h;->d:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lj0/h;->q:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lj0/h;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lj0/h;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lj0/h;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lj0/h;->b:Ljava/io/FileDescriptor;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-array v1, p2, [B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lj0/b;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lj0/b;->readFully([B)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lj0/h;->n:[B

    .line 69
    .line 70
    :cond_1
    iput v0, p0, Lj0/h;->l:I

    .line 71
    .line 72
    iput p2, p0, Lj0/h;->m:I

    .line 73
    .line 74
    :cond_2
    sget-boolean p1, Lj0/h;->v:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 81
    .line 82
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", length: "

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "ExifInterface"

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final s(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj0/d;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lj0/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final t(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Lj0/h;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Lj0/h;->V:[[Lj0/e;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    iget-boolean v2, p0, Lj0/h;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    const/16 v4, 0x1388

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lj0/h;->g(Ljava/io/BufferedInputStream;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lj0/h;->d:I

    .line 47
    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Lj0/h;->d:I

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/16 v5, 0xd

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_a

    .line 59
    .line 60
    if-eq v3, v6, :cond_a

    .line 61
    .line 62
    if-eq v3, v5, :cond_a

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Lj0/g;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lj0/g;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lj0/h;->m(Lj0/g;)Z

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p0}, Lj0/h;->a()V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lj0/h;->v()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    :try_start_2
    iget p1, p0, Lj0/h;->d:I

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    if-eq p1, v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lj0/h;->h(Lj0/g;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    const/16 v2, 0xa

    .line 108
    .line 109
    if-ne p1, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lj0/h;->l(Lj0/g;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {p0, v1}, Lj0/h;->k(Lj0/g;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    :goto_1
    invoke-virtual {p0, v1, p1}, Lj0/h;->e(Lj0/g;I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    :goto_2
    iget p1, p0, Lj0/h;->p:I

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Lj0/g;->b(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lj0/h;->G(Lj0/b;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    :goto_3
    new-instance v2, Lj0/b;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Lj0/b;-><init>(Ljava/io/InputStream;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lj0/h;->d:I

    .line 138
    .line 139
    if-ne p1, v7, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0, v2, v1, v1}, Lj0/h;->f(Lj0/b;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    if-ne p1, v5, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lj0/h;->i(Lj0/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_c
    if-ne p1, v6, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lj0/h;->j(Lj0/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_d
    if-ne p1, v4, :cond_e

    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lj0/h;->o(Lj0/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lj0/h;->a()V

    .line 163
    .line 164
    .line 165
    if-eqz v0, :cond_11

    .line 166
    .line 167
    :goto_5
    invoke-virtual {p0}, Lj0/h;->v()V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_6
    if-eqz v0, :cond_10

    .line 172
    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 174
    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :goto_7
    invoke-virtual {p0}, Lj0/h;->a()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    invoke-virtual {p0}, Lj0/h;->v()V

    .line 187
    .line 188
    .line 189
    :cond_f
    throw p1

    .line 190
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lj0/h;->a()V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_11

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_11
    :goto_9
    return-void
.end method

.method public final u(Lj0/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj0/h;->w(Lj0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lj0/b;->o:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lj0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lj0/h;->d:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x8

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lj0/b;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v1, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final v()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/g;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lj0/d;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lj0/d;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lj0/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final x(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lj0/g;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lj0/g;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj0/h;->u(Lj0/g;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lj0/h;->y(Lj0/g;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Lj0/g;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lj0/b;->n:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lj0/h;->g:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readShort()S

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-boolean v5, Lj0/h;->v:Z

    .line 23
    .line 24
    const-string v6, "ExifInterface"

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    .line 30
    invoke-static {v3, v7, v6}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v9, v0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 38
    .line 39
    if-ge v8, v3, :cond_2c

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readUnsignedShort()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v7, v1, Lj0/b;->n:I

    .line 54
    .line 55
    int-to-long v10, v7

    .line 56
    const-wide/16 v18, 0x4

    .line 57
    .line 58
    add-long v10, v10, v18

    .line 59
    .line 60
    sget-object v7, Lj0/h;->X:[Ljava/util/HashMap;

    .line 61
    .line 62
    aget-object v7, v7, v2

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lj0/e;

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    move/from16 v21, v3

    .line 81
    .line 82
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move/from16 v22, v8

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Lj0/e;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    move-object/from16 v23, v4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v8, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object/from16 v24, v9

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    filled-new-array {v12, v3, v8, v4, v9}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 112
    .line 113
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move/from16 v21, v3

    .line 122
    .line 123
    move-object/from16 v23, v4

    .line 124
    .line 125
    move/from16 v22, v8

    .line 126
    .line 127
    move-object/from16 v24, v9

    .line 128
    .line 129
    :goto_3
    const/4 v8, 0x3

    .line 130
    const/4 v9, 0x7

    .line 131
    if-nez v7, :cond_4

    .line 132
    .line 133
    if-eqz v5, :cond_14

    .line 134
    .line 135
    const-string v12, "Skip the tag entry since tag number is not defined: "

    .line 136
    .line 137
    invoke-static {v13, v12, v6}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_4
    if-lez v14, :cond_13

    .line 143
    .line 144
    sget-object v12, Lj0/h;->S:[I

    .line 145
    .line 146
    array-length v4, v12

    .line 147
    if-lt v14, v4, :cond_5

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :cond_5
    iget v4, v7, Lj0/e;->c:I

    .line 152
    .line 153
    if-eq v4, v9, :cond_a

    .line 154
    .line 155
    if-ne v14, v9, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    if-eq v4, v14, :cond_a

    .line 159
    .line 160
    iget v9, v7, Lj0/e;->d:I

    .line 161
    .line 162
    if-ne v9, v14, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v3, 0x4

    .line 166
    if-eq v4, v3, :cond_9

    .line 167
    .line 168
    if-ne v9, v3, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const/16 v3, 0x9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    :goto_4
    if-ne v14, v8, :cond_8

    .line 175
    .line 176
    :cond_a
    :goto_5
    const/4 v3, 0x7

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    if-eq v4, v3, :cond_b

    .line 179
    .line 180
    if-ne v9, v3, :cond_c

    .line 181
    .line 182
    :cond_b
    const/16 v3, 0x8

    .line 183
    .line 184
    if-ne v14, v3, :cond_c

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_c
    const/16 v3, 0xc

    .line 188
    .line 189
    if-eq v4, v3, :cond_d

    .line 190
    .line 191
    if-ne v9, v3, :cond_e

    .line 192
    .line 193
    :cond_d
    const/16 v3, 0xb

    .line 194
    .line 195
    if-ne v14, v3, :cond_e

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_e
    if-eqz v5, :cond_14

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v4, "Skip the tag entry since data format ("

    .line 203
    .line 204
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lj0/h;->R:[Ljava/lang/String;

    .line 208
    .line 209
    aget-object v4, v4, v14

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ") is unexpected for tag: "

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v4, v7, Lj0/e;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :goto_7
    if-ne v14, v3, :cond_f

    .line 233
    .line 234
    move v14, v4

    .line 235
    :cond_f
    int-to-long v3, v15

    .line 236
    aget v9, v12, v14

    .line 237
    .line 238
    int-to-long v8, v9

    .line 239
    mul-long/2addr v3, v8

    .line 240
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    cmp-long v26, v3, v8

    .line 243
    .line 244
    if-ltz v26, :cond_11

    .line 245
    .line 246
    const-wide/32 v8, 0x7fffffff

    .line 247
    .line 248
    .line 249
    cmp-long v8, v3, v8

    .line 250
    .line 251
    if-lez v8, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    const/4 v8, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    .line 257
    .line 258
    const-string v8, "Skip the tag entry since the number of components is invalid: "

    .line 259
    .line 260
    invoke-static {v15, v8, v6}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    :goto_9
    const/4 v8, 0x0

    .line 264
    goto :goto_c

    .line 265
    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    .line 266
    .line 267
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 268
    .line 269
    invoke-static {v14, v3, v6}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_14
    :goto_b
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :goto_c
    if-nez v8, :cond_15

    .line 276
    .line 277
    invoke-virtual {v1, v10, v11}, Lj0/g;->b(J)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_15
    cmp-long v8, v3, v18

    .line 283
    .line 284
    const-string v9, "Compression"

    .line 285
    .line 286
    if-lez v8, :cond_19

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    const-string v12, "seek to data offset: "

    .line 295
    .line 296
    invoke-static {v8, v12, v6}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_16
    iget v12, v0, Lj0/h;->d:I

    .line 300
    .line 301
    move-wide/from16 v26, v10

    .line 302
    .line 303
    const/4 v10, 0x7

    .line 304
    if-ne v12, v10, :cond_17

    .line 305
    .line 306
    iget-object v10, v7, Lj0/e;->b:Ljava/lang/String;

    .line 307
    .line 308
    const-string v11, "MakerNote"

    .line 309
    .line 310
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_18

    .line 315
    .line 316
    iput v8, v0, Lj0/h;->q:I

    .line 317
    .line 318
    :cond_17
    move/from16 v25, v14

    .line 319
    .line 320
    move/from16 v19, v15

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_18
    const/4 v10, 0x6

    .line 324
    if-ne v2, v10, :cond_17

    .line 325
    .line 326
    iget-object v11, v7, Lj0/e;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v12, "ThumbnailImage"

    .line 329
    .line 330
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_17

    .line 335
    .line 336
    iput v8, v0, Lj0/h;->r:I

    .line 337
    .line 338
    iput v15, v0, Lj0/h;->s:I

    .line 339
    .line 340
    iget-object v11, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    invoke-static {v10, v11}, Lj0/d;->f(ILjava/nio/ByteOrder;)Lj0/d;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    iget v11, v0, Lj0/h;->r:I

    .line 347
    .line 348
    int-to-long v11, v11

    .line 349
    move/from16 v19, v15

    .line 350
    .line 351
    iget-object v15, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 352
    .line 353
    invoke-static {v11, v12, v15}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iget v12, v0, Lj0/h;->s:I

    .line 358
    .line 359
    move/from16 v25, v14

    .line 360
    .line 361
    int-to-long v14, v12

    .line 362
    iget-object v12, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 363
    .line 364
    invoke-static {v14, v15, v12}, Lj0/d;->c(JLjava/nio/ByteOrder;)Lj0/d;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const/4 v14, 0x4

    .line 369
    aget-object v15, v24, v14

    .line 370
    .line 371
    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    aget-object v10, v24, v14

    .line 375
    .line 376
    const-string v15, "JPEGInterchangeFormat"

    .line 377
    .line 378
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    aget-object v10, v24, v14

    .line 382
    .line 383
    const-string v11, "JPEGInterchangeFormatLength"

    .line 384
    .line 385
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :goto_d
    int-to-long v10, v8

    .line 389
    invoke-virtual {v1, v10, v11}, Lj0/g;->b(J)V

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_19
    move-wide/from16 v26, v10

    .line 394
    .line 395
    move/from16 v25, v14

    .line 396
    .line 397
    move/from16 v19, v15

    .line 398
    .line 399
    :goto_e
    sget-object v8, Lj0/h;->a0:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    check-cast v8, Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v5, :cond_1a

    .line 412
    .line 413
    new-instance v10, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v11, "nextIfdType: "

    .line 416
    .line 417
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v11, " byteCount: "

    .line 424
    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    :cond_1a
    if-eqz v8, :cond_25

    .line 439
    .line 440
    move/from16 v14, v25

    .line 441
    .line 442
    const/4 v10, 0x3

    .line 443
    if-eq v14, v10, :cond_1e

    .line 444
    .line 445
    const/4 v3, 0x4

    .line 446
    if-eq v14, v3, :cond_1d

    .line 447
    .line 448
    const/16 v3, 0x8

    .line 449
    .line 450
    if-eq v14, v3, :cond_1c

    .line 451
    .line 452
    const/16 v3, 0x9

    .line 453
    .line 454
    if-eq v14, v3, :cond_1b

    .line 455
    .line 456
    const/16 v3, 0xd

    .line 457
    .line 458
    if-eq v14, v3, :cond_1b

    .line 459
    .line 460
    const-wide/16 v3, -0x1

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    :goto_f
    int-to-long v3, v3

    .line 468
    goto :goto_10

    .line 469
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readShort()S

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    goto :goto_f

    .line 474
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-long v3, v3

    .line 479
    const-wide v9, 0xffffffffL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    and-long/2addr v3, v9

    .line 485
    goto :goto_10

    .line 486
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readUnsignedShort()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    goto :goto_f

    .line 491
    :goto_10
    if-eqz v5, :cond_1f

    .line 492
    .line 493
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    iget-object v7, v7, Lj0/e;->b:Ljava/lang/String;

    .line 498
    .line 499
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-string v9, "Offset: %d, tagName: %s"

    .line 504
    .line 505
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    .line 511
    .line 512
    :cond_1f
    const-wide/16 v9, 0x0

    .line 513
    .line 514
    cmp-long v7, v3, v9

    .line 515
    .line 516
    iget v9, v1, Lj0/b;->q:I

    .line 517
    .line 518
    const-string v10, ")"

    .line 519
    .line 520
    const/4 v11, -0x1

    .line 521
    if-lez v7, :cond_20

    .line 522
    .line 523
    if-eq v9, v11, :cond_21

    .line 524
    .line 525
    int-to-long v12, v9

    .line 526
    cmp-long v7, v3, v12

    .line 527
    .line 528
    if-gez v7, :cond_20

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_20
    move-object/from16 v13, v23

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_21
    :goto_11
    long-to-int v7, v3

    .line 535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    move-object/from16 v13, v23

    .line 540
    .line 541
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_23

    .line 546
    .line 547
    invoke-virtual {v1, v3, v4}, Lj0/g;->b(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v0, v1, v3}, Lj0/h;->y(Lj0/g;I)V

    .line 555
    .line 556
    .line 557
    :cond_22
    :goto_12
    move-wide/from16 v10, v26

    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_23
    if-eqz v5, :cond_22

    .line 561
    .line 562
    new-instance v7, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 565
    .line 566
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v8, " (at "

    .line 573
    .line 574
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    goto :goto_12

    .line 591
    :goto_13
    if-eqz v5, :cond_22

    .line 592
    .line 593
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 594
    .line 595
    invoke-static {v7, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-eq v9, v11, :cond_24

    .line 600
    .line 601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v3, " (total length: "

    .line 610
    .line 611
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    :cond_24
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    goto :goto_12

    .line 628
    :goto_14
    invoke-virtual {v1, v10, v11}, Lj0/g;->b(J)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v23, v13

    .line 632
    .line 633
    goto/16 :goto_15

    .line 634
    .line 635
    :cond_25
    move-object/from16 v13, v23

    .line 636
    .line 637
    move/from16 v14, v25

    .line 638
    .line 639
    move-wide/from16 v10, v26

    .line 640
    .line 641
    iget v8, v1, Lj0/b;->n:I

    .line 642
    .line 643
    iget v15, v0, Lj0/h;->p:I

    .line 644
    .line 645
    add-int/2addr v8, v15

    .line 646
    long-to-int v3, v3

    .line 647
    new-array v3, v3, [B

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Lj0/b;->readFully([B)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lj0/d;

    .line 653
    .line 654
    move-object/from16 v23, v13

    .line 655
    .line 656
    int-to-long v12, v8

    .line 657
    move/from16 v8, v19

    .line 658
    .line 659
    move-object v15, v4

    .line 660
    move-wide/from16 v16, v12

    .line 661
    .line 662
    move-object/from16 v18, v3

    .line 663
    .line 664
    move/from16 v19, v14

    .line 665
    .line 666
    move/from16 v20, v8

    .line 667
    .line 668
    invoke-direct/range {v15 .. v20}, Lj0/d;-><init>(J[BII)V

    .line 669
    .line 670
    .line 671
    aget-object v3, v24, v2

    .line 672
    .line 673
    iget-object v8, v7, Lj0/e;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v3, v7, Lj0/e;->b:Ljava/lang/String;

    .line 679
    .line 680
    const-string v7, "DNGVersion"

    .line 681
    .line 682
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_26

    .line 687
    .line 688
    const/4 v7, 0x3

    .line 689
    iput v7, v0, Lj0/h;->d:I

    .line 690
    .line 691
    :cond_26
    const-string v7, "Make"

    .line 692
    .line 693
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_27

    .line 698
    .line 699
    const-string v7, "Model"

    .line 700
    .line 701
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-eqz v7, :cond_28

    .line 706
    .line 707
    :cond_27
    iget-object v7, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 708
    .line 709
    invoke-virtual {v4, v7}, Lj0/d;->j(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v8, "PENTAX"

    .line 714
    .line 715
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 716
    .line 717
    .line 718
    move-result v7

    .line 719
    if-nez v7, :cond_29

    .line 720
    .line 721
    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-eqz v3, :cond_2a

    .line 726
    .line 727
    iget-object v3, v0, Lj0/h;->h:Ljava/nio/ByteOrder;

    .line 728
    .line 729
    invoke-virtual {v4, v3}, Lj0/d;->i(Ljava/nio/ByteOrder;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    const v4, 0xffff

    .line 734
    .line 735
    .line 736
    if-ne v3, v4, :cond_2a

    .line 737
    .line 738
    :cond_29
    const/16 v3, 0x8

    .line 739
    .line 740
    iput v3, v0, Lj0/h;->d:I

    .line 741
    .line 742
    :cond_2a
    iget v3, v1, Lj0/b;->n:I

    .line 743
    .line 744
    int-to-long v3, v3

    .line 745
    cmp-long v3, v3, v10

    .line 746
    .line 747
    if-eqz v3, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v1, v10, v11}, Lj0/g;->b(J)V

    .line 750
    .line 751
    .line 752
    :cond_2b
    :goto_15
    add-int/lit8 v8, v22, 0x1

    .line 753
    .line 754
    int-to-short v8, v8

    .line 755
    move/from16 v3, v21

    .line 756
    .line 757
    move-object/from16 v4, v23

    .line 758
    .line 759
    goto/16 :goto_0

    .line 760
    .line 761
    :cond_2c
    move-object/from16 v23, v4

    .line 762
    .line 763
    move-object/from16 v24, v9

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lj0/b;->readInt()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v5, :cond_2d

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const-string v4, "nextIfdOffset: %d"

    .line 780
    .line 781
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    :cond_2d
    int-to-long v3, v2

    .line 789
    const-wide/16 v7, 0x0

    .line 790
    .line 791
    cmp-long v7, v3, v7

    .line 792
    .line 793
    if-lez v7, :cond_30

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    move-object/from16 v8, v23

    .line 800
    .line 801
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-nez v7, :cond_2f

    .line 806
    .line 807
    invoke-virtual {v1, v3, v4}, Lj0/g;->b(J)V

    .line 808
    .line 809
    .line 810
    const/4 v2, 0x4

    .line 811
    aget-object v3, v24, v2

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_2e

    .line 818
    .line 819
    invoke-virtual {v0, v1, v2}, Lj0/h;->y(Lj0/g;I)V

    .line 820
    .line 821
    .line 822
    goto :goto_16

    .line 823
    :cond_2e
    const/4 v2, 0x5

    .line 824
    aget-object v3, v24, v2

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_31

    .line 831
    .line 832
    invoke-virtual {v0, v1, v2}, Lj0/h;->y(Lj0/g;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_16

    .line 836
    :cond_2f
    if-eqz v5, :cond_31

    .line 837
    .line 838
    const-string v1, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 839
    .line 840
    invoke-static {v2, v1, v6}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_30
    if-eqz v5, :cond_31

    .line 845
    .line 846
    const-string v1, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 847
    .line 848
    invoke-static {v2, v1, v6}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :cond_31
    :goto_16
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lj0/h;->V:[[Lj0/e;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj0/h;->f:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
