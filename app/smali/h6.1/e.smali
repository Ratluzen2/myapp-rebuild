.class public final Lh6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final m:La7/o;

.field public final n:LW6/s;

.field public final o:LW6/c;


# direct methods
.method public constructor <init>(La7/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/e;->m:La7/o;

    .line 5
    .line 6
    new-instance v0, LW6/s;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LW6/s;-><init>(La7/o;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh6/e;->n:LW6/s;

    .line 13
    .line 14
    new-instance p1, LW6/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, LW6/c;-><init>(LW6/s;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh6/e;->o:LW6/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lf6/l;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, v1, Lh6/e;->m:La7/o;

    .line 8
    .line 9
    const-wide/16 v5, 0x9

    .line 10
    .line 11
    invoke-virtual {v4, v5, v6}, La7/o;->q(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Lh6/e;->m:La7/o;

    .line 15
    .line 16
    invoke-static {v4}, Lh6/g;->a(La7/o;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v4, :cond_1d

    .line 22
    .line 23
    const/16 v6, 0x4000

    .line 24
    .line 25
    if-gt v4, v6, :cond_1d

    .line 26
    .line 27
    iget-object v6, v1, Lh6/e;->m:La7/o;

    .line 28
    .line 29
    invoke-virtual {v6}, La7/o;->f()B

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit16 v6, v6, 0xff

    .line 34
    .line 35
    int-to-byte v6, v6

    .line 36
    iget-object v7, v1, Lh6/e;->m:La7/o;

    .line 37
    .line 38
    invoke-virtual {v7}, La7/o;->f()B

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    int-to-byte v7, v7

    .line 45
    iget-object v8, v1, Lh6/e;->m:La7/o;

    .line 46
    .line 47
    invoke-virtual {v8}, La7/o;->l()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const v9, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-int v11, v8, v9

    .line 55
    .line 56
    sget-object v8, Lh6/g;->a:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v11, v4, v6, v7}, Lh6/d;->a(ZIIBB)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 v8, 0x8

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    packed-switch v6, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lh6/e;->m:La7/o;

    .line 81
    .line 82
    int-to-long v3, v4

    .line 83
    invoke-virtual {v0, v3, v4}, La7/o;->r(J)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :pswitch_0
    const/4 v6, 0x4

    .line 89
    if-ne v4, v6, :cond_7

    .line 90
    .line 91
    iget-object v4, v1, Lh6/e;->m:La7/o;

    .line 92
    .line 93
    invoke-virtual {v4}, La7/o;->l()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v6, v4

    .line 98
    const-wide/32 v12, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-long/2addr v6, v12

    .line 102
    cmp-long v4, v6, v9

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget-object v8, v0, Lf6/l;->m:Lc5/d;

    .line 107
    .line 108
    invoke-virtual {v8, v6, v7, v2, v11}, Lc5/d;->y(JII)V

    .line 109
    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    const-string v3, "Received 0 flow control window increment."

    .line 114
    .line 115
    if-nez v11, :cond_1

    .line 116
    .line 117
    iget-object v0, v0, Lf6/l;->p:Lf6/m;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lf6/m;->g(Lf6/m;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_1
    iget-object v10, v0, Lf6/l;->p:Lf6/m;

    .line 125
    .line 126
    sget-object v0, Lc6/m0;->m:Lc6/m0;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v13, Le6/v;->m:Le6/v;

    .line 133
    .line 134
    sget-object v15, Lh6/a;->o:Lh6/a;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v10 .. v16}, Lf6/m;->j(ILc6/m0;Le6/v;ZLh6/a;Lc6/c0;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_2
    iget-object v4, v0, Lf6/l;->p:Lf6/m;

    .line 145
    .line 146
    iget-object v4, v4, Lf6/m;->k:Ljava/lang/Object;

    .line 147
    .line 148
    monitor-enter v4

    .line 149
    if-nez v11, :cond_3

    .line 150
    .line 151
    :try_start_1
    iget-object v0, v0, Lf6/l;->p:Lf6/m;

    .line 152
    .line 153
    iget-object v0, v0, Lf6/m;->j:Lt0/m;

    .line 154
    .line 155
    long-to-int v3, v6

    .line 156
    invoke-virtual {v0, v5, v3}, Lt0/m;->g(Lf6/v;I)V

    .line 157
    .line 158
    .line 159
    monitor-exit v4

    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    iget-object v5, v0, Lf6/l;->p:Lf6/m;

    .line 165
    .line 166
    iget-object v5, v5, Lf6/m;->n:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lf6/j;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-object v8, v0, Lf6/l;->p:Lf6/m;

    .line 181
    .line 182
    iget-object v8, v8, Lf6/m;->j:Lt0/m;

    .line 183
    .line 184
    iget-object v5, v5, Lf6/j;->n:Lf6/i;

    .line 185
    .line 186
    iget-object v9, v5, Lf6/i;->w:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    iget-object v5, v5, Lf6/i;->J:Lf6/v;

    .line 190
    .line 191
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    long-to-int v6, v6

    .line 193
    :try_start_3
    invoke-virtual {v8, v5, v6}, Lt0/m;->g(Lf6/v;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :try_start_5
    throw v0

    .line 200
    :cond_4
    iget-object v5, v0, Lf6/l;->p:Lf6/m;

    .line 201
    .line 202
    invoke-virtual {v5, v11}, Lf6/m;->n(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_5

    .line 207
    .line 208
    move v3, v2

    .line 209
    :cond_5
    :goto_0
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    if-eqz v3, :cond_1c

    .line 211
    .line 212
    iget-object v0, v0, Lf6/l;->p:Lf6/m;

    .line 213
    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "Received window_update for unknown stream: "

    .line 217
    .line 218
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v0, v3}, Lf6/m;->g(Lf6/m;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :goto_1
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 234
    throw v0

    .line 235
    :cond_6
    const-string v0, "windowSizeIncrement was 0"

    .line 236
    .line 237
    new-array v2, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0, v2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw v5

    .line 243
    :cond_7
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :pswitch_1
    if-lt v4, v8, :cond_12

    .line 258
    .line 259
    if-nez v11, :cond_11

    .line 260
    .line 261
    iget-object v6, v1, Lh6/e;->m:La7/o;

    .line 262
    .line 263
    invoke-virtual {v6}, La7/o;->l()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v6}, La7/o;->l()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int/2addr v4, v8

    .line 272
    invoke-static {}, Lh6/a;->values()[Lh6/a;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    array-length v12, v8

    .line 277
    :goto_2
    if-ge v3, v12, :cond_9

    .line 278
    .line 279
    aget-object v13, v8, v3

    .line 280
    .line 281
    iget v14, v13, Lh6/a;->m:I

    .line 282
    .line 283
    if-ne v14, v11, :cond_8

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_8
    add-int/2addr v3, v2

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    move-object v13, v5

    .line 289
    :goto_3
    if-eqz v13, :cond_10

    .line 290
    .line 291
    sget-object v3, La7/i;->p:La7/i;

    .line 292
    .line 293
    if-lez v4, :cond_a

    .line 294
    .line 295
    int-to-long v3, v4

    .line 296
    invoke-virtual {v6, v3, v4}, La7/o;->i(J)La7/i;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :cond_a
    iget-object v4, v0, Lf6/l;->m:Lc5/d;

    .line 301
    .line 302
    invoke-virtual {v4, v2, v7, v13, v3}, Lc5/d;->u(IILh6/a;La7/i;)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lh6/a;->x:Lh6/a;

    .line 306
    .line 307
    iget-object v6, v0, Lf6/l;->p:Lf6/m;

    .line 308
    .line 309
    if-ne v13, v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3}, La7/i;->l()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v8, Lf6/m;->Q:Ljava/util/logging/Logger;

    .line 316
    .line 317
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 318
    .line 319
    new-instance v12, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: "

    .line 328
    .line 329
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v8, v11, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "too_many_pings"

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_b

    .line 349
    .line 350
    iget-object v0, v6, Lf6/m;->J:Lf3/C;

    .line 351
    .line 352
    invoke-virtual {v0}, Lf3/C;->run()V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget v0, v13, Lh6/a;->m:I

    .line 356
    .line 357
    int-to-long v11, v0

    .line 358
    sget-object v0, Le6/d0;->p:[Le6/d0;

    .line 359
    .line 360
    array-length v4, v0

    .line 361
    int-to-long v13, v4

    .line 362
    cmp-long v4, v11, v13

    .line 363
    .line 364
    if-gez v4, :cond_d

    .line 365
    .line 366
    cmp-long v4, v11, v9

    .line 367
    .line 368
    if-gez v4, :cond_c

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    long-to-int v4, v11

    .line 372
    aget-object v0, v0, v4

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    :goto_4
    move-object v0, v5

    .line 376
    :goto_5
    if-nez v0, :cond_e

    .line 377
    .line 378
    sget-object v0, Le6/d0;->o:Le6/d0;

    .line 379
    .line 380
    iget-object v0, v0, Le6/d0;->n:Lc6/m0;

    .line 381
    .line 382
    iget-object v0, v0, Lc6/m0;->a:Lc6/l0;

    .line 383
    .line 384
    iget v0, v0, Lc6/l0;->m:I

    .line 385
    .line 386
    invoke-static {v0}, Lc6/m0;->c(I)Lc6/m0;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v8, "Unrecognized HTTP/2 error code: "

    .line 393
    .line 394
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v0, v4}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    iget-object v0, v0, Le6/d0;->n:Lc6/m0;

    .line 410
    .line 411
    :goto_6
    const-string v4, "Received Goaway"

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Lc6/m0;->a(Ljava/lang/String;)Lc6/m0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3}, La7/i;->c()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-lez v4, :cond_f

    .line 422
    .line 423
    invoke-virtual {v3}, La7/i;->l()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3}, Lc6/m0;->a(Ljava/lang/String;)Lc6/m0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :cond_f
    sget-object v3, Lf6/m;->P:Ljava/util/Map;

    .line 432
    .line 433
    invoke-virtual {v6, v7, v5, v0}, Lf6/m;->s(ILh6/a;Lc6/m0;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v2, "TYPE_GOAWAY unexpected error code: %d"

    .line 447
    .line 448
    invoke-static {v2, v0}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    throw v5

    .line 452
    :cond_11
    new-array v0, v3, [Ljava/lang/Object;

    .line 453
    .line 454
    const-string v2, "TYPE_GOAWAY streamId != 0"

    .line 455
    .line 456
    invoke-static {v2, v0}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    throw v5

    .line 460
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "TYPE_GOAWAY length < 8: %s"

    .line 469
    .line 470
    invoke-static {v2, v0}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    throw v5

    .line 474
    :pswitch_2
    if-ne v4, v8, :cond_19

    .line 475
    .line 476
    if-nez v11, :cond_18

    .line 477
    .line 478
    iget-object v4, v1, Lh6/e;->m:La7/o;

    .line 479
    .line 480
    invoke-virtual {v4}, La7/o;->l()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget-object v6, v1, Lh6/e;->m:La7/o;

    .line 485
    .line 486
    invoke-virtual {v6}, La7/o;->l()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    and-int/2addr v7, v2

    .line 491
    if-eqz v7, :cond_13

    .line 492
    .line 493
    move v3, v2

    .line 494
    :cond_13
    const-string v7, "Received unexpected ping ack. Expecting "

    .line 495
    .line 496
    int-to-long v8, v4

    .line 497
    const/16 v10, 0x20

    .line 498
    .line 499
    shl-long/2addr v8, v10

    .line 500
    int-to-long v10, v6

    .line 501
    const-wide v12, 0xffffffffL

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    and-long/2addr v10, v12

    .line 507
    or-long/2addr v8, v10

    .line 508
    iget-object v10, v0, Lf6/l;->m:Lc5/d;

    .line 509
    .line 510
    invoke-virtual {v10, v8, v9, v2}, Lc5/d;->v(JI)V

    .line 511
    .line 512
    .line 513
    if-nez v3, :cond_14

    .line 514
    .line 515
    iget-object v3, v0, Lf6/l;->p:Lf6/m;

    .line 516
    .line 517
    iget-object v3, v3, Lf6/m;->k:Ljava/lang/Object;

    .line 518
    .line 519
    monitor-enter v3

    .line 520
    :try_start_7
    iget-object v0, v0, Lf6/l;->p:Lf6/m;

    .line 521
    .line 522
    iget-object v0, v0, Lf6/m;->i:Lf6/d;

    .line 523
    .line 524
    invoke-virtual {v0, v4, v6, v2}, Lf6/d;->f(IIZ)V

    .line 525
    .line 526
    .line 527
    monitor-exit v3

    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :catchall_2
    move-exception v0

    .line 531
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 532
    throw v0

    .line 533
    :cond_14
    iget-object v3, v0, Lf6/l;->p:Lf6/m;

    .line 534
    .line 535
    iget-object v4, v3, Lf6/m;->k:Ljava/lang/Object;

    .line 536
    .line 537
    monitor-enter v4

    .line 538
    :try_start_8
    iget-object v0, v0, Lf6/l;->p:Lf6/m;

    .line 539
    .line 540
    iget-object v3, v0, Lf6/m;->x:Le6/j0;

    .line 541
    .line 542
    if-eqz v3, :cond_16

    .line 543
    .line 544
    iget-wide v10, v3, Le6/j0;->a:J

    .line 545
    .line 546
    cmp-long v6, v10, v8

    .line 547
    .line 548
    if-nez v6, :cond_15

    .line 549
    .line 550
    iput-object v5, v0, Lf6/m;->x:Le6/j0;

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_15
    sget-object v0, Lf6/m;->Q:Ljava/util/logging/Logger;

    .line 554
    .line 555
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 556
    .line 557
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 558
    .line 559
    new-instance v6, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v7, ", got "

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v0, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :catchall_3
    move-exception v0

    .line 584
    goto :goto_b

    .line 585
    :cond_16
    sget-object v0, Lf6/m;->Q:Ljava/util/logging/Logger;

    .line 586
    .line 587
    const-string v3, "Received unexpected ping ack. No ping outstanding"

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :goto_7
    move-object v3, v5

    .line 593
    :goto_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 594
    if-eqz v3, :cond_1c

    .line 595
    .line 596
    monitor-enter v3

    .line 597
    :try_start_9
    iget-boolean v0, v3, Le6/j0;->d:Z

    .line 598
    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    monitor-exit v3

    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :catchall_4
    move-exception v0

    .line 605
    goto :goto_a

    .line 606
    :cond_17
    iput-boolean v2, v3, Le6/j0;->d:Z

    .line 607
    .line 608
    iget-object v0, v3, Le6/j0;->b:LK3/n;

    .line 609
    .line 610
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    invoke-virtual {v0, v4}, LK3/n;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v6

    .line 616
    iput-wide v6, v3, Le6/j0;->f:J

    .line 617
    .line 618
    iget-object v0, v3, Le6/j0;->c:Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    iput-object v5, v3, Le6/j0;->c:Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 623
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1c

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/util/Map$Entry;

    .line 642
    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Le6/y0;

    .line 654
    .line 655
    new-instance v5, Le6/i0;

    .line 656
    .line 657
    invoke-direct {v5, v0, v6, v7}, Le6/i0;-><init>(Le6/y0;J)V

    .line 658
    .line 659
    .line 660
    :try_start_a
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 661
    .line 662
    .line 663
    goto :goto_9

    .line 664
    :catchall_5
    move-exception v0

    .line 665
    move-object v4, v0

    .line 666
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 667
    .line 668
    const-string v5, "Failed to execute PingCallback"

    .line 669
    .line 670
    sget-object v8, Le6/j0;->g:Ljava/util/logging/Logger;

    .line 671
    .line 672
    invoke-virtual {v8, v0, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :goto_a
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 677
    throw v0

    .line 678
    :goto_b
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 679
    throw v0

    .line 680
    :cond_18
    const-string v0, "TYPE_PING streamId != 0"

    .line 681
    .line 682
    new-array v2, v3, [Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v0, v2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    throw v5

    .line 688
    :cond_19
    const-string v0, "TYPE_PING length != 8: %s"

    .line 689
    .line 690
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v0, v2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    throw v5

    .line 702
    :pswitch_3
    invoke-virtual {v1, v0, v4, v7, v11}, Lh6/e;->j(Lf6/l;IBI)V

    .line 703
    .line 704
    .line 705
    goto :goto_c

    .line 706
    :pswitch_4
    invoke-virtual {v1, v0, v4, v7, v11}, Lh6/e;->l(Lf6/l;IBI)V

    .line 707
    .line 708
    .line 709
    goto :goto_c

    .line 710
    :pswitch_5
    invoke-virtual {v1, v0, v4, v11}, Lh6/e;->k(Lf6/l;II)V

    .line 711
    .line 712
    .line 713
    goto :goto_c

    .line 714
    :pswitch_6
    const/4 v6, 0x5

    .line 715
    if-ne v4, v6, :cond_1b

    .line 716
    .line 717
    if-eqz v11, :cond_1a

    .line 718
    .line 719
    iget-object v3, v1, Lh6/e;->m:La7/o;

    .line 720
    .line 721
    invoke-virtual {v3}, La7/o;->l()I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, La7/o;->f()B

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_1a
    new-array v0, v3, [Ljava/lang/Object;

    .line 732
    .line 733
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 734
    .line 735
    invoke-static {v2, v0}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    throw v5

    .line 739
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v2, "TYPE_PRIORITY length: %d != 5"

    .line 748
    .line 749
    invoke-static {v2, v0}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    throw v5

    .line 753
    :pswitch_7
    invoke-virtual {v1, v0, v4, v7, v11}, Lh6/e;->i(Lf6/l;IBI)V

    .line 754
    .line 755
    .line 756
    goto :goto_c

    .line 757
    :pswitch_8
    invoke-virtual {v1, v0, v4, v7, v11}, Lh6/e;->b(Lf6/l;IBI)V

    .line 758
    .line 759
    .line 760
    :cond_1c
    :goto_c
    return v2

    .line 761
    :cond_1d
    const-string v0, "FRAME_SIZE_ERROR: %s"

    .line 762
    .line 763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-static {v0, v2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    throw v5

    .line 775
    :catch_0
    return v3

    .line 776
    nop

    .line 777
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

.method public final b(Lf6/l;IBI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 10
    .line 11
    if-nez v2, :cond_5

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lh6/e;->m:La7/o;

    .line 18
    .line 19
    invoke-virtual {v2}, La7/o;->f()B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-short v2, v2

    .line 26
    move v8, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v8, v1

    .line 29
    :goto_1
    invoke-static {p2, p3, v8}, Lh6/g;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v9, p0, Lh6/e;->m:La7/o;

    .line 34
    .line 35
    iget-object v2, p1, Lf6/l;->m:Lc5/d;

    .line 36
    .line 37
    iget-object v5, v9, La7/o;->n:La7/f;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    move v4, p4

    .line 41
    move v6, p3

    .line 42
    move v7, v0

    .line 43
    invoke-virtual/range {v2 .. v7}, Lc5/d;->t(IILa7/f;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lf6/l;->p:Lf6/m;

    .line 47
    .line 48
    iget-object v3, v2, Lf6/m;->k:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v2, v2, Lf6/m;->n:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lf6/j;

    .line 62
    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Lf6/l;->p:Lf6/m;

    .line 67
    .line 68
    invoke-virtual {v0, p4}, Lf6/m;->n(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p1, Lf6/l;->p:Lf6/m;

    .line 75
    .line 76
    iget-object v0, v0, Lf6/m;->k:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_1
    iget-object v2, p1, Lf6/l;->p:Lf6/m;

    .line 80
    .line 81
    iget-object v2, v2, Lf6/m;->i:Lf6/d;

    .line 82
    .line 83
    sget-object v3, Lh6/a;->r:Lh6/a;

    .line 84
    .line 85
    invoke-virtual {v2, p4, v3}, Lf6/d;->i(ILh6/a;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    int-to-long p3, p3

    .line 90
    invoke-virtual {v9, p3, p4}, La7/o;->r(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_2
    iget-object p1, p1, Lf6/l;->p:Lf6/m;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "Received data for unknown stream: "

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1, p2}, Lf6/m;->g(Lf6/m;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    int-to-long v3, p3

    .line 118
    invoke-virtual {v9, v3, v4}, La7/o;->q(J)V

    .line 119
    .line 120
    .line 121
    new-instance p4, La7/f;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v9, La7/o;->n:La7/f;

    .line 127
    .line 128
    invoke-virtual {p4, v5, v3, v4}, La7/f;->d(La7/f;J)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lf6/j;->n:Lf6/i;

    .line 132
    .line 133
    iget-object v3, v3, Lf6/i;->I:Lm6/c;

    .line 134
    .line 135
    sget-object v3, Lm6/b;->a:Lm6/a;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lf6/l;->p:Lf6/m;

    .line 141
    .line 142
    iget-object v4, v3, Lf6/m;->k:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    :try_start_3
    iget-object v2, v2, Lf6/j;->n:Lf6/i;

    .line 146
    .line 147
    sub-int p3, p2, p3

    .line 148
    .line 149
    invoke-virtual {v2, p3, p4, v0}, Lf6/i;->n(ILa7/f;Z)V

    .line 150
    .line 151
    .line 152
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :goto_2
    iget-object p3, p1, Lf6/l;->p:Lf6/m;

    .line 154
    .line 155
    iget p4, p3, Lf6/m;->s:I

    .line 156
    .line 157
    add-int/2addr p4, p2

    .line 158
    iput p4, p3, Lf6/m;->s:I

    .line 159
    .line 160
    int-to-float p2, p4

    .line 161
    iget p4, p3, Lf6/m;->f:I

    .line 162
    .line 163
    int-to-float p4, p4

    .line 164
    const/high16 v0, 0x3f000000    # 0.5f

    .line 165
    .line 166
    mul-float/2addr p4, v0

    .line 167
    cmpl-float p2, p2, p4

    .line 168
    .line 169
    if-ltz p2, :cond_4

    .line 170
    .line 171
    iget-object p2, p3, Lf6/m;->k:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter p2

    .line 174
    :try_start_4
    iget-object p3, p1, Lf6/l;->p:Lf6/m;

    .line 175
    .line 176
    iget-object p4, p3, Lf6/m;->i:Lf6/d;

    .line 177
    .line 178
    iget p3, p3, Lf6/m;->s:I

    .line 179
    .line 180
    int-to-long v2, p3

    .line 181
    invoke-virtual {p4, v2, v3, v1}, Lf6/d;->j(JI)V

    .line 182
    .line 183
    .line 184
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    iget-object p1, p1, Lf6/l;->p:Lf6/m;

    .line 186
    .line 187
    iput v1, p1, Lf6/m;->s:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    throw p1

    .line 193
    :cond_4
    :goto_3
    iget-object p1, p0, Lh6/e;->m:La7/o;

    .line 194
    .line 195
    int-to-long p2, v8

    .line 196
    invoke-virtual {p1, p2, p3}, La7/o;->r(J)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    throw p1

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 205
    throw p1

    .line 206
    :cond_5
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 207
    .line 208
    new-array p2, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/e;->m:La7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/o;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/e;->n:LW6/s;

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
    iget-object p1, p0, Lh6/e;->o:LW6/c;

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
    sget-object v0, Lh6/c;->b:[Lh6/b;

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
    sget-object v0, Lh6/c;->b:[Lh6/b;

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
    check-cast p1, [Lh6/b;

    .line 76
    .line 77
    array-length p3, p1

    .line 78
    add-int/lit8 p3, p3, -0x1

    .line 79
    .line 80
    if-gt v0, p3, :cond_2

    .line 81
    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    const-string p3, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    const/16 v0, 0x40

    .line 101
    .line 102
    if-ne p3, v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lh6/c;->a(La7/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Lh6/b;

    .line 116
    .line 117
    invoke-direct {p4, p2, p3}, Lh6/b;-><init>(La7/i;La7/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, LW6/c;->d(Lh6/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x3f

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, LW6/c;->f(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    invoke-virtual {p1, p2}, LW6/c;->b(I)La7/i;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p4, Lh6/b;

    .line 145
    .line 146
    invoke-direct {p4, p2, p3}, Lh6/b;-><init>(La7/i;La7/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p4}, LW6/c;->d(Lh6/b;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 155
    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    if-ne p2, v0, :cond_8

    .line 159
    .line 160
    const/16 p2, 0x1f

    .line 161
    .line 162
    invoke-virtual {p1, p3, p2}, LW6/c;->f(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p1, LW6/c;->e:I

    .line 167
    .line 168
    if-ltz p2, :cond_7

    .line 169
    .line 170
    iget p3, p1, LW6/c;->d:I

    .line 171
    .line 172
    if-gt p2, p3, :cond_7

    .line 173
    .line 174
    iget p3, p1, LW6/c;->h:I

    .line 175
    .line 176
    if-ge p2, p3, :cond_0

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    iget-object p2, p1, LW6/c;->i:[Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, [Lh6/b;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, LW6/c;->i:[Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, [Lh6/b;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    add-int/lit8 p2, p2, -0x1

    .line 194
    .line 195
    iput p2, p1, LW6/c;->f:I

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    iput p2, p1, LW6/c;->g:I

    .line 199
    .line 200
    iput p2, p1, LW6/c;->h:I

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_6
    sub-int/2addr p3, p2

    .line 205
    invoke-virtual {p1, p3}, LW6/c;->a(I)I

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string p4, "Invalid dynamic table size update "

    .line 215
    .line 216
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget p1, p1, LW6/c;->e:I

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_8
    const/16 p2, 0x10

    .line 233
    .line 234
    if-eq p3, p2, :cond_a

    .line 235
    .line 236
    if-nez p3, :cond_9

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    const/16 p2, 0xf

    .line 240
    .line 241
    invoke-virtual {p1, p3, p2}, LW6/c;->f(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    add-int/lit8 p2, p2, -0x1

    .line 246
    .line 247
    invoke-virtual {p1, p2}, LW6/c;->b(I)La7/i;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance p3, Lh6/b;

    .line 256
    .line 257
    invoke-direct {p3, p2, p1}, Lh6/b;-><init>(La7/i;La7/i;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_a
    :goto_1
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lh6/c;->a(La7/i;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LW6/c;->e()La7/i;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Lh6/b;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, Lh6/b;-><init>(La7/i;La7/i;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 300
    .line 301
    .line 302
    return-object p1
.end method

.method public final i(Lf6/l;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_c

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lh6/e;->m:La7/o;

    .line 18
    .line 19
    invoke-virtual {v4}, La7/o;->f()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v1

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lh6/e;->m:La7/o;

    .line 33
    .line 34
    invoke-virtual {v5}, La7/o;->l()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, La7/o;->f()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v4}, Lh6/g;->b(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v4, p3, p4}, Lh6/e;->f(ISBI)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, Lf6/l;->m:Lc5/d;

    .line 54
    .line 55
    invoke-virtual {p3}, Lc5/d;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "INBOUND"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v5, " HEADERS: streamId="

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " headers="

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, " endStream="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p3, Lc5/d;->n:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/logging/Logger;

    .line 102
    .line 103
    iget-object p3, p3, Lc5/d;->o:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p3, Ljava/util/logging/Level;

    .line 106
    .line 107
    invoke-virtual {v5, p3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p3, p1, Lf6/l;->p:Lf6/m;

    .line 111
    .line 112
    iget p3, p3, Lf6/m;->K:I

    .line 113
    .line 114
    const v4, 0x7fffffff

    .line 115
    .line 116
    .line 117
    if-eq p3, v4, :cond_6

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    move p3, v1

    .line 122
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ge p3, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lh6/b;

    .line 133
    .line 134
    iget-object v7, v6, Lh6/b;->a:La7/i;

    .line 135
    .line 136
    invoke-virtual {v7}, La7/i;->c()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/lit8 v7, v7, 0x20

    .line 141
    .line 142
    iget-object v6, v6, Lh6/b;->b:La7/i;

    .line 143
    .line 144
    invoke-virtual {v6}, La7/i;->c()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v7

    .line 149
    int-to-long v6, v6

    .line 150
    add-long/2addr v4, v6

    .line 151
    add-int/lit8 p3, p3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-wide/32 v6, 0x7fffffff

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    long-to-int p3, v4

    .line 162
    iget-object v4, p1, Lf6/l;->p:Lf6/m;

    .line 163
    .line 164
    iget v4, v4, Lf6/m;->K:I

    .line 165
    .line 166
    if-le p3, v4, :cond_6

    .line 167
    .line 168
    sget-object v0, Lc6/m0;->k:Lc6/m0;

    .line 169
    .line 170
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const-string v5, "trailer"

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-string v5, "header"

    .line 178
    .line 179
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v7, "Response "

    .line 182
    .line 183
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v5, " metadata larger than "

    .line 190
    .line 191
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, ": "

    .line 198
    .line 199
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {v0, p3}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_6
    iget-object p3, p1, Lf6/l;->p:Lf6/m;

    .line 214
    .line 215
    iget-object p3, p3, Lf6/m;->k:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p3

    .line 218
    :try_start_0
    iget-object v4, p1, Lf6/l;->p:Lf6/m;

    .line 219
    .line 220
    iget-object v4, v4, Lf6/m;->n:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lf6/j;

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 235
    .line 236
    invoke-virtual {p2, p4}, Lf6/m;->n(I)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 243
    .line 244
    iget-object p2, p2, Lf6/m;->i:Lf6/d;

    .line 245
    .line 246
    sget-object v0, Lh6/a;->r:Lh6/a;

    .line 247
    .line 248
    invoke-virtual {p2, p4, v0}, Lf6/d;->i(ILh6/a;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v1, v3

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    if-nez v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v4, Lf6/j;->n:Lf6/i;

    .line 259
    .line 260
    iget-object v0, v0, Lf6/i;->I:Lm6/c;

    .line 261
    .line 262
    sget-object v0, Lm6/b;->a:Lm6/a;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lf6/j;->n:Lf6/i;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2}, Lf6/i;->o(Ljava/util/ArrayList;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    if-nez v2, :cond_a

    .line 274
    .line 275
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 276
    .line 277
    iget-object p2, p2, Lf6/m;->i:Lf6/d;

    .line 278
    .line 279
    sget-object v2, Lh6/a;->u:Lh6/a;

    .line 280
    .line 281
    invoke-virtual {p2, p4, v2}, Lf6/d;->i(ILh6/a;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    iget-object p2, v4, Lf6/j;->n:Lf6/i;

    .line 285
    .line 286
    new-instance v2, Lc6/c0;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, v0, v1, v2}, Le6/b;->g(Lc6/m0;ZLc6/c0;)V

    .line 292
    .line 293
    .line 294
    :goto_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    iget-object p1, p1, Lf6/l;->p:Lf6/m;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string p3, "Received header for unknown stream: "

    .line 302
    .line 303
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-static {p1, p2}, Lf6/m;->g(Lf6/m;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void

    .line 317
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    throw p1

    .line 319
    :cond_c
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 320
    .line 321
    new-array p2, v1, [Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final j(Lf6/l;IBI)V
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
    iget-object v0, p0, Lh6/e;->m:La7/o;

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
    iget-object v1, p0, Lh6/e;->m:La7/o;

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
    invoke-static {p2, p3, v0}, Lh6/g;->b(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lh6/e;->f(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p1, Lf6/l;->m:Lc5/d;

    .line 38
    .line 39
    invoke-virtual {p3}, Lc5/d;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "INBOUND"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " PUSH_PROMISE: streamId="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " promisedStreamId="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " headers="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object v0, p3, Lc5/d;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/logging/Logger;

    .line 86
    .line 87
    iget-object p3, p3, Lc5/d;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Ljava/util/logging/Level;

    .line 90
    .line 91
    invoke-virtual {v0, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 95
    .line 96
    iget-object p2, p2, Lf6/m;->k:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    iget-object p1, p1, Lf6/l;->p:Lf6/m;

    .line 100
    .line 101
    iget-object p1, p1, Lf6/m;->i:Lf6/d;

    .line 102
    .line 103
    sget-object p3, Lh6/a;->o:Lh6/a;

    .line 104
    .line 105
    invoke-virtual {p1, p4, p3}, Lf6/d;->i(ILh6/a;)V

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 114
    .line 115
    new-array p2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    throw p1
.end method

.method public final k(Lf6/l;II)V
    .locals 10

    .line 1
    const/4 v2, 0x4

    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne p2, v2, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_7

    .line 7
    .line 8
    iget-object v4, p0, Lh6/e;->m:La7/o;

    .line 9
    .line 10
    invoke-virtual {v4}, La7/o;->l()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lh6/a;->values()[Lh6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v6, v5

    .line 19
    move v7, v2

    .line 20
    :goto_0
    if-ge v7, v6, :cond_1

    .line 21
    .line 22
    aget-object v8, v5, v7

    .line 23
    .line 24
    iget v9, v8, Lh6/a;->m:I

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v8, v3

    .line 33
    :goto_1
    if-eqz v8, :cond_6

    .line 34
    .line 35
    iget-object v3, p1, Lf6/l;->m:Lc5/d;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v3, v4, p3, v8}, Lc5/d;->w(IILh6/a;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lf6/m;->w(Lh6/a;)Lc6/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v5, "Rst Stream"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lc6/m0;->a(Ljava/lang/String;)Lc6/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v3, Lc6/m0;->a:Lc6/l0;

    .line 52
    .line 53
    sget-object v6, Lc6/l0;->p:Lc6/l0;

    .line 54
    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    sget-object v6, Lc6/l0;->s:Lc6/l0;

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v2

    .line 63
    :cond_3
    :goto_2
    iget-object v2, p1, Lf6/l;->p:Lf6/m;

    .line 64
    .line 65
    iget-object v7, v2, Lf6/m;->k:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v7

    .line 68
    :try_start_0
    iget-object v2, p1, Lf6/l;->p:Lf6/m;

    .line 69
    .line 70
    iget-object v2, v2, Lf6/m;->n:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lf6/j;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lf6/j;->n:Lf6/i;

    .line 85
    .line 86
    iget-object v2, v2, Lf6/i;->I:Lm6/c;

    .line 87
    .line 88
    sget-object v2, Lm6/b;->a:Lm6/a;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Lf6/l;->p:Lf6/m;

    .line 94
    .line 95
    sget-object v2, Lh6/a;->t:Lh6/a;

    .line 96
    .line 97
    if-ne v8, v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Le6/v;->n:Le6/v;

    .line 100
    .line 101
    :goto_3
    move-object v5, v2

    .line 102
    goto :goto_4

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :cond_4
    sget-object v2, Le6/v;->m:Le6/v;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    move v1, p3

    .line 111
    move-object v2, v3

    .line 112
    move-object v3, v5

    .line 113
    move-object v5, v6

    .line 114
    move-object v6, v8

    .line 115
    invoke-virtual/range {v0 .. v6}, Lf6/m;->j(ILc6/m0;Le6/v;ZLh6/a;Lc6/c0;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    monitor-exit v7

    .line 119
    return-void

    .line 120
    :goto_5
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_6
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_7
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 137
    .line 138
    new-array v1, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    .line 145
    .line 146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final l(Lf6/l;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_15

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    new-array p2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_14

    .line 26
    .line 27
    new-instance p3, LW6/B;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p3, v2}, LW6/B;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move v2, v1

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    const/4 v4, 0x7

    .line 36
    if-ge v2, p2, :cond_6

    .line 37
    .line 38
    iget-object v5, p0, Lh6/e;->m:La7/o;

    .line 39
    .line 40
    invoke-virtual {v5}, La7/o;->n()S

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lh6/e;->m:La7/o;

    .line 45
    .line 46
    invoke-virtual {v6}, La7/o;->l()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    packed-switch v5, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :pswitch_0
    const/16 v3, 0x4000

    .line 55
    .line 56
    if-lt v6, v3, :cond_2

    .line 57
    .line 58
    const v3, 0xffffff

    .line 59
    .line 60
    .line 61
    if-gt v6, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_1
    if-ltz v6, :cond_3

    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 83
    .line 84
    new-array p2, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_2
    if-eqz v6, :cond_5

    .line 91
    .line 92
    if-ne v6, p4, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 96
    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_1
    :pswitch_3
    move v3, v5

    .line 104
    :goto_2
    :pswitch_4
    invoke-virtual {p3, v3, v6}, LW6/B;->c(II)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v2, v2, 0x6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object p2, p1, Lf6/l;->m:Lc5/d;

    .line 111
    .line 112
    invoke-virtual {p2, p4, p3}, Lc5/d;->x(ILW6/B;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 116
    .line 117
    iget-object v2, p2, Lf6/m;->k:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v2

    .line 120
    :try_start_0
    invoke-virtual {p3, v3}, LW6/B;->b(I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iget-object p2, p3, LW6/B;->c:[I

    .line 127
    .line 128
    aget p2, p2, v3

    .line 129
    .line 130
    iget-object v3, p1, Lf6/l;->p:Lf6/m;

    .line 131
    .line 132
    iput p2, v3, Lf6/m;->C:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_7
    :goto_4
    invoke-virtual {p3, v4}, LW6/B;->b(I)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    iget-object p2, p3, LW6/B;->c:[I

    .line 145
    .line 146
    aget p2, p2, v4

    .line 147
    .line 148
    iget-object v3, p1, Lf6/l;->p:Lf6/m;

    .line 149
    .line 150
    iget-object v3, v3, Lf6/m;->j:Lt0/m;

    .line 151
    .line 152
    if-ltz p2, :cond_9

    .line 153
    .line 154
    iget v4, v3, Lt0/m;->a:I

    .line 155
    .line 156
    sub-int v4, p2, v4

    .line 157
    .line 158
    iput p2, v3, Lt0/m;->a:I

    .line 159
    .line 160
    iget-object p2, v3, Lt0/m;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lf6/m;

    .line 163
    .line 164
    invoke-virtual {p2}, Lf6/m;->k()[Lf6/v;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    array-length v3, p2

    .line 169
    const/4 v5, 0x0

    .line 170
    move v6, v5

    .line 171
    :goto_5
    if-ge v6, v3, :cond_8

    .line 172
    .line 173
    aget-object v7, p2, v6

    .line 174
    .line 175
    invoke-virtual {v7, v4}, Lf6/v;->a(I)I

    .line 176
    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    if-lez v4, :cond_b

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p3, "Invalid initial window size: "

    .line 191
    .line 192
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    move v5, v1

    .line 201
    :cond_b
    :goto_6
    iget-boolean p2, p1, Lf6/l;->o:Z

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    if-eqz p2, :cond_d

    .line 205
    .line 206
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 207
    .line 208
    iget-object v4, p2, Lf6/m;->h:Lz2/n;

    .line 209
    .line 210
    iget-object v6, p2, Lf6/m;->u:Lc6/b;

    .line 211
    .line 212
    iget-object v4, v4, Lz2/n;->p:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Le6/t0;

    .line 215
    .line 216
    iget-object v4, v4, Le6/t0;->j:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_c

    .line 227
    .line 228
    iput-object v6, p2, Lf6/m;->u:Lc6/b;

    .line 229
    .line 230
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 231
    .line 232
    iget-object p2, p2, Lf6/m;->h:Lz2/n;

    .line 233
    .line 234
    iget-object v4, p2, Lz2/n;->p:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Le6/t0;

    .line 237
    .line 238
    iget-object v6, v4, Le6/t0;->i:Lc6/e;

    .line 239
    .line 240
    const-string v7, "READY"

    .line 241
    .line 242
    invoke-virtual {v6, v7, v3}, Lc6/e;->m(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Le6/r0;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct {v6, p2, v7}, Le6/r0;-><init>(Lz2/n;I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v4, Le6/t0;->k:Lc6/r0;

    .line 252
    .line 253
    invoke-virtual {p2, v6}, Lc6/r0;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v1, p1, Lf6/l;->o:Z

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p1, Ljava/lang/ClassCastException;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_d
    :goto_7
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 273
    .line 274
    iget-object p2, p2, Lf6/m;->i:Lf6/d;

    .line 275
    .line 276
    iget-object v4, p2, Lf6/d;->o:Lc5/d;

    .line 277
    .line 278
    invoke-virtual {v4}, Lc5/d;->s()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    const-string v6, " SETTINGS: ack=true"

    .line 285
    .line 286
    const-string v7, "OUTBOUND"

    .line 287
    .line 288
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v7, v4, Lc5/d;->n:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v7, Ljava/util/logging/Logger;

    .line 295
    .line 296
    iget-object v4, v4, Lc5/d;->o:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, Ljava/util/logging/Level;

    .line 299
    .line 300
    invoke-virtual {v7, v4, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_e
    :try_start_1
    iget-object v4, p2, Lf6/d;->n:Lf6/b;

    .line 304
    .line 305
    invoke-virtual {v4, p3}, Lf6/b;->a(LW6/B;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_0
    move-exception v4

    .line 310
    :try_start_2
    iget-object p2, p2, Lf6/d;->m:Lf6/m;

    .line 311
    .line 312
    invoke-virtual {p2, v4}, Lf6/m;->p(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    :goto_8
    if-eqz v5, :cond_f

    .line 316
    .line 317
    iget-object p2, p1, Lf6/l;->p:Lf6/m;

    .line 318
    .line 319
    iget-object p2, p2, Lf6/m;->j:Lt0/m;

    .line 320
    .line 321
    invoke-virtual {p2}, Lt0/m;->h()V

    .line 322
    .line 323
    .line 324
    :cond_f
    iget-object p1, p1, Lf6/l;->p:Lf6/m;

    .line 325
    .line 326
    invoke-virtual {p1}, Lf6/m;->t()Z

    .line 327
    .line 328
    .line 329
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    iget p1, p3, LW6/B;->b:I

    .line 331
    .line 332
    and-int/lit8 p2, p1, 0x2

    .line 333
    .line 334
    const/4 v2, -0x1

    .line 335
    if-eqz p2, :cond_10

    .line 336
    .line 337
    iget-object p2, p3, LW6/B;->c:[I

    .line 338
    .line 339
    aget p2, p2, p4

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_10
    move p2, v2

    .line 343
    :goto_9
    if-ltz p2, :cond_13

    .line 344
    .line 345
    iget-object p2, p0, Lh6/e;->o:LW6/c;

    .line 346
    .line 347
    and-int/2addr p1, v3

    .line 348
    if-eqz p1, :cond_11

    .line 349
    .line 350
    iget-object p1, p3, LW6/B;->c:[I

    .line 351
    .line 352
    aget v2, p1, p4

    .line 353
    .line 354
    :cond_11
    iput v2, p2, LW6/c;->d:I

    .line 355
    .line 356
    iput v2, p2, LW6/c;->e:I

    .line 357
    .line 358
    iget p1, p2, LW6/c;->h:I

    .line 359
    .line 360
    if-ge v2, p1, :cond_13

    .line 361
    .line 362
    if-nez v2, :cond_12

    .line 363
    .line 364
    iget-object p1, p2, LW6/c;->i:[Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p1, [Lh6/b;

    .line 367
    .line 368
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p2, LW6/c;->i:[Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, [Lh6/b;

    .line 374
    .line 375
    array-length p1, p1

    .line 376
    sub-int/2addr p1, p4

    .line 377
    iput p1, p2, LW6/c;->f:I

    .line 378
    .line 379
    iput v1, p2, LW6/c;->g:I

    .line 380
    .line 381
    iput v1, p2, LW6/c;->h:I

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    sub-int/2addr p1, v2

    .line 385
    invoke-virtual {p2, p1}, LW6/c;->a(I)I

    .line 386
    .line 387
    .line 388
    :cond_13
    :goto_a
    return-void

    .line 389
    :goto_b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_14
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 392
    .line 393
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_15
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 406
    .line 407
    new-array p2, v1, [Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {p1, p2}, Lh6/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
