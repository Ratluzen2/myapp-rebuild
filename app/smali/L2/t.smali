.class public final enum LL2/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseArray;

.field public static final synthetic n:[LL2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v15, LL2/t;

    .line 2
    .line 3
    const-string v0, "UNKNOWN_MOBILE_SUBTYPE"

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v13, LL2/t;

    .line 10
    .line 11
    const-string v0, "GPRS"

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    invoke-direct {v13, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v11, LL2/t;

    .line 18
    .line 19
    const-string v0, "EDGE"

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    invoke-direct {v11, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, LL2/t;

    .line 26
    .line 27
    const-string v0, "UMTS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v9, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LL2/t;

    .line 34
    .line 35
    const-string v0, "CDMA"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v7, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LL2/t;

    .line 42
    .line 43
    const-string v0, "EVDO_0"

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v5, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LL2/t;

    .line 50
    .line 51
    const-string v0, "EVDO_A"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v3, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LL2/t;

    .line 58
    .line 59
    const-string v0, "RTT"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v1, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LL2/t;

    .line 66
    .line 67
    const-string v2, "HSDPA"

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v2, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LL2/t;

    .line 75
    .line 76
    const-string v4, "HSUPA"

    .line 77
    .line 78
    const/16 v14, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v4, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LL2/t;

    .line 84
    .line 85
    const-string v6, "HSPA"

    .line 86
    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v6, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LL2/t;

    .line 93
    .line 94
    const-string v8, "IDEN"

    .line 95
    .line 96
    const/16 v14, 0xb

    .line 97
    .line 98
    invoke-direct {v6, v8, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, LL2/t;

    .line 102
    .line 103
    const-string v10, "EVDO_B"

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    invoke-direct {v8, v10, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LL2/t;

    .line 111
    .line 112
    const-string v12, "LTE"

    .line 113
    .line 114
    const/16 v14, 0xd

    .line 115
    .line 116
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, LL2/t;

    .line 120
    .line 121
    const-string v14, "EHRPD"

    .line 122
    .line 123
    move-object/from16 v25, v10

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LL2/t;

    .line 131
    .line 132
    const-string v10, "HSPAP"

    .line 133
    .line 134
    move-object/from16 v26, v12

    .line 135
    .line 136
    const/16 v12, 0xf

    .line 137
    .line 138
    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, LL2/t;

    .line 142
    .line 143
    const-string v12, "GSM"

    .line 144
    .line 145
    move-object/from16 v27, v14

    .line 146
    .line 147
    const/16 v14, 0x10

    .line 148
    .line 149
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, LL2/t;

    .line 153
    .line 154
    const-string v14, "TD_SCDMA"

    .line 155
    .line 156
    move-object/from16 v28, v10

    .line 157
    .line 158
    const/16 v10, 0x11

    .line 159
    .line 160
    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, LL2/t;

    .line 164
    .line 165
    const-string v10, "IWLAN"

    .line 166
    .line 167
    move-object/from16 v29, v12

    .line 168
    .line 169
    const/16 v12, 0x12

    .line 170
    .line 171
    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    new-instance v10, LL2/t;

    .line 175
    .line 176
    const-string v12, "LTE_CA"

    .line 177
    .line 178
    move-object/from16 v30, v14

    .line 179
    .line 180
    const/16 v14, 0x13

    .line 181
    .line 182
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, LL2/t;

    .line 186
    .line 187
    const-string v14, "COMBINED"

    .line 188
    .line 189
    move-object/from16 v31, v0

    .line 190
    .line 191
    const/16 v0, 0x14

    .line 192
    .line 193
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v14, v31

    .line 197
    .line 198
    move-object v0, v15

    .line 199
    move-object/from16 v31, v1

    .line 200
    .line 201
    move-object v1, v13

    .line 202
    move-object/from16 v32, v2

    .line 203
    .line 204
    move-object v2, v11

    .line 205
    move-object/from16 v33, v3

    .line 206
    .line 207
    move-object v3, v9

    .line 208
    move-object/from16 v34, v4

    .line 209
    .line 210
    move-object v4, v7

    .line 211
    move-object/from16 v35, v5

    .line 212
    .line 213
    move-object/from16 v21, v6

    .line 214
    .line 215
    move-object/from16 v6, v33

    .line 216
    .line 217
    move-object/from16 v36, v7

    .line 218
    .line 219
    move-object/from16 v7, v31

    .line 220
    .line 221
    move-object/from16 v22, v8

    .line 222
    .line 223
    move-object v8, v14

    .line 224
    move-object/from16 v37, v9

    .line 225
    .line 226
    move-object/from16 v9, v32

    .line 227
    .line 228
    move-object/from16 v23, v10

    .line 229
    .line 230
    move-object/from16 v10, v34

    .line 231
    .line 232
    move-object/from16 v38, v11

    .line 233
    .line 234
    move-object/from16 v11, v21

    .line 235
    .line 236
    move-object/from16 v24, v12

    .line 237
    .line 238
    move-object/from16 v12, v22

    .line 239
    .line 240
    move-object/from16 v39, v13

    .line 241
    .line 242
    move-object/from16 v13, v25

    .line 243
    .line 244
    move-object/from16 v40, v14

    .line 245
    .line 246
    move-object/from16 v14, v26

    .line 247
    .line 248
    move-object/from16 v41, v15

    .line 249
    .line 250
    move-object/from16 v15, v27

    .line 251
    .line 252
    move-object/from16 v16, v28

    .line 253
    .line 254
    move-object/from16 v17, v29

    .line 255
    .line 256
    move-object/from16 v18, v30

    .line 257
    .line 258
    move-object/from16 v19, v23

    .line 259
    .line 260
    move-object/from16 v20, v24

    .line 261
    .line 262
    filled-new-array/range {v0 .. v20}, [LL2/t;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, LL2/t;->n:[LL2/t;

    .line 267
    .line 268
    new-instance v0, Landroid/util/SparseArray;

    .line 269
    .line 270
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 271
    .line 272
    .line 273
    sput-object v0, LL2/t;->m:Landroid/util/SparseArray;

    .line 274
    .line 275
    move-object/from16 v1, v41

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v39

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v1, v38

    .line 288
    .line 289
    const/4 v2, 0x2

    .line 290
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v37

    .line 294
    .line 295
    const/4 v2, 0x3

    .line 296
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v36

    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v1, v35

    .line 306
    .line 307
    const/4 v2, 0x5

    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v33

    .line 312
    .line 313
    const/4 v2, 0x6

    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v31

    .line 318
    .line 319
    const/4 v2, 0x7

    .line 320
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v40

    .line 324
    .line 325
    const/16 v2, 0x8

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v32

    .line 331
    .line 332
    const/16 v2, 0x9

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, v34

    .line 338
    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v1, v21

    .line 345
    .line 346
    const/16 v2, 0xb

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v1, v22

    .line 352
    .line 353
    const/16 v2, 0xc

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v25

    .line 359
    .line 360
    const/16 v2, 0xd

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v1, v26

    .line 366
    .line 367
    const/16 v2, 0xe

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v1, v27

    .line 373
    .line 374
    const/16 v2, 0xf

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v28

    .line 380
    .line 381
    const/16 v2, 0x10

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v29

    .line 387
    .line 388
    const/16 v2, 0x11

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v1, v30

    .line 394
    .line 395
    const/16 v2, 0x12

    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v1, v23

    .line 401
    .line 402
    const/16 v2, 0x13

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/t;
    .locals 1

    .line 1
    const-class v0, LL2/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL2/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL2/t;
    .locals 1

    .line 1
    sget-object v0, LL2/t;->n:[LL2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL2/t;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL2/t;

    .line 8
    .line 9
    return-object v0
.end method
