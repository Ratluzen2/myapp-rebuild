.class public final enum LL2/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final m:Landroid/util/SparseArray;

.field public static final synthetic n:[LL2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v15, LL2/u;

    .line 2
    .line 3
    const-string v0, "MOBILE"

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    invoke-direct {v15, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v13, LL2/u;

    .line 10
    .line 11
    const-string v0, "WIFI"

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    invoke-direct {v13, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v11, LL2/u;

    .line 18
    .line 19
    const-string v0, "MOBILE_MMS"

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    invoke-direct {v11, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v9, LL2/u;

    .line 26
    .line 27
    const-string v0, "MOBILE_SUPL"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v9, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LL2/u;

    .line 34
    .line 35
    const-string v0, "MOBILE_DUN"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v7, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LL2/u;

    .line 42
    .line 43
    const-string v0, "MOBILE_HIPRI"

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v5, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LL2/u;

    .line 50
    .line 51
    const-string v0, "WIMAX"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v3, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LL2/u;

    .line 58
    .line 59
    const-string v0, "BLUETOOTH"

    .line 60
    .line 61
    const/4 v14, 0x7

    .line 62
    invoke-direct {v1, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LL2/u;

    .line 66
    .line 67
    const-string v2, "DUMMY"

    .line 68
    .line 69
    const/16 v14, 0x8

    .line 70
    .line 71
    invoke-direct {v0, v2, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LL2/u;

    .line 75
    .line 76
    const-string v4, "ETHERNET"

    .line 77
    .line 78
    const/16 v14, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v4, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LL2/u;

    .line 84
    .line 85
    const-string v6, "MOBILE_FOTA"

    .line 86
    .line 87
    const/16 v14, 0xa

    .line 88
    .line 89
    invoke-direct {v4, v6, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LL2/u;

    .line 93
    .line 94
    const-string v8, "MOBILE_IMS"

    .line 95
    .line 96
    const/16 v14, 0xb

    .line 97
    .line 98
    invoke-direct {v6, v8, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v8, LL2/u;

    .line 102
    .line 103
    const-string v10, "MOBILE_CBS"

    .line 104
    .line 105
    const/16 v14, 0xc

    .line 106
    .line 107
    invoke-direct {v8, v10, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LL2/u;

    .line 111
    .line 112
    const-string v12, "WIFI_P2P"

    .line 113
    .line 114
    const/16 v14, 0xd

    .line 115
    .line 116
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v12, LL2/u;

    .line 120
    .line 121
    const-string v14, "MOBILE_IA"

    .line 122
    .line 123
    move-object/from16 v24, v10

    .line 124
    .line 125
    const/16 v10, 0xe

    .line 126
    .line 127
    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v14, LL2/u;

    .line 131
    .line 132
    const-string v10, "MOBILE_EMERGENCY"

    .line 133
    .line 134
    move-object/from16 v25, v12

    .line 135
    .line 136
    const/16 v12, 0xf

    .line 137
    .line 138
    invoke-direct {v14, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v10, LL2/u;

    .line 142
    .line 143
    const-string v12, "PROXY"

    .line 144
    .line 145
    move-object/from16 v26, v14

    .line 146
    .line 147
    const/16 v14, 0x10

    .line 148
    .line 149
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v12, LL2/u;

    .line 153
    .line 154
    const-string v14, "VPN"

    .line 155
    .line 156
    move-object/from16 v27, v10

    .line 157
    .line 158
    const/16 v10, 0x11

    .line 159
    .line 160
    invoke-direct {v12, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v14, LL2/u;

    .line 164
    .line 165
    const-string v10, "NONE"

    .line 166
    .line 167
    move-object/from16 v28, v0

    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-direct {v14, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v10, v28

    .line 175
    .line 176
    move-object v0, v15

    .line 177
    move-object/from16 v28, v1

    .line 178
    .line 179
    move-object v1, v13

    .line 180
    move-object/from16 v29, v2

    .line 181
    .line 182
    move-object v2, v11

    .line 183
    move-object/from16 v30, v3

    .line 184
    .line 185
    move-object v3, v9

    .line 186
    move-object/from16 v19, v4

    .line 187
    .line 188
    move-object v4, v7

    .line 189
    move-object/from16 v31, v5

    .line 190
    .line 191
    move-object/from16 v21, v6

    .line 192
    .line 193
    move-object/from16 v6, v30

    .line 194
    .line 195
    move-object/from16 v32, v7

    .line 196
    .line 197
    move-object/from16 v7, v28

    .line 198
    .line 199
    move-object/from16 v22, v8

    .line 200
    .line 201
    move-object v8, v10

    .line 202
    move-object/from16 v33, v9

    .line 203
    .line 204
    move-object/from16 v9, v29

    .line 205
    .line 206
    move-object/from16 v34, v10

    .line 207
    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    move-object/from16 v35, v11

    .line 211
    .line 212
    move-object/from16 v11, v21

    .line 213
    .line 214
    move-object/from16 v23, v12

    .line 215
    .line 216
    move-object/from16 v12, v22

    .line 217
    .line 218
    move-object/from16 v36, v13

    .line 219
    .line 220
    move-object/from16 v13, v24

    .line 221
    .line 222
    move-object/from16 v20, v14

    .line 223
    .line 224
    move-object/from16 v14, v25

    .line 225
    .line 226
    move-object/from16 v37, v15

    .line 227
    .line 228
    move-object/from16 v15, v26

    .line 229
    .line 230
    move-object/from16 v16, v27

    .line 231
    .line 232
    move-object/from16 v17, v23

    .line 233
    .line 234
    move-object/from16 v18, v20

    .line 235
    .line 236
    filled-new-array/range {v0 .. v18}, [LL2/u;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LL2/u;->n:[LL2/u;

    .line 241
    .line 242
    new-instance v0, Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 245
    .line 246
    .line 247
    sput-object v0, LL2/u;->m:Landroid/util/SparseArray;

    .line 248
    .line 249
    move-object/from16 v1, v37

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v36

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v35

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v33

    .line 268
    .line 269
    const/4 v2, 0x3

    .line 270
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v32

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v1, v31

    .line 280
    .line 281
    const/4 v2, 0x5

    .line 282
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v30

    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v28

    .line 292
    .line 293
    const/4 v2, 0x7

    .line 294
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v1, v34

    .line 298
    .line 299
    const/16 v2, 0x8

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v1, v29

    .line 305
    .line 306
    const/16 v2, 0x9

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, v19

    .line 312
    .line 313
    const/16 v2, 0xa

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v21

    .line 319
    .line 320
    const/16 v2, 0xb

    .line 321
    .line 322
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v22

    .line 326
    .line 327
    const/16 v2, 0xc

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v24

    .line 333
    .line 334
    const/16 v2, 0xd

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v25

    .line 340
    .line 341
    const/16 v2, 0xe

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v1, v26

    .line 347
    .line 348
    const/16 v2, 0xf

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v27

    .line 354
    .line 355
    const/16 v2, 0x10

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v23

    .line 361
    .line 362
    const/16 v2, 0x11

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, -0x1

    .line 368
    move-object/from16 v2, v20

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/u;
    .locals 1

    .line 1
    const-class v0, LL2/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL2/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL2/u;
    .locals 1

    .line 1
    sget-object v0, LL2/u;->n:[LL2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [LL2/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL2/u;

    .line 8
    .line 9
    return-object v0
.end method
