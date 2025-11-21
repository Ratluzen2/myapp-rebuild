.class public final Lt3/j;
.super Lt3/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ly3/U;

.field public final n:Ly3/U;

.field public final o:Ly3/U;

.field public final p:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/T;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt3/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt3/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Ly3/U;->m(I[B)Ly3/U;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Ly3/U;->m(I[B)Ly3/U;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Ly3/U;->m(I[B)Ly3/U;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lt3/j;->m:Ly3/U;

    .line 29
    .line 30
    iput-object p2, p0, Lt3/j;->n:Ly3/U;

    .line 31
    .line 32
    iput-object p3, p0, Lt3/j;->o:Ly3/U;

    .line 33
    .line 34
    invoke-static {p4}, Lg3/r;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lt3/j;->p:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ly3/b0;

    .line 4
    .line 5
    const-class v2, Ly3/a0;

    .line 6
    .line 7
    const-class v3, Ly3/Y;

    .line 8
    .line 9
    iget-object v4, v1, Lt3/j;->p:[Ljava/lang/String;

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lt3/j;->n:Ly3/U;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    const-string v7, "clientDataJSON"

    .line 21
    .line 22
    invoke-virtual {v6}, Ly3/U;->n()[B

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Ll3/b;->b([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v6, v1, Lt3/j;->o:Ly3/U;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    :try_start_1
    const-string v7, "attestationObject"

    .line 42
    .line 43
    invoke-virtual {v6}, Ly3/U;->n()[B

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ll3/b;->b([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    move v9, v8

    .line 61
    :goto_1
    array-length v10, v4

    .line 62
    if-ge v9, v10, :cond_3

    .line 63
    .line 64
    aget-object v10, v4, v9

    .line 65
    .line 66
    const-string v11, "cable"

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    const-string v10, "hybrid"

    .line 75
    .line 76
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    aget-object v10, v4, v9

    .line 81
    .line 82
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v4, "transports"

    .line 89
    .line 90
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ly3/U;->n()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    :try_start_2
    invoke-static {v4}, Ly3/e0;->e([B)Ly3/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v0}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ly3/b0;
    :try_end_2
    .catch Ly3/d0; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ly3/Z; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    :try_start_3
    iget-object v4, v4, Ly3/b0;->n:Ly3/r;

    .line 108
    .line 109
    const-string v6, "authData"

    .line 110
    .line 111
    new-instance v7, Ly3/c0;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Ly3/c0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ly3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ly3/e0;

    .line 121
    .line 122
    if-eqz v4, :cond_11

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ly3/Y;

    .line 129
    .line 130
    iget-object v4, v4, Ly3/Y;->m:Ly3/U;
    :try_end_3
    .catch Ly3/d0; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    iget-object v6, v4, Ly3/U;->n:[B

    .line 133
    .line 134
    :try_start_4
    invoke-virtual {v4}, Ly3/U;->i()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v6, v8, v7}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x20

    .line 151
    .line 152
    add-int/2addr v9, v10

    .line 153
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    and-int/lit8 v9, v9, 0x40

    .line 161
    .line 162
    if-eqz v9, :cond_10

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/lit8 v9, v9, 0x4

    .line 169
    .line 170
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    add-int/lit8 v9, v9, 0x10

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v11, v9

    .line 191
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 192
    .line 193
    .line 194
    :try_start_6
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    array-length v9, v6

    .line 199
    invoke-virtual {v4}, Ly3/U;->i()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-static {v7, v9, v11}, Ly3/U;->l(III)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    sget-object v6, Ly3/U;->o:Ly3/U;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    new-instance v11, Ly3/T;

    .line 213
    .line 214
    invoke-direct {v11, v6, v7, v9}, Ly3/T;-><init>([BII)V

    .line 215
    .line 216
    .line 217
    move-object v6, v11

    .line 218
    :goto_3
    invoke-virtual {v6}, Ly3/U;->k()Ljava/io/ByteArrayInputStream;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    new-instance v7, LJ0/z;

    .line 223
    .line 224
    invoke-direct {v7, v6}, LJ0/z;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Ly3/d0; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ly3/Z; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    .line 226
    .line 227
    :try_start_7
    invoke-static {v7}, Ly3/a;->k(LJ0/z;)Ly3/e0;

    .line 228
    .line 229
    .line 230
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    :try_start_8
    invoke-virtual {v7}, LJ0/z;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ly3/d0; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_1
    :try_start_9
    invoke-virtual {v6, v0}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ly3/b0;
    :try_end_9
    .catch Ly3/d0; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ly3/Z; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 239
    .line 240
    :try_start_a
    iget-object v0, v0, Ly3/b0;->n:Ly3/r;

    .line 241
    .line 242
    new-instance v6, Ly3/a0;

    .line 243
    .line 244
    const-wide/16 v11, 0x3

    .line 245
    .line 246
    invoke-direct {v6, v11, v12}, Ly3/a0;-><init>(J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v6}, Ly3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ly3/e0;

    .line 254
    .line 255
    new-instance v7, Ly3/a0;

    .line 256
    .line 257
    const-wide/16 v11, 0x1

    .line 258
    .line 259
    invoke-direct {v7, v11, v12}, Ly3/a0;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v7}, Ly3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ly3/e0;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 267
    .line 268
    const-string v9, "COSE key missing required fields"

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    if-eqz v7, :cond_f

    .line 273
    .line 274
    :try_start_b
    invoke-virtual {v6, v2}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ly3/a0;

    .line 279
    .line 280
    iget-wide v13, v6, Ly3/a0;->m:J

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ly3/a0;

    .line 287
    .line 288
    iget-wide v6, v6, Ly3/a0;->m:J

    .line 289
    .line 290
    cmp-long v15, v6, v11

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const-wide/16 v17, 0x2

    .line 295
    .line 296
    if-eqz v15, :cond_7

    .line 297
    .line 298
    cmp-long v6, v6, v17

    .line 299
    .line 300
    if-nez v6, :cond_5

    .line 301
    .line 302
    move-wide/from16 v6, v17

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_5
    move-wide/from16 v17, v13

    .line 306
    .line 307
    :cond_6
    :goto_4
    move-object/from16 v0, v16

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_7
    :goto_5
    new-instance v15, Ly3/a0;

    .line 312
    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    const-wide/16 v8, -0x1

    .line 316
    .line 317
    invoke-direct {v15, v8, v9}, Ly3/a0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v15}, Ly3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, Ly3/e0;

    .line 325
    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    invoke-virtual {v8, v2}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ly3/a0;

    .line 333
    .line 334
    iget-wide v8, v2, Ly3/a0;->m:J
    :try_end_b
    .catch Ly3/d0; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 335
    .line 336
    cmp-long v2, v6, v17

    .line 337
    .line 338
    const-string v15, "COSE coordinates are the wrong size"

    .line 339
    .line 340
    move-wide/from16 v17, v13

    .line 341
    .line 342
    const-wide/16 v13, -0x2

    .line 343
    .line 344
    if-nez v2, :cond_a

    .line 345
    .line 346
    cmp-long v2, v8, v11

    .line 347
    .line 348
    if-nez v2, :cond_a

    .line 349
    .line 350
    :try_start_c
    new-instance v2, Ly3/a0;

    .line 351
    .line 352
    invoke-direct {v2, v13, v14}, Ly3/a0;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ly3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ly3/e0;

    .line 360
    .line 361
    new-instance v6, Ly3/a0;

    .line 362
    .line 363
    const-wide/16 v7, -0x3

    .line 364
    .line 365
    invoke-direct {v6, v7, v8}, Ly3/a0;-><init>(J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ly3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ly3/e0;

    .line 373
    .line 374
    if-eqz v2, :cond_9

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ly3/Y;

    .line 383
    .line 384
    iget-object v2, v2, Ly3/Y;->m:Ly3/U;

    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ly3/Y;

    .line 391
    .line 392
    iget-object v0, v0, Ly3/Y;->m:Ly3/U;

    .line 393
    .line 394
    iget-object v3, v2, Ly3/U;->n:[B

    .line 395
    .line 396
    array-length v3, v3

    .line 397
    if-ne v3, v10, :cond_8

    .line 398
    .line 399
    iget-object v3, v0, Ly3/U;->n:[B

    .line 400
    .line 401
    array-length v3, v3

    .line 402
    if-ne v3, v10, :cond_8

    .line 403
    .line 404
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2}, Ly3/U;->n()[B

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0}, Ly3/U;->n()[B

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v3, v2, v0}, [[B

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Ly3/a;->j([[B)[B

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    goto :goto_4

    .line 428
    :catch_2
    move-exception v0

    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 438
    .line 439
    move-object/from16 v2, v19

    .line 440
    .line 441
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_a
    move-object/from16 v2, v19

    .line 446
    .line 447
    cmp-long v6, v6, v11

    .line 448
    .line 449
    if-nez v6, :cond_6

    .line 450
    .line 451
    const-wide/16 v6, 0x6

    .line 452
    .line 453
    cmp-long v6, v8, v6

    .line 454
    .line 455
    if-nez v6, :cond_6

    .line 456
    .line 457
    new-instance v6, Ly3/a0;

    .line 458
    .line 459
    invoke-direct {v6, v13, v14}, Ly3/a0;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v6}, Ly3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ly3/e0;

    .line 467
    .line 468
    if-eqz v0, :cond_c

    .line 469
    .line 470
    invoke-virtual {v0, v3}, Ly3/e0;->c(Ljava/lang/Class;)Ly3/e0;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ly3/Y;

    .line 475
    .line 476
    iget-object v0, v0, Ly3/Y;->m:Ly3/U;

    .line 477
    .line 478
    iget-object v2, v0, Ly3/U;->n:[B

    .line 479
    .line 480
    array-length v2, v2

    .line 481
    if-ne v2, v10, :cond_b

    .line 482
    .line 483
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0}, Ly3/U;->n()[B

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    filled-new-array {v2, v0}, [[B

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, Ly3/a;->j([[B)[B

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
    :try_end_c
    .catch Ly3/d0; {:try_start_c .. :try_end_c} :catch_2
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 516
    :goto_6
    :try_start_d
    const-string v2, "authenticatorData"

    .line 517
    .line 518
    invoke-virtual {v4}, Ly3/U;->n()[B

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Ll3/b;->b([B)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    const-string v2, "publicKeyAlgorithm"

    .line 530
    .line 531
    move-wide/from16 v3, v17

    .line 532
    .line 533
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    const-string v2, "publicKey"

    .line 539
    .line 540
    const/16 v3, 0xb

    .line 541
    .line 542
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 547
    .line 548
    .line 549
    :cond_d
    return-object v5

    .line 550
    :cond_e
    move-object/from16 v2, v19

    .line 551
    .line 552
    :try_start_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_e
    .catch Ly3/d0; {:try_start_e .. :try_end_e} :catch_2
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 558
    :goto_7
    :try_start_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 559
    .line 560
    const-string v3, "COSE key ill-formed"

    .line 561
    .line 562
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_f
    move-object v2, v9

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    move-object v2, v0

    .line 575
    :try_start_10
    invoke-virtual {v7}, LJ0/z;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ly3/d0; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 576
    .line 577
    .line 578
    :catch_3
    :try_start_11
    throw v2
    :try_end_11
    .catch Ly3/d0; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ly3/Z; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 579
    :catch_4
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_5
    move-exception v0

    .line 582
    :goto_8
    :try_start_12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    const-string v3, "failed to parse COSE key"

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 590
    :catch_6
    move-exception v0

    .line 591
    goto :goto_9

    .line 592
    :cond_10
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const-string v2, "authData does not include credential data"

    .line 595
    .line 596
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 600
    :goto_9
    :try_start_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 601
    .line 602
    const-string v3, "ill-formed authenticator data"

    .line 603
    .line 604
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    throw v2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0

    .line 608
    :cond_11
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    const-string v2, "attestation object missing authData"

    .line 611
    .line 612
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_15
    .catch Ly3/d0; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 616
    :catch_7
    move-exception v0

    .line 617
    :try_start_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v3, "authData value has wrong type"

    .line 620
    .line 621
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :catch_8
    move-exception v0

    .line 626
    goto :goto_a

    .line 627
    :catch_9
    move-exception v0

    .line 628
    :goto_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    const-string v3, "failed to parse attestation object"

    .line 631
    .line 632
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 636
    :goto_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 637
    .line 638
    const-string v3, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 639
    .line 640
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lt3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lt3/j;

    .line 8
    .line 9
    iget-object v0, p0, Lt3/j;->m:Ly3/U;

    .line 10
    .line 11
    iget-object v2, p1, Lt3/j;->m:Ly3/U;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lt3/j;->n:Ly3/U;

    .line 20
    .line 21
    iget-object v2, p1, Lt3/j;->n:Ly3/U;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lt3/j;->o:Ly3/U;

    .line 30
    .line 31
    iget-object p1, p1, Lt3/j;->o:Ly3/U;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/j;->m:Ly3/U;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lt3/j;->n:Ly3/U;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lt3/j;->o:Ly3/U;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le4/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Le4/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ly3/N;->d:Ly3/L;

    .line 15
    .line 16
    iget-object v2, p0, Lt3/j;->m:Ly3/U;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly3/U;->n()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Ly3/N;->c(I[B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Le4/h;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lt3/j;->n:Ly3/U;

    .line 33
    .line 34
    invoke-virtual {v2}, Ly3/U;->n()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Ly3/N;->c(I[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Le4/h;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lt3/j;->o:Ly3/U;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly3/U;->n()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Ly3/N;->c(I[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Le4/h;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lt3/j;->p:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "transports"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Le4/h;->l0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Le4/h;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lt3/j;->m:Ly3/U;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly3/U;->n()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->U(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt3/j;->n:Ly3/U;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly3/U;->n()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->U(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt3/j;->o:Ly3/U;

    .line 28
    .line 29
    invoke-virtual {v0}, Ly3/U;->n()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->U(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lt3/j;->p:[Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x5

    .line 43
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->e0(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->f0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
