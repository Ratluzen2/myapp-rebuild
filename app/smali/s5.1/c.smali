.class public final Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:[I


# instance fields
.field public final a:Ll4/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ls5/c;->b:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls5/c;->c:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
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
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll4/P;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p1}, Ll4/P;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls5/c;->a:Ll4/P;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lj0/h;Lj0/h;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v19, "SubSecTime"

    .line 4
    .line 5
    const-string v20, "SubSecTimeDigitized"

    .line 6
    .line 7
    const-string v1, "FNumber"

    .line 8
    .line 9
    const-string v2, "DateTime"

    .line 10
    .line 11
    const-string v3, "DateTimeDigitized"

    .line 12
    .line 13
    const-string v4, "ExposureTime"

    .line 14
    .line 15
    const-string v5, "Flash"

    .line 16
    .line 17
    const-string v6, "FocalLength"

    .line 18
    .line 19
    const-string v7, "GPSAltitude"

    .line 20
    .line 21
    const-string v8, "GPSAltitudeRef"

    .line 22
    .line 23
    const-string v9, "GPSDateStamp"

    .line 24
    .line 25
    const-string v10, "GPSLatitude"

    .line 26
    .line 27
    const-string v11, "GPSLatitudeRef"

    .line 28
    .line 29
    const-string v12, "GPSLongitude"

    .line 30
    .line 31
    const-string v13, "GPSLongitudeRef"

    .line 32
    .line 33
    const-string v14, "GPSProcessingMethod"

    .line 34
    .line 35
    const-string v15, "GPSTimeStamp"

    .line 36
    .line 37
    const-string v16, "PhotographicSensitivity"

    .line 38
    .line 39
    const-string v17, "Make"

    .line 40
    .line 41
    const-string v18, "Model"

    .line 42
    .line 43
    const-string v21, "SubSecTimeOriginal"

    .line 44
    .line 45
    const-string v22, "WhiteBalance"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/16 v3, 0x16

    .line 53
    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    aget-object v3, v1, v2

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lj0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v3, v5}, Lj0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v1, "ImageWidth"

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lj0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "ImageLength"

    .line 86
    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lj0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "Orientation"

    .line 95
    .line 96
    const-string v2, "0"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lj0/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lj0/h;->B()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls5/c;->a:Ll4/P;

    .line 4
    .line 5
    iget-object v1, v1, Ll4/P;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    shl-int/lit8 v2, v2, 0x8

    .line 14
    .line 15
    const v3, 0xff00

    .line 16
    .line 17
    .line 18
    and-int/2addr v2, v3

    .line 19
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xff

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    or-int/2addr v2, v4

    .line 27
    const v4, 0xffd8

    .line 28
    .line 29
    .line 30
    and-int v6, v2, v4

    .line 31
    .line 32
    const/16 v7, 0x4949

    .line 33
    .line 34
    const/16 v8, 0x4d4d

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, -0x1

    .line 38
    const-string v11, "ImageHeaderParser"

    .line 39
    .line 40
    if-eq v6, v4, :cond_2

    .line 41
    .line 42
    if-eq v2, v8, :cond_2

    .line 43
    .line 44
    if-ne v2, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "Parser doesn\'t handle magic number: "

    .line 54
    .line 55
    invoke-static {v2, v1, v11}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v10

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v5

    .line 64
    int-to-short v2, v2

    .line 65
    if-eq v2, v5, :cond_4

    .line 66
    .line 67
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v3, "Unknown segmentId="

    .line 74
    .line 75
    invoke-static {v2, v3, v11}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    move v4, v10

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/2addr v2, v5

    .line 86
    int-to-short v2, v2

    .line 87
    const/16 v4, 0xda

    .line 88
    .line 89
    if-ne v2, v4, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/16 v4, 0xd9

    .line 93
    .line 94
    if-ne v2, v4, :cond_6

    .line 95
    .line 96
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const-string v2, "Found MARKER_EOI in exif segment"

    .line 103
    .line 104
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    shl-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    and-int/2addr v4, v3

    .line 115
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/2addr v6, v5

    .line 120
    or-int/2addr v4, v6

    .line 121
    add-int/lit8 v4, v4, -0x2

    .line 122
    .line 123
    const/16 v6, 0xe1

    .line 124
    .line 125
    if-eq v2, v6, :cond_c

    .line 126
    .line 127
    int-to-long v12, v4

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    cmp-long v6, v12, v14

    .line 131
    .line 132
    if-gez v6, :cond_7

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-wide v5, v12

    .line 136
    :goto_2
    cmp-long v16, v5, v14

    .line 137
    .line 138
    if-lez v16, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    cmp-long v18, v16, v14

    .line 145
    .line 146
    if-lez v18, :cond_8

    .line 147
    .line 148
    sub-long v5, v5, v16

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v10, :cond_9

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const-wide/16 v17, 0x1

    .line 159
    .line 160
    sub-long v5, v5, v17

    .line 161
    .line 162
    :goto_3
    const v3, 0xff00

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    :goto_4
    sub-long v14, v12, v5

    .line 167
    .line 168
    :goto_5
    cmp-long v3, v14, v12

    .line 169
    .line 170
    if-eqz v3, :cond_b

    .line 171
    .line 172
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    const-string v3, "Unable to skip enough data, type: "

    .line 179
    .line 180
    const-string v5, ", wanted to skip: "

    .line 181
    .line 182
    const-string v6, ", but actually skipped: "

    .line 183
    .line 184
    invoke-static {v3, v2, v5, v4, v6}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    const v3, 0xff00

    .line 200
    .line 201
    .line 202
    const/16 v5, 0xff

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    :goto_6
    if-ne v4, v10, :cond_e

    .line 207
    .line 208
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_d

    .line 213
    .line 214
    const-string v1, "Failed to parse exif segment length, or exif segment not found"

    .line 215
    .line 216
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_d
    return v10

    .line 220
    :cond_e
    new-array v2, v4, [B

    .line 221
    .line 222
    move v3, v4

    .line 223
    :goto_7
    if-lez v3, :cond_f

    .line 224
    .line 225
    sub-int v5, v4, v3

    .line 226
    .line 227
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eq v5, v10, :cond_f

    .line 232
    .line 233
    sub-int/2addr v3, v5

    .line 234
    goto :goto_7

    .line 235
    :cond_f
    sub-int v1, v4, v3

    .line 236
    .line 237
    if-eq v1, v4, :cond_10

    .line 238
    .line 239
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_23

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v3, "Unable to read exif segment data, length: "

    .line 248
    .line 249
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", actually read: "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_10
    sget-object v1, Ls5/c;->b:[B

    .line 273
    .line 274
    array-length v3, v1

    .line 275
    const/4 v5, 0x1

    .line 276
    const/4 v6, 0x0

    .line 277
    if-le v4, v3, :cond_11

    .line 278
    .line 279
    move v3, v5

    .line 280
    goto :goto_8

    .line 281
    :cond_11
    move v3, v6

    .line 282
    :goto_8
    if-eqz v3, :cond_13

    .line 283
    .line 284
    move v12, v6

    .line 285
    :goto_9
    array-length v13, v1

    .line 286
    if-ge v12, v13, :cond_13

    .line 287
    .line 288
    aget-byte v13, v2, v12

    .line 289
    .line 290
    aget-byte v14, v1, v12

    .line 291
    .line 292
    if-eq v13, v14, :cond_12

    .line 293
    .line 294
    move v3, v6

    .line 295
    goto :goto_a

    .line 296
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_13
    :goto_a
    if-eqz v3, :cond_22

    .line 300
    .line 301
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    const/4 v3, 0x6

    .line 318
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v8, :cond_14

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_14
    if-ne v3, v7, :cond_15

    .line 326
    .line 327
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_15
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_16

    .line 335
    .line 336
    const-string v4, "Unknown endianness = "

    .line 337
    .line 338
    invoke-static {v3, v4, v11}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    :goto_b
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    const/16 v2, 0xa

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/lit8 v3, v2, 0x6

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_c
    if-ge v6, v3, :cond_23

    .line 357
    .line 358
    add-int/lit8 v4, v2, 0x8

    .line 359
    .line 360
    mul-int/lit8 v7, v6, 0xc

    .line 361
    .line 362
    add-int/2addr v7, v4

    .line 363
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    const/16 v8, 0x112

    .line 368
    .line 369
    if-eq v4, v8, :cond_17

    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_17
    add-int/lit8 v8, v7, 0x2

    .line 374
    .line 375
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-lt v8, v5, :cond_20

    .line 380
    .line 381
    const/16 v12, 0xc

    .line 382
    .line 383
    if-le v8, v12, :cond_18

    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :cond_18
    add-int/lit8 v12, v7, 0x4

    .line 388
    .line 389
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    if-gez v12, :cond_19

    .line 394
    .line 395
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_21

    .line 400
    .line 401
    const-string v4, "Negative tiff component count"

    .line 402
    .line 403
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_19
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    const-string v14, " tagType="

    .line 413
    .line 414
    if-eqz v13, :cond_1a

    .line 415
    .line 416
    const-string v13, "Got tagIndex="

    .line 417
    .line 418
    const-string v15, " formatCode="

    .line 419
    .line 420
    invoke-static {v13, v6, v14, v4, v15}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v15, " componentCount="

    .line 428
    .line 429
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-static {v11, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    :cond_1a
    sget-object v13, Ls5/c;->c:[I

    .line 443
    .line 444
    aget v13, v13, v8

    .line 445
    .line 446
    add-int/2addr v12, v13

    .line 447
    const/4 v13, 0x4

    .line 448
    if-le v12, v13, :cond_1b

    .line 449
    .line 450
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_21

    .line 455
    .line 456
    const-string v4, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 457
    .line 458
    invoke-static {v8, v4, v11}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_1b
    add-int/lit8 v7, v7, 0x8

    .line 463
    .line 464
    if-ltz v7, :cond_1f

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-le v7, v8, :cond_1c

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    if-ltz v12, :cond_1e

    .line 474
    .line 475
    add-int/2addr v12, v7

    .line 476
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-le v12, v8, :cond_1d

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_1d
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    :goto_d
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-eqz v7, :cond_21

    .line 493
    .line 494
    const-string v7, "Illegal number of bytes for TI tag data tagType="

    .line 495
    .line 496
    invoke-static {v4, v7, v11}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_1f
    :goto_e
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_21

    .line 505
    .line 506
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v12, "Illegal tagValueOffset="

    .line 509
    .line 510
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_20
    :goto_f
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_21

    .line 535
    .line 536
    const-string v4, "Got invalid format code = "

    .line 537
    .line 538
    invoke-static {v8, v4, v11}, Landroidx/datastore/preferences/protobuf/g;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_21
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 542
    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :cond_22
    invoke-static {v11, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_23

    .line 550
    .line 551
    const-string v1, "Missing jpeg exif preamble"

    .line 552
    .line 553
    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_23
    :goto_11
    return v10
.end method
