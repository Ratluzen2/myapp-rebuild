.class public final LW6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final m:La7/o;

.field public final n:LW6/s;

.field public final o:Z

.field public final p:LW6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LW6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LW6/t;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La7/o;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW6/t;->m:La7/o;

    .line 5
    .line 6
    iput-boolean p2, p0, LW6/t;->o:Z

    .line 7
    .line 8
    new-instance p2, LW6/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LW6/s;-><init>(La7/o;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LW6/t;->n:LW6/s;

    .line 15
    .line 16
    new-instance p1, LW6/c;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LW6/c;-><init>(LW6/s;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW6/t;->p:LW6/c;

    .line 22
    .line 23
    return-void
.end method

.method public static a(IBS)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static l(La7/o;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/o;->f()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, La7/o;->f()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, La7/o;->f()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final b(ZLW6/q;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, LW6/t;->m:La7/o;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-virtual {v3, v4, v5}, La7/o;->q(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LW6/t;->m:La7/o;

    .line 14
    .line 15
    invoke-static {v3}, LW6/t;->l(La7/o;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v3, :cond_2e

    .line 21
    .line 22
    const/16 v5, 0x4000

    .line 23
    .line 24
    if-gt v3, v5, :cond_2e

    .line 25
    .line 26
    iget-object v6, v1, LW6/t;->m:La7/o;

    .line 27
    .line 28
    invoke-virtual {v6}, La7/o;->f()B

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    int-to-byte v6, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_1
    :goto_0
    iget-object v8, v1, LW6/t;->m:La7/o;

    .line 56
    .line 57
    invoke-virtual {v8}, La7/o;->f()B

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    and-int/lit16 v8, v8, 0xff

    .line 62
    .line 63
    int-to-byte v8, v8

    .line 64
    iget-object v9, v1, LW6/t;->m:La7/o;

    .line 65
    .line 66
    invoke-virtual {v9}, La7/o;->l()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const v10, 0x7fffffff

    .line 71
    .line 72
    .line 73
    and-int/2addr v10, v9

    .line 74
    sget-object v11, LW6/t;->q:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const/4 v13, 0x1

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-static {v13, v10, v3, v6, v8}, LW6/f;->a(ZIIBB)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v11, 0xb

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    const/4 v14, 0x3

    .line 96
    const/4 v15, 0x2

    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    packed-switch v6, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LW6/t;->m:La7/o;

    .line 103
    .line 104
    int-to-long v2, v3

    .line 105
    invoke-virtual {v0, v2, v3}, La7/o;->r(J)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 111
    .line 112
    iget-object v2, v1, LW6/t;->m:La7/o;

    .line 113
    .line 114
    invoke-virtual {v2}, La7/o;->l()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v2, v2

    .line 119
    const-wide/32 v5, 0x7fffffff

    .line 120
    .line 121
    .line 122
    and-long/2addr v2, v5

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    cmp-long v5, v2, v5

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    iget-object v4, v0, LW6/q;->p:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LW6/r;

    .line 134
    .line 135
    monitor-enter v4

    .line 136
    :try_start_1
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LW6/r;

    .line 139
    .line 140
    iget-wide v5, v0, LW6/r;->B:J

    .line 141
    .line 142
    add-long/2addr v5, v2

    .line 143
    iput-wide v5, v0, LW6/r;->B:J

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 146
    .line 147
    .line 148
    monitor-exit v4

    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw v0

    .line 154
    :cond_3
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LW6/r;

    .line 157
    .line 158
    invoke-virtual {v0, v10}, LW6/r;->f(I)LW6/x;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_2d

    .line 163
    .line 164
    monitor-enter v4

    .line 165
    :try_start_2
    iget-wide v6, v4, LW6/x;->b:J

    .line 166
    .line 167
    add-long/2addr v6, v2

    .line 168
    iput-wide v6, v4, LW6/x;->b:J

    .line 169
    .line 170
    if-lez v5, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 173
    .line 174
    .line 175
    :cond_4
    monitor-exit v4

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :catchall_1
    move-exception v0

    .line 179
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    .line 182
    .line 183
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    throw v4

    .line 209
    :pswitch_1
    if-lt v3, v5, :cond_e

    .line 210
    .line 211
    if-nez v10, :cond_d

    .line 212
    .line 213
    iget-object v6, v1, LW6/t;->m:La7/o;

    .line 214
    .line 215
    invoke-virtual {v6}, La7/o;->l()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-object v7, v1, LW6/t;->m:La7/o;

    .line 220
    .line 221
    invoke-virtual {v7}, La7/o;->l()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int/2addr v3, v5

    .line 226
    invoke-static {v11}, Lu/e;->e(I)[I

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    array-length v8, v5

    .line 231
    move v9, v2

    .line 232
    :goto_1
    if-ge v9, v8, :cond_8

    .line 233
    .line 234
    aget v10, v5, v9

    .line 235
    .line 236
    invoke-static {v10}, LC/b;->f(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-ne v11, v7, :cond_7

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    move v10, v2

    .line 247
    :goto_2
    if-eqz v10, :cond_c

    .line 248
    .line 249
    sget-object v4, La7/i;->p:La7/i;

    .line 250
    .line 251
    if-lez v3, :cond_9

    .line 252
    .line 253
    iget-object v4, v1, LW6/t;->m:La7/o;

    .line 254
    .line 255
    int-to-long v7, v3

    .line 256
    invoke-virtual {v4, v7, v8}, La7/o;->i(J)La7/i;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, La7/i;->c()I

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, LW6/q;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LW6/r;

    .line 269
    .line 270
    monitor-enter v3

    .line 271
    :try_start_3
    iget-object v4, v0, LW6/q;->p:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LW6/r;

    .line 274
    .line 275
    iget-object v4, v4, LW6/r;->o:Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v5, v0, LW6/q;->p:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, LW6/r;

    .line 284
    .line 285
    iget-object v5, v5, LW6/r;->o:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    new-array v5, v5, [LW6/x;

    .line 292
    .line 293
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, [LW6/x;

    .line 298
    .line 299
    iget-object v5, v0, LW6/q;->p:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LW6/r;

    .line 302
    .line 303
    iput-boolean v13, v5, LW6/r;->s:Z

    .line 304
    .line 305
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 306
    array-length v3, v4

    .line 307
    :goto_3
    if-ge v2, v3, :cond_2d

    .line 308
    .line 309
    aget-object v5, v4, v2

    .line 310
    .line 311
    iget v7, v5, LW6/x;->c:I

    .line 312
    .line 313
    if-le v7, v6, :cond_b

    .line 314
    .line 315
    invoke-virtual {v5}, LW6/x;->f()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    monitor-enter v5

    .line 322
    :try_start_4
    iget v7, v5, LW6/x;->k:I

    .line 323
    .line 324
    if-nez v7, :cond_a

    .line 325
    .line 326
    iput v12, v5, LW6/x;->k:I

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    :goto_4
    monitor-exit v5

    .line 335
    iget-object v7, v0, LW6/q;->p:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, LW6/r;

    .line 338
    .line 339
    iget v5, v5, LW6/x;->c:I

    .line 340
    .line 341
    invoke-virtual {v7, v5}, LW6/r;->k(I)LW6/x;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_5
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    throw v0

    .line 347
    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 352
    throw v0

    .line 353
    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v4

    .line 367
    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 368
    .line 369
    new-array v2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v4

    .line 375
    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    .line 376
    .line 377
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :pswitch_2
    if-ne v3, v5, :cond_15

    .line 390
    .line 391
    if-nez v10, :cond_14

    .line 392
    .line 393
    iget-object v3, v1, LW6/t;->m:La7/o;

    .line 394
    .line 395
    invoke-virtual {v3}, La7/o;->l()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v4, v1, LW6/t;->m:La7/o;

    .line 400
    .line 401
    invoke-virtual {v4}, La7/o;->l()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    and-int/lit8 v5, v8, 0x1

    .line 406
    .line 407
    if-eqz v5, :cond_f

    .line 408
    .line 409
    move v2, v13

    .line 410
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    if-eqz v2, :cond_13

    .line 414
    .line 415
    iget-object v2, v0, LW6/q;->p:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LW6/r;

    .line 418
    .line 419
    monitor-enter v2

    .line 420
    const-wide/16 v4, 0x1

    .line 421
    .line 422
    if-ne v3, v13, :cond_10

    .line 423
    .line 424
    :try_start_7
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LW6/r;

    .line 427
    .line 428
    iget-wide v6, v0, LW6/r;->w:J

    .line 429
    .line 430
    add-long/2addr v6, v4

    .line 431
    iput-wide v6, v0, LW6/r;->w:J

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_10
    if-ne v3, v15, :cond_11

    .line 435
    .line 436
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LW6/r;

    .line 439
    .line 440
    iget-wide v6, v0, LW6/r;->y:J

    .line 441
    .line 442
    add-long/2addr v6, v4

    .line 443
    iput-wide v6, v0, LW6/r;->y:J

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_11
    if-ne v3, v14, :cond_12

    .line 447
    .line 448
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LW6/r;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    goto :goto_8

    .line 461
    :cond_12
    :goto_7
    monitor-exit v2

    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :goto_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 465
    throw v0

    .line 466
    :cond_13
    :try_start_8
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LW6/r;

    .line 469
    .line 470
    iget-object v2, v0, LW6/r;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 471
    .line 472
    new-instance v5, LW6/p;

    .line 473
    .line 474
    invoke-direct {v5, v0, v3, v4}, LW6/p;-><init>(LW6/r;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    .line 478
    .line 479
    .line 480
    goto/16 :goto_f

    .line 481
    .line 482
    :cond_14
    const-string v0, "TYPE_PING streamId != 0"

    .line 483
    .line 484
    new-array v2, v2, [Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    throw v4

    .line 490
    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    .line 491
    .line 492
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    throw v4

    .line 504
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v10}, LW6/t;->m(LW6/q;IBI)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :pswitch_4
    if-nez v10, :cond_22

    .line 510
    .line 511
    and-int/lit8 v5, v8, 0x1

    .line 512
    .line 513
    if-eqz v5, :cond_17

    .line 514
    .line 515
    if-nez v3, :cond_16

    .line 516
    .line 517
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 523
    .line 524
    new-array v2, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    throw v4

    .line 530
    :cond_17
    rem-int/lit8 v5, v3, 0x6

    .line 531
    .line 532
    if-nez v5, :cond_21

    .line 533
    .line 534
    new-instance v5, LW6/B;

    .line 535
    .line 536
    const/4 v6, 0x0

    .line 537
    invoke-direct {v5, v6}, LW6/B;-><init>(I)V

    .line 538
    .line 539
    .line 540
    move v6, v2

    .line 541
    :goto_9
    if-ge v6, v3, :cond_20

    .line 542
    .line 543
    iget-object v8, v1, LW6/t;->m:La7/o;

    .line 544
    .line 545
    invoke-virtual {v8}, La7/o;->n()S

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    const v10, 0xffff

    .line 550
    .line 551
    .line 552
    and-int/2addr v9, v10

    .line 553
    invoke-virtual {v8}, La7/o;->l()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eq v9, v15, :cond_1d

    .line 558
    .line 559
    if-eq v9, v14, :cond_1c

    .line 560
    .line 561
    if-eq v9, v7, :cond_1a

    .line 562
    .line 563
    if-eq v9, v12, :cond_18

    .line 564
    .line 565
    const/16 v10, 0x4000

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_18
    const/16 v10, 0x4000

    .line 569
    .line 570
    if-lt v8, v10, :cond_19

    .line 571
    .line 572
    const v11, 0xffffff

    .line 573
    .line 574
    .line 575
    if-gt v8, v11, :cond_19

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 587
    .line 588
    invoke-static {v2, v0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    throw v4

    .line 592
    :cond_1a
    const/16 v10, 0x4000

    .line 593
    .line 594
    if-ltz v8, :cond_1b

    .line 595
    .line 596
    const/4 v9, 0x7

    .line 597
    goto :goto_a

    .line 598
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 599
    .line 600
    new-array v2, v2, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    throw v4

    .line 606
    :cond_1c
    const/16 v10, 0x4000

    .line 607
    .line 608
    move v9, v7

    .line 609
    goto :goto_a

    .line 610
    :cond_1d
    const/16 v10, 0x4000

    .line 611
    .line 612
    if-eqz v8, :cond_1f

    .line 613
    .line 614
    if-ne v8, v13, :cond_1e

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 618
    .line 619
    new-array v2, v2, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw v4

    .line 625
    :cond_1f
    :goto_a
    invoke-virtual {v5, v9, v8}, LW6/B;->c(II)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v6, v6, 0x6

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    :try_start_9
    iget-object v2, v0, LW6/q;->p:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LW6/r;

    .line 637
    .line 638
    iget-object v3, v2, LW6/r;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 639
    .line 640
    new-instance v4, LW6/q;

    .line 641
    .line 642
    iget-object v2, v2, LW6/r;->p:Ljava/lang/String;

    .line 643
    .line 644
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-direct {v4, v0, v2, v5}, LW6/q;-><init>(LW6/q;[Ljava/lang/Object;LW6/B;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_0

    .line 652
    .line 653
    .line 654
    goto/16 :goto_f

    .line 655
    .line 656
    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 665
    .line 666
    invoke-static {v2, v0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    throw v4

    .line 670
    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 671
    .line 672
    new-array v2, v2, [Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    throw v4

    .line 678
    :pswitch_5
    if-ne v3, v7, :cond_2a

    .line 679
    .line 680
    if-eqz v10, :cond_29

    .line 681
    .line 682
    iget-object v3, v1, LW6/t;->m:La7/o;

    .line 683
    .line 684
    invoke-virtual {v3}, La7/o;->l()I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    invoke-static {v11}, Lu/e;->e(I)[I

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    array-length v6, v5

    .line 693
    move v7, v2

    .line 694
    :goto_b
    if-ge v7, v6, :cond_24

    .line 695
    .line 696
    aget v8, v5, v7

    .line 697
    .line 698
    invoke-static {v8}, LC/b;->f(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-ne v11, v3, :cond_23

    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_24
    move v8, v2

    .line 709
    :goto_c
    if-eqz v8, :cond_28

    .line 710
    .line 711
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, LW6/r;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    if-eqz v10, :cond_25

    .line 719
    .line 720
    and-int/lit8 v3, v9, 0x1

    .line 721
    .line 722
    if-nez v3, :cond_25

    .line 723
    .line 724
    move v2, v13

    .line 725
    :cond_25
    if-eqz v2, :cond_26

    .line 726
    .line 727
    new-instance v2, LW6/l;

    .line 728
    .line 729
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    iget-object v4, v0, LW6/r;->p:Ljava/lang/String;

    .line 734
    .line 735
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-direct {v2, v0, v3, v10, v8}, LW6/l;-><init>(LW6/r;[Ljava/lang/Object;II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v2}, LW6/r;->j(LR6/a;)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :cond_26
    invoke-virtual {v0, v10}, LW6/r;->k(I)LW6/x;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_2d

    .line 751
    .line 752
    monitor-enter v2

    .line 753
    :try_start_a
    iget v0, v2, LW6/x;->k:I

    .line 754
    .line 755
    if-nez v0, :cond_27

    .line 756
    .line 757
    iput v8, v2, LW6/x;->k:I

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :catchall_5
    move-exception v0

    .line 764
    goto :goto_e

    .line 765
    :cond_27
    :goto_d
    monitor-exit v2

    .line 766
    goto :goto_f

    .line 767
    :goto_e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 768
    throw v0

    .line 769
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-string v2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 778
    .line 779
    invoke-static {v2, v0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    throw v4

    .line 783
    :cond_29
    new-array v0, v2, [Ljava/lang/Object;

    .line 784
    .line 785
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 786
    .line 787
    invoke-static {v2, v0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    throw v4

    .line 791
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v2, "TYPE_RST_STREAM length: %d != 4"

    .line 800
    .line 801
    invoke-static {v2, v0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    throw v4

    .line 805
    :pswitch_6
    if-ne v3, v12, :cond_2c

    .line 806
    .line 807
    if-eqz v10, :cond_2b

    .line 808
    .line 809
    iget-object v2, v1, LW6/t;->m:La7/o;

    .line 810
    .line 811
    invoke-virtual {v2}, La7/o;->l()I

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, La7/o;->f()B

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_2b
    new-array v0, v2, [Ljava/lang/Object;

    .line 822
    .line 823
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 824
    .line 825
    invoke-static {v2, v0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    throw v4

    .line 829
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 838
    .line 839
    invoke-static {v2, v0}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    throw v4

    .line 843
    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v10}, LW6/t;->k(LW6/q;IBI)V

    .line 844
    .line 845
    .line 846
    goto :goto_f

    .line 847
    :pswitch_8
    invoke-virtual {v1, v0, v3, v8, v10}, LW6/t;->i(LW6/q;IBI)V

    .line 848
    .line 849
    .line 850
    :catch_0
    :cond_2d
    :goto_f
    return v13

    .line 851
    :cond_2e
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 852
    .line 853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    throw v4

    .line 865
    :catch_1
    return v2

    .line 866
    nop

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LW6/t;->m:La7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LW6/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LW6/t;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, LW6/t;->b(ZLW6/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object p1, LW6/f;->a:La7/i;

    .line 24
    .line 25
    iget-object v0, p1, La7/i;->m:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-object v0, p0, LW6/t;->m:La7/o;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, La7/o;->i(J)La7/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v3, LW6/t;->q:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, La7/i;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, LR6/c;->a:[B

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, La7/i;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, La7/i;->l()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {v0, p1}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final i(LW6/q;IBI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v5, :cond_12

    .line 11
    .line 12
    and-int/lit8 v6, v2, 0x1

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v6, v2, 0x20

    .line 20
    .line 21
    if-nez v6, :cond_11

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, LW6/t;->m:La7/o;

    .line 28
    .line 29
    invoke-virtual {v3}, La7/o;->f()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-short v3, v3

    .line 36
    move v9, v3

    .line 37
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v3, p2

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_1
    invoke-static {v3, v2, v9}, LW6/t;->a(IBS)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v2, v1, LW6/t;->m:La7/o;

    .line 48
    .line 49
    iget-object v3, v0, LW6/q;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LW6/r;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    and-int/lit8 v3, v5, 0x1

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LW6/r;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v6, La7/f;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    int-to-long v3, v10

    .line 75
    invoke-virtual {v2, v3, v4}, La7/o;->q(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6, v3, v4}, La7/o;->g(La7/f;J)J

    .line 79
    .line 80
    .line 81
    iget-wide v11, v6, La7/f;->n:J

    .line 82
    .line 83
    cmp-long v2, v11, v3

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v11, LW6/m;

    .line 88
    .line 89
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, v0, LW6/r;->p:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v2, v11

    .line 100
    move-object v3, v0

    .line 101
    move/from16 v5, p4

    .line 102
    .line 103
    move v7, v10

    .line 104
    invoke-direct/range {v2 .. v8}, LW6/m;-><init>(LW6/r;[Ljava/lang/Object;ILa7/f;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v11}, LW6/r;->j(LR6/a;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-wide v3, v6, La7/f;->n:J

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " != "

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_3
    iget-object v3, v0, LW6/q;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LW6/r;

    .line 143
    .line 144
    invoke-virtual {v3, v5}, LW6/r;->f(I)LW6/x;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    iget-object v3, v0, LW6/q;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LW6/r;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    invoke-virtual {v3, v5, v4}, LW6/r;->o(II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LW6/q;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LW6/r;

    .line 161
    .line 162
    int-to-long v3, v10

    .line 163
    invoke-virtual {v0, v3, v4}, LW6/r;->m(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, La7/o;->r(J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_4
    iget-object v0, v3, LW6/x;->g:LW6/v;

    .line 172
    .line 173
    int-to-long v5, v10

    .line 174
    :goto_2
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    cmp-long v12, v5, v10

    .line 177
    .line 178
    if-lez v12, :cond_f

    .line 179
    .line 180
    iget-object v12, v0, LW6/v;->r:LW6/x;

    .line 181
    .line 182
    monitor-enter v12

    .line 183
    :try_start_0
    iget-boolean v13, v0, LW6/v;->q:Z

    .line 184
    .line 185
    iget-object v14, v0, LW6/v;->n:La7/f;

    .line 186
    .line 187
    iget-wide v14, v14, La7/f;->n:J

    .line 188
    .line 189
    add-long/2addr v14, v5

    .line 190
    move/from16 v16, v8

    .line 191
    .line 192
    iget-wide v7, v0, LW6/v;->o:J

    .line 193
    .line 194
    cmp-long v7, v14, v7

    .line 195
    .line 196
    if-lez v7, :cond_5

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/4 v7, 0x0

    .line 201
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    if-eqz v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2, v5, v6}, La7/o;->r(J)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v0, LW6/v;->r:LW6/x;

    .line 208
    .line 209
    const/4 v2, 0x4

    .line 210
    invoke-virtual {v0, v2}, LW6/x;->d(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_6

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_6
    iget-object v4, v0, LW6/x;->d:LW6/r;

    .line 219
    .line 220
    iget v0, v0, LW6/x;->c:I

    .line 221
    .line 222
    invoke-virtual {v4, v0, v2}, LW6/r;->o(II)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_7
    if-eqz v13, :cond_8

    .line 228
    .line 229
    invoke-virtual {v2, v5, v6}, La7/o;->r(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    iget-object v7, v0, LW6/v;->m:La7/f;

    .line 234
    .line 235
    invoke-virtual {v2, v7, v5, v6}, La7/o;->g(La7/f;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    const-wide/16 v12, -0x1

    .line 240
    .line 241
    cmp-long v14, v7, v12

    .line 242
    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    sub-long/2addr v5, v7

    .line 246
    iget-object v7, v0, LW6/v;->r:LW6/x;

    .line 247
    .line 248
    monitor-enter v7

    .line 249
    :try_start_1
    iget-boolean v8, v0, LW6/v;->p:Z

    .line 250
    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    iget-object v8, v0, LW6/v;->m:La7/f;

    .line 254
    .line 255
    iget-wide v12, v8, La7/f;->n:J

    .line 256
    .line 257
    invoke-virtual {v8}, La7/f;->a()V

    .line 258
    .line 259
    .line 260
    move-wide/from16 p1, v5

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    iget-object v8, v0, LW6/v;->n:La7/f;

    .line 266
    .line 267
    iget-wide v14, v8, La7/f;->n:J

    .line 268
    .line 269
    cmp-long v14, v14, v10

    .line 270
    .line 271
    if-nez v14, :cond_a

    .line 272
    .line 273
    const/4 v14, 0x1

    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const/4 v14, 0x0

    .line 276
    :goto_4
    iget-object v15, v0, LW6/v;->m:La7/f;

    .line 277
    .line 278
    move-wide/from16 p1, v5

    .line 279
    .line 280
    :goto_5
    const-wide/16 v4, 0x2000

    .line 281
    .line 282
    invoke-virtual {v15, v8, v4, v5}, La7/f;->g(La7/f;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    cmp-long v4, v4, v12

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    if-eqz v14, :cond_c

    .line 292
    .line 293
    iget-object v4, v0, LW6/v;->r:LW6/x;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 296
    .line 297
    .line 298
    :cond_c
    move-wide v12, v10

    .line 299
    :goto_6
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    cmp-long v4, v12, v10

    .line 301
    .line 302
    if-lez v4, :cond_d

    .line 303
    .line 304
    iget-object v4, v0, LW6/v;->r:LW6/x;

    .line 305
    .line 306
    iget-object v4, v4, LW6/x;->d:LW6/r;

    .line 307
    .line 308
    invoke-virtual {v4, v12, v13}, LW6/r;->m(J)V

    .line 309
    .line 310
    .line 311
    :cond_d
    move-wide/from16 v5, p1

    .line 312
    .line 313
    move/from16 v8, v16

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :goto_7
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    throw v0

    .line 319
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    throw v0

    .line 328
    :cond_f
    move/from16 v16, v8

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :goto_8
    if-eqz v16, :cond_10

    .line 334
    .line 335
    invoke-virtual {v3}, LW6/x;->h()V

    .line 336
    .line 337
    .line 338
    :cond_10
    :goto_9
    iget-object v0, v1, LW6/t;->m:La7/o;

    .line 339
    .line 340
    int-to-long v2, v9

    .line 341
    invoke-virtual {v0, v2, v3}, La7/o;->r(J)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_11
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    new-array v2, v2, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :cond_12
    const/4 v2, 0x0

    .line 355
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 356
    .line 357
    new-array v2, v2, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0, v2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v3
.end method

.method public final j(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LW6/t;->n:LW6/s;

    .line 2
    .line 3
    iput p1, v0, LW6/s;->r:I

    .line 4
    .line 5
    iput p1, v0, LW6/s;->o:I

    .line 6
    .line 7
    iput-short p2, v0, LW6/s;->s:S

    .line 8
    .line 9
    iput-byte p3, v0, LW6/s;->p:B

    .line 10
    .line 11
    iput p4, v0, LW6/s;->q:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, LW6/t;->p:LW6/c;

    .line 14
    .line 15
    iget-object p2, p1, LW6/c;->c:La7/o;

    .line 16
    .line 17
    invoke-virtual {p2}, La7/o;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, LW6/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, La7/o;->f()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LW6/c;->f(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, LW6/e;->a:[LW6/b;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LW6/e;->a:[LW6/b;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, LW6/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LW6/c;->i:[Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, [LW6/b;

    .line 76
    .line 77
    array-length p3, p1

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, LW6/e;->a(La7/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    new-instance p4, LW6/b;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, LW6/b;-><init>(La7/i;La7/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p4}, LW6/c;->c(LW6/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 123
    .line 124
    if-ne v1, v0, :cond_5

    .line 125
    .line 126
    const/16 p2, 0x3f

    .line 127
    .line 128
    invoke-virtual {p1, p3, p2}, LW6/c;->f(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/lit8 p2, p2, -0x1

    .line 133
    .line 134
    invoke-virtual {p1, p2}, LW6/c;->b(I)La7/i;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance p4, LW6/b;

    .line 143
    .line 144
    invoke-direct {p4, p2, p3}, LW6/b;-><init>(La7/i;La7/i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p4}, LW6/c;->c(LW6/b;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-ne p2, v0, :cond_8

    .line 157
    .line 158
    const/16 p2, 0x1f

    .line 159
    .line 160
    invoke-virtual {p1, p3, p2}, LW6/c;->f(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p1, LW6/c;->e:I

    .line 165
    .line 166
    if-ltz p2, :cond_7

    .line 167
    .line 168
    iget p3, p1, LW6/c;->d:I

    .line 169
    .line 170
    if-gt p2, p3, :cond_7

    .line 171
    .line 172
    iget p3, p1, LW6/c;->h:I

    .line 173
    .line 174
    if-ge p2, p3, :cond_0

    .line 175
    .line 176
    if-nez p2, :cond_6

    .line 177
    .line 178
    iget-object p2, p1, LW6/c;->i:[Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, [LW6/b;

    .line 181
    .line 182
    const/4 p3, 0x0

    .line 183
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, LW6/c;->i:[Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, [LW6/b;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, LW6/c;->f:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, LW6/c;->g:I

    .line 197
    .line 198
    iput p2, p1, LW6/c;->h:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, LW6/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, LW6/c;->e:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, LW6/c;->f(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, LW6/c;->b(I)La7/i;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, LW6/b;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, LW6/b;-><init>(La7/i;La7/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-static {p2}, LW6/e;->a(La7/i;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p3, LW6/b;

    .line 275
    .line 276
    invoke-direct {p3, p2, p1}, LW6/b;-><init>(La7/i;La7/i;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 285
    .line 286
    const-string p2, "index == 0"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    return-object p1
.end method

.method public final k(LW6/q;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_a

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LW6/t;->m:La7/o;

    .line 17
    .line 18
    invoke-virtual {v0}, La7/o;->f()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    :cond_1
    and-int/lit8 v3, p3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LW6/t;->m:La7/o;

    .line 30
    .line 31
    invoke-virtual {v3}, La7/o;->l()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, La7/o;->f()B

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v0}, LW6/t;->a(IBS)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v0, p3, p4}, LW6/t;->j(ISBI)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object p2, p1, LW6/q;->p:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LW6/r;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    and-int/lit8 p2, p4, 0x1

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LW6/q;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LW6/r;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance p2, LW6/l;

    .line 71
    .line 72
    iget-object p3, p1, LW6/r;->p:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v3, p2

    .line 83
    move-object v4, p1

    .line 84
    move v6, p4

    .line 85
    move v8, v1

    .line 86
    invoke-direct/range {v3 .. v8}, LW6/l;-><init>(LW6/r;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, LW6/r;->j(LR6/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object p2, p1, LW6/q;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, LW6/r;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_1
    iget-object p3, p1, LW6/q;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, LW6/r;

    .line 102
    .line 103
    invoke-virtual {p3, p4}, LW6/r;->f(I)LW6/x;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-nez p3, :cond_7

    .line 108
    .line 109
    iget-object p3, p1, LW6/q;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, LW6/r;

    .line 112
    .line 113
    iget-boolean v0, p3, LW6/r;->s:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    monitor-exit p2

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_4
    iget v0, p3, LW6/r;->q:I

    .line 124
    .line 125
    if-gt p4, v0, :cond_5

    .line 126
    .line 127
    monitor-exit p2

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    rem-int/lit8 v0, p4, 0x2

    .line 130
    .line 131
    iget p3, p3, LW6/r;->r:I

    .line 132
    .line 133
    rem-int/lit8 p3, p3, 0x2

    .line 134
    .line 135
    if-ne v0, p3, :cond_6

    .line 136
    .line 137
    monitor-exit p2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v7}, LR6/c;->r(Ljava/util/ArrayList;)LQ6/l;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance p3, LW6/x;

    .line 144
    .line 145
    iget-object v0, p1, LW6/q;->p:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, LW6/r;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v3, p3

    .line 152
    move v4, p4

    .line 153
    move v7, v1

    .line 154
    invoke-direct/range {v3 .. v8}, LW6/x;-><init>(ILW6/r;ZZLQ6/l;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p1, LW6/q;->p:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LW6/r;

    .line 160
    .line 161
    iput p4, v0, LW6/r;->q:I

    .line 162
    .line 163
    iget-object v0, v0, LW6/r;->o:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v0, LW6/r;->I:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 173
    .line 174
    new-instance v1, LW6/q;

    .line 175
    .line 176
    iget-object v2, p1, LW6/q;->p:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LW6/r;

    .line 179
    .line 180
    iget-object v2, v2, LW6/r;->p:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    filled-new-array {v2, p4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-direct {v1, p1, p4, p3}, LW6/q;-><init>(LW6/q;[Ljava/lang/Object;LW6/x;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    monitor-exit p2

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-enter p3

    .line 200
    :try_start_2
    iput-boolean v2, p3, LW6/x;->f:Z

    .line 201
    .line 202
    iget-object p1, p3, LW6/x;->e:Ljava/util/ArrayDeque;

    .line 203
    .line 204
    invoke-static {v7}, LR6/c;->r(Ljava/util/ArrayList;)LQ6/l;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, LW6/x;->g()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 216
    .line 217
    .line 218
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    iget-object p1, p3, LW6/x;->d:LW6/r;

    .line 222
    .line 223
    iget p2, p3, LW6/x;->c:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, LW6/r;->k(I)LW6/x;

    .line 226
    .line 227
    .line 228
    :cond_8
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {p3}, LW6/x;->h()V

    .line 231
    .line 232
    .line 233
    :catch_0
    :cond_9
    :goto_1
    return-void

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw p1

    .line 237
    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 238
    throw p1

    .line 239
    :cond_a
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 240
    .line 241
    new-array p2, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {p1, p2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 p1, 0x0

    .line 247
    throw p1
.end method

.method public final m(LW6/q;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LW6/t;->m:La7/o;

    .line 9
    .line 10
    invoke-virtual {v0}, La7/o;->f()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, LW6/t;->m:La7/o;

    .line 18
    .line 19
    invoke-virtual {v1}, La7/o;->l()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, LW6/t;->a(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, LW6/t;->j(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, LW6/q;->p:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LW6/r;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, LW6/r;->H:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, LW6/r;->o(II)V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p3, p1, LW6/r;->H:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance p3, LW6/l;

    .line 73
    .line 74
    iget-object p4, p1, LW6/r;->p:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p3, p1, p4, v1, p2}, LW6/l;-><init>(LW6/r;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, LW6/r;->j(LR6/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_0
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p2

    .line 93
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, LW6/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method
