.class public final synthetic Lk5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA1/i;

.field public final synthetic o:LH5/j;

.field public final synthetic p:Lk5/e;


# direct methods
.method public synthetic constructor <init>(LA1/i;LH5/j;Lk5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk5/j;->m:I

    iput-object p1, p0, Lk5/j;->n:LA1/i;

    iput-object p2, p0, Lk5/j;->o:LH5/j;

    iput-object p3, p0, Lk5/j;->p:Lk5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA1/i;Lk5/e;LH5/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lk5/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/j;->n:LA1/i;

    iput-object p2, p0, Lk5/j;->p:Lk5/e;

    iput-object p3, p0, Lk5/j;->o:LH5/j;

    return-void
.end method

.method public synthetic constructor <init>(Lk5/e;LA1/i;LH5/j;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lk5/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/j;->p:Lk5/e;

    iput-object p2, p0, Lk5/j;->n:LA1/i;

    iput-object p3, p0, Lk5/j;->o:LH5/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v1, Lk5/j;->o:LH5/j;

    .line 9
    .line 10
    iget-object v7, v1, Lk5/j;->n:LA1/i;

    .line 11
    .line 12
    iget-object v8, v1, Lk5/j;->p:Lk5/e;

    .line 13
    .line 14
    iget v9, v1, Lk5/j;->m:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v9, Lk5/l;->o:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v10, "noResult"

    .line 24
    .line 25
    invoke-virtual {v7, v10}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "continueOnError"

    .line 34
    .line 35
    invoke-virtual {v7, v11}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v11, "operations"

    .line 44
    .line 45
    invoke-virtual {v7, v11}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/util/List;

    .line 50
    .line 51
    new-instance v11, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_c

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Ljava/util/Map;

    .line 71
    .line 72
    new-instance v13, Ll5/a;

    .line 73
    .line 74
    invoke-direct {v13, v12, v10}, Ll5/a;-><init>(Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ll5/a;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v14, v13, Ll5/a;->B:Lz4/v;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    sparse-switch v16, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v15, -0x1

    .line 94
    goto :goto_2

    .line 95
    :sswitch_0
    const-string v15, "query"

    .line 96
    .line 97
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    move v15, v0

    .line 105
    goto :goto_2

    .line 106
    :sswitch_1
    const-string v15, "update"

    .line 107
    .line 108
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move v15, v2

    .line 116
    goto :goto_2

    .line 117
    :sswitch_2
    const-string v15, "insert"

    .line 118
    .line 119
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v15, v3

    .line 127
    goto :goto_2

    .line 128
    :sswitch_3
    const-string v15, "execute"

    .line 129
    .line 130
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v15, v4

    .line 138
    :goto_2
    packed-switch v15, :pswitch_data_1

    .line 139
    .line 140
    .line 141
    const-string v0, "Batch method \'"

    .line 142
    .line 143
    const-string v2, "\' not supported"

    .line 144
    .line 145
    invoke-static {v0, v12, v2}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "bad_param"

    .line 150
    .line 151
    invoke-virtual {v6, v2, v0, v5}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {v8, v13}, Lk5/e;->e(LF4/D;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_4

    .line 161
    .line 162
    invoke-virtual {v13, v11}, Ll5/a;->L(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    if-eqz v9, :cond_5

    .line 167
    .line 168
    invoke-virtual {v13, v11}, Ll5/a;->K(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, v14, Lz4/v;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, v14, Lz4/v;->o:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, v14, Lz4/v;->p:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v0, v2, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_1
    invoke-virtual {v8, v13}, Lk5/e;->f(LF4/D;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    invoke-virtual {v13, v11}, Ll5/a;->L(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    if-eqz v9, :cond_7

    .line 201
    .line 202
    invoke-virtual {v13, v11}, Ll5/a;->K(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    iget-object v0, v14, Lz4/v;->m:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v14, Lz4/v;->o:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v14, Lz4/v;->p:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v0, v2, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_2
    invoke-virtual {v8, v13}, Lk5/e;->d(LF4/D;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_8

    .line 228
    .line 229
    invoke-virtual {v13, v11}, Ll5/a;->L(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    if-eqz v9, :cond_9

    .line 235
    .line 236
    invoke-virtual {v13, v11}, Ll5/a;->K(Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    iget-object v0, v14, Lz4/v;->m:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, v14, Lz4/v;->o:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v14, Lz4/v;->p:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v6, v0, v2, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_3
    invoke-virtual {v8, v13}, Lk5/e;->g(LF4/D;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_b

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    invoke-virtual {v13, v11}, Ll5/a;->K(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    iget-object v0, v14, Lz4/v;->m:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v14, Lz4/v;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v3, v14, Lz4/v;->p:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v6, v0, v2, v3}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual {v13, v5}, LF4/D;->j(Ljava/io/Serializable;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v11}, Ll5/a;->L(Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    if-eqz v10, :cond_d

    .line 295
    .line 296
    invoke-virtual {v6, v5}, LH5/j;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    invoke-virtual {v6, v11}, LH5/j;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    return-void

    .line 304
    :pswitch_4
    sget-object v0, Lk5/l;->o:Ljava/util/HashMap;

    .line 305
    .line 306
    new-instance v0, Ll5/b;

    .line 307
    .line 308
    invoke-direct {v0, v7, v6}, Ll5/b;-><init>(LA1/i;LI5/o;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Lk5/b;

    .line 312
    .line 313
    invoke-direct {v3, v8, v0, v2}, Lk5/b;-><init>(Lk5/e;Ll5/b;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v0, v3}, Lk5/e;->l(Ll5/b;Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_5
    sget-object v0, Lk5/l;->o:Ljava/util/HashMap;

    .line 321
    .line 322
    new-instance v0, Ll5/b;

    .line 323
    .line 324
    invoke-direct {v0, v7, v6}, Ll5/b;-><init>(LA1/i;LI5/o;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lk5/b;

    .line 328
    .line 329
    const/4 v3, 0x4

    .line 330
    invoke-direct {v2, v8, v0, v3}, Lk5/b;-><init>(Lk5/e;Ll5/b;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v0, v2}, Lk5/e;->l(Ll5/b;Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    sget-object v0, Lk5/l;->o:Ljava/util/HashMap;

    .line 338
    .line 339
    const-string v0, "locale"

    .line 340
    .line 341
    invoke-virtual {v7, v0}, LA1/i;->J(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    :try_start_0
    iget-object v2, v8, Lk5/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 348
    .line 349
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v5}, LH5/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catch_0
    move-exception v0

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Error calling setLocale: "

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v2, "sqlite_error"

    .line 380
    .line 381
    invoke-virtual {v6, v2, v0, v5}, LH5/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    return-void

    .line 385
    :pswitch_7
    sget-object v0, Lk5/l;->o:Ljava/util/HashMap;

    .line 386
    .line 387
    new-instance v0, Ll5/b;

    .line 388
    .line 389
    invoke-direct {v0, v7, v6}, Ll5/b;-><init>(LA1/i;LI5/o;)V

    .line 390
    .line 391
    .line 392
    new-instance v2, Lk5/b;

    .line 393
    .line 394
    invoke-direct {v2, v8, v0, v3}, Lk5/b;-><init>(Lk5/e;Ll5/b;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v0, v2}, Lk5/e;->l(Ll5/b;Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    sget-object v2, Lk5/l;->o:Ljava/util/HashMap;

    .line 402
    .line 403
    new-instance v2, Ll5/b;

    .line 404
    .line 405
    invoke-direct {v2, v7, v6}, Ll5/b;-><init>(LA1/i;LI5/o;)V

    .line 406
    .line 407
    .line 408
    new-instance v3, Lk5/b;

    .line 409
    .line 410
    invoke-direct {v3, v8, v2, v0}, Lk5/b;-><init>(Lk5/e;Ll5/b;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2, v3}, Lk5/e;->l(Ll5/b;Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    sget-object v0, Lk5/l;->o:Ljava/util/HashMap;

    .line 418
    .line 419
    new-instance v0, Ll5/b;

    .line 420
    .line 421
    invoke-direct {v0, v7, v6}, Ll5/b;-><init>(LA1/i;LI5/o;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lk5/b;

    .line 425
    .line 426
    invoke-direct {v2, v8, v0, v4}, Lk5/b;-><init>(Lk5/e;Ll5/b;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0, v2}, Lk5/e;->l(Ll5/b;Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
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
    :sswitch_data_0
    .sparse-switch
        -0x4ea7088b -> :sswitch_3
        -0x468f3d47 -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x66f18c8 -> :sswitch_0
    .end sparse-switch

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
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
