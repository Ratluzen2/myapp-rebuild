.class public final Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lc5/d;

.field public final b:Ljava/io/ByteArrayInputStream;

.field public c:Li4/e;

.field public final d:Ljava/nio/ByteBuffer;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Li4/f;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc5/d;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/f;->a:Lc5/d;

    .line 5
    .line 6
    iput-object p2, p0, Li4/f;->b:Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    new-instance p1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x400

    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Li4/f;->d:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/f;->b:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Invalid bundle: "

    .line 9
    .line 10
    invoke-static {v1, p1}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Li4/f;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Li4/f;->b:Ljava/io/ByteArrayInputStream;

    .line 24
    .line 25
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    return v2
.end method

.method public final c()Li4/c;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-object v2, v1, Li4/f;->d:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v3, v0

    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, -0x1

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/16 v6, 0x7b

    .line 22
    .line 23
    if-ne v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    move v3, v5

    .line 39
    :goto_1
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Li4/f;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v7, Li4/f;->f:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    move-object v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-eq v3, v5, :cond_1a

    .line 59
    .line 60
    new-array v3, v3, [B

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v7, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_2
    if-nez v3, :cond_5

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    .line 88
    .line 89
    move v9, v4

    .line 90
    :goto_3
    if-lez v9, :cond_8

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_7

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Li4/f;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-string v0, "Reached the end of bundle when more data was expected."

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Li4/f;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_7
    :goto_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    add-int/2addr v13, v12

    .line 132
    invoke-virtual {v8, v11, v13, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    add-int/2addr v11, v10

    .line 140
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    sub-int/2addr v9, v10

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-virtual {v7}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v8, v1, Li4/f;->e:J

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    array-length v3, v3

    .line 160
    add-int/2addr v3, v4

    .line 161
    int-to-long v3, v3

    .line 162
    add-long/2addr v8, v3

    .line 163
    iput-wide v8, v1, Li4/f;->e:J

    .line 164
    .line 165
    new-instance v3, Lorg/json/JSONObject;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "metadata"

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x1

    .line 177
    const-string v9, "BundleElement"

    .line 178
    .line 179
    iget-object v10, v1, Li4/f;->a:Lc5/d;

    .line 180
    .line 181
    if-eqz v7, :cond_9

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const-string v3, "id"

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v3, "version"

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const-string v3, "createTime"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v14, Lm4/n;

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Lc5/d;->k(Ljava/lang/Object;)LQ3/n;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v14, v3}, Lm4/n;-><init>(LQ3/n;)V

    .line 215
    .line 216
    .line 217
    const-string v3, "totalDocuments"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const-string v3, "totalBytes"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v16

    .line 229
    new-instance v2, Li4/e;

    .line 230
    .line 231
    move-object v11, v2

    .line 232
    invoke-direct/range {v11 .. v17}, Li4/e;-><init>(Ljava/lang/String;ILm4/n;IJ)V

    .line 233
    .line 234
    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v3, "BundleMetadata element loaded"

    .line 238
    .line 239
    invoke-static {v8, v9, v3, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_9
    const-string v4, "namedQuery"

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    const-string v11, "readTime"

    .line 251
    .line 252
    const-string v12, "name"

    .line 253
    .line 254
    if-eqz v7, :cond_16

    .line 255
    .line 256
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "bundledQuery"

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v7, "structuredQuery"

    .line 274
    .line 275
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v12, "select"

    .line 280
    .line 281
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-nez v12, :cond_15

    .line 286
    .line 287
    const-string v12, "parent"

    .line 288
    .line 289
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v10, v12}, Lc5/d;->i(Ljava/lang/String;)Lm4/m;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    const-string v13, "from"

    .line 298
    .line 299
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-ne v14, v8, :cond_14

    .line 308
    .line 309
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    const-string v14, "allDescendants"

    .line 314
    .line 315
    invoke-virtual {v13, v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    const-string v15, "collectionId"

    .line 320
    .line 321
    if-eqz v14, :cond_a

    .line 322
    .line 323
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    move-object v14, v12

    .line 328
    move-object v15, v13

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    invoke-virtual {v12, v13}, Lm4/e;->a(Ljava/lang/String;)Lm4/e;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lm4/m;

    .line 339
    .line 340
    move-object v15, v6

    .line 341
    move-object v14, v12

    .line 342
    :goto_5
    const-string v12, "where"

    .line 343
    .line 344
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    new-instance v13, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    if-eqz v12, :cond_b

    .line 354
    .line 355
    invoke-virtual {v10, v13, v12}, Lc5/d;->g(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    const-string v12, "orderBy"

    .line 359
    .line 360
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    new-instance v6, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    const/16 v17, 0x2

    .line 370
    .line 371
    if-eqz v12, :cond_d

    .line 372
    .line 373
    move v5, v0

    .line 374
    :goto_6
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-ge v5, v8, :cond_d

    .line 379
    .line 380
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v0, "field"

    .line 385
    .line 386
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    move-object/from16 v19, v12

    .line 391
    .line 392
    const-string v12, "fieldPath"

    .line 393
    .line 394
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lm4/j;->l(Ljava/lang/String;)Lm4/j;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v12, "direction"

    .line 403
    .line 404
    move-object/from16 v20, v13

    .line 405
    .line 406
    const-string v13, "ASCENDING"

    .line 407
    .line 408
    invoke-virtual {v8, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_c

    .line 417
    .line 418
    const/4 v8, 0x1

    .line 419
    goto :goto_7

    .line 420
    :cond_c
    move/from16 v8, v17

    .line 421
    .line 422
    :goto_7
    new-instance v12, Lj4/w;

    .line 423
    .line 424
    invoke-direct {v12, v8, v0}, Lj4/w;-><init>(ILm4/j;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 431
    .line 432
    move-object/from16 v12, v19

    .line 433
    .line 434
    move-object/from16 v13, v20

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    goto :goto_6

    .line 438
    :cond_d
    move-object/from16 v20, v13

    .line 439
    .line 440
    const-string v0, "startAt"

    .line 441
    .line 442
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v5, "before"

    .line 447
    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    invoke-virtual {v10, v0}, Lc5/d;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v13, Lj4/c;

    .line 460
    .line 461
    invoke-direct {v13, v0, v12}, Lj4/c;-><init>(Ljava/util/List;Z)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v21, v13

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_e
    const/4 v8, 0x0

    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    :goto_8
    const-string v0, "endAt"

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v10, v0}, Lc5/d;->j(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v8, Lj4/c;

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    xor-int/2addr v5, v12

    .line 490
    invoke-direct {v8, v0, v5}, Lj4/c;-><init>(Ljava/util/List;Z)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v22, v8

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_f
    const/16 v22, 0x0

    .line 497
    .line 498
    :goto_9
    const-string v0, "offset"

    .line 499
    .line 500
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    const-string v0, "limit"

    .line 507
    .line 508
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    const-string v0, "value"

    .line 515
    .line 516
    const/4 v8, -0x1

    .line 517
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    goto :goto_a

    .line 522
    :cond_10
    const/4 v8, -0x1

    .line 523
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    :goto_a
    const-string v5, "limitType"

    .line 528
    .line 529
    const-string v7, "FIRST"

    .line 530
    .line 531
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const/4 v7, 0x1

    .line 540
    if-eqz v5, :cond_11

    .line 541
    .line 542
    move v4, v7

    .line 543
    goto :goto_b

    .line 544
    :cond_11
    const-string v5, "LAST"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_12

    .line 551
    .line 552
    move/from16 v4, v17

    .line 553
    .line 554
    :goto_b
    new-instance v5, Li4/h;

    .line 555
    .line 556
    new-instance v8, Lj4/x;

    .line 557
    .line 558
    int-to-long v12, v0

    .line 559
    move-wide/from16 v18, v12

    .line 560
    .line 561
    move-object/from16 v0, v20

    .line 562
    .line 563
    move-object v13, v8

    .line 564
    move-object/from16 v16, v0

    .line 565
    .line 566
    move-object/from16 v17, v6

    .line 567
    .line 568
    move/from16 v20, v7

    .line 569
    .line 570
    invoke-direct/range {v13 .. v22}, Lj4/x;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILj4/c;Lj4/c;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Lj4/x;->i()Lj4/D;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v5, v0, v4}, Li4/h;-><init>(Lj4/D;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v2, Lm4/n;

    .line 585
    .line 586
    invoke-virtual {v10, v0}, Lc5/d;->k(Ljava/lang/Object;)LQ3/n;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v2, v0}, Lm4/n;-><init>(LQ3/n;)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Li4/i;

    .line 594
    .line 595
    invoke-direct {v0, v3, v5, v2}, Li4/i;-><init>(Ljava/lang/String;Li4/h;Lm4/n;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "Query loaded: "

    .line 599
    .line 600
    invoke-static {v2, v3}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v3, 0x0

    .line 605
    new-array v3, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v4, 0x1

    .line 608
    invoke-static {v4, v9, v2, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_c
    move-object v2, v0

    .line 612
    goto/16 :goto_e

    .line 613
    .line 614
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    const-string v2, "Invalid limit type for bundle query: "

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    const-string v2, "Queries with offsets are not supported by the Android SDK"

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    const-string v2, "Only queries with a single \'from\' clause are supported by the Android SDK"

    .line 637
    .line 638
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 643
    .line 644
    const-string v2, "Queries with \'select\' statements are not supported by the Android SDK"

    .line 645
    .line 646
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_16
    const-string v0, "documentMetadata"

    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_18

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v10, v2}, Lc5/d;->i(Ljava/lang/String;)Lm4/m;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lm4/h;

    .line 674
    .line 675
    invoke-direct {v3, v2}, Lm4/h;-><init>(Lm4/m;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v4, Lm4/n;

    .line 683
    .line 684
    invoke-virtual {v10, v2}, Lc5/d;->k(Ljava/lang/Object;)LQ3/n;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {v4, v2}, Lm4/n;-><init>(LQ3/n;)V

    .line 689
    .line 690
    .line 691
    const-string v2, "exists"

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const-string v5, "queries"

    .line 699
    .line 700
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v5, Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 707
    .line 708
    .line 709
    if-eqz v0, :cond_17

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-ge v6, v7, :cond_17

    .line 717
    .line 718
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    add-int/lit8 v6, v6, 0x1

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_17
    new-instance v0, Li4/g;

    .line 729
    .line 730
    invoke-direct {v0, v3, v4, v2, v5}, Li4/g;-><init>(Lm4/h;Lm4/n;ZLjava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v4, "Document metadata loaded: "

    .line 736
    .line 737
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    const/4 v3, 0x0

    .line 748
    new-array v3, v3, [Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    invoke-static {v4, v9, v2, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_c

    .line 755
    .line 756
    :cond_18
    const-string v0, "document"

    .line 757
    .line 758
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_19

    .line 763
    .line 764
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v10, v2}, Lc5/d;->i(Ljava/lang/String;)Lm4/m;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lm4/h;

    .line 780
    .line 781
    invoke-direct {v3, v2}, Lm4/h;-><init>(Lm4/m;)V

    .line 782
    .line 783
    .line 784
    const-string v2, "updateTime"

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v4, Lm4/n;

    .line 791
    .line 792
    invoke-virtual {v10, v2}, Lc5/d;->k(Ljava/lang/Object;)LQ3/n;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v4, v2}, Lm4/n;-><init>(LQ3/n;)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, LF4/I0;->T()LF4/H0;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v5, "fields"

    .line 804
    .line 805
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v10, v2, v0}, Lc5/d;->h(LF4/H0;Lorg/json/JSONObject;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Li4/b;

    .line 813
    .line 814
    iget-object v2, v2, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 815
    .line 816
    check-cast v2, LF4/I0;

    .line 817
    .line 818
    invoke-virtual {v2}, LF4/I0;->N()LF4/K;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2}, LF4/K;->y()Ljava/util/Map;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-static {v2}, Lm4/l;->e(Ljava/util/Map;)Lm4/l;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v5, Lm4/k;

    .line 831
    .line 832
    invoke-direct {v5, v3}, Lm4/k;-><init>(Lm4/h;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v4, v2}, Lm4/k;->a(Lm4/n;Lm4/l;)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 839
    .line 840
    .line 841
    iput-object v5, v0, Li4/b;->a:Lm4/k;

    .line 842
    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v4, "Document loaded: "

    .line 846
    .line 847
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/4 v3, 0x0

    .line 858
    new-array v3, v3, [Ljava/lang/Object;

    .line 859
    .line 860
    const/4 v4, 0x1

    .line 861
    invoke-static {v4, v9, v2, v3}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_c

    .line 865
    .line 866
    :goto_e
    return-object v2

    .line 867
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v3, "Cannot decode unknown Bundle element: "

    .line 870
    .line 871
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v1, v0}, Li4/f;->a(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x0

    .line 885
    throw v0

    .line 886
    :cond_1a
    move-object v0, v6

    .line 887
    const-string v2, "Reached the end of bundle when a length string is expected."

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Li4/f;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :goto_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 894
    .line 895
    .line 896
    throw v0
.end method
