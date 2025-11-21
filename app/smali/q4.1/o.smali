.class public abstract Lq4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    const-string v0, "Hard assert failed: "

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public static b(Ljava/lang/Object;Lq4/n;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    iget v1, p1, Lq4/n;->a:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_1b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v2, p0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Numbers of type "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " are not supported, please use an int, long, float or double"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Lq4/o;->c(Lq4/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_0
    return-object p0

    .line 65
    :cond_3
    instance-of v2, p0, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    instance-of v2, p0, Ljava/lang/Character;

    .line 76
    .line 77
    if-nez v2, :cond_1a

    .line 78
    .line 79
    instance-of v2, p0, Ljava/util/Map;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    new-instance v0, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast p0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lq4/n;

    .line 125
    .line 126
    add-int/lit8 v5, v1, 0x1

    .line 127
    .line 128
    invoke-direct {v4, p1, v3, v5}, Lq4/n;-><init>(Lq4/n;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v4}, Lq4/o;->b(Ljava/lang/Object;Lq4/n;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const-string p0, "Maps with non-string keys are not supported"

    .line 140
    .line 141
    invoke-static {p1, p0}, Lq4/o;->c(Lq4/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    throw p0

    .line 146
    :cond_7
    return-object v0

    .line 147
    :cond_8
    instance-of v2, p0, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    instance-of v0, p0, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ge v2, v3, :cond_9

    .line 172
    .line 173
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "["

    .line 178
    .line 179
    const-string v5, "]"

    .line 180
    .line 181
    invoke-static {v2, v4, v5}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lq4/n;

    .line 186
    .line 187
    add-int/lit8 v6, v1, 0x1

    .line 188
    .line 189
    invoke-direct {v5, p1, v4, v6}, Lq4/n;-><init>(Lq4/n;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v5}, Lq4/o;->b(Ljava/lang/Object;Lq4/n;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    return-object v0

    .line 203
    :cond_a
    const-string p0, "Serializing Collections is not supported, please use Lists instead"

    .line 204
    .line 205
    invoke-static {p1, p0}, Lq4/o;->c(Lq4/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_19

    .line 219
    .line 220
    instance-of v2, p0, Ljava/lang/Enum;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    move-object p1, p0

    .line 225
    check-cast p1, Ljava/lang/Enum;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lq4/m;->b(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_3
    return-object v0

    .line 251
    :catch_0
    return-object p1

    .line 252
    :cond_d
    instance-of v2, p0, Ljava/util/Date;

    .line 253
    .line 254
    if-nez v2, :cond_18

    .line 255
    .line 256
    instance-of v2, p0, LQ3/n;

    .line 257
    .line 258
    if-nez v2, :cond_18

    .line 259
    .line 260
    instance-of v2, p0, Lg4/K;

    .line 261
    .line 262
    if-nez v2, :cond_18

    .line 263
    .line 264
    instance-of v2, p0, Lg4/g;

    .line 265
    .line 266
    if-nez v2, :cond_18

    .line 267
    .line 268
    instance-of v2, p0, Lg4/m;

    .line 269
    .line 270
    if-nez v2, :cond_18

    .line 271
    .line 272
    instance-of v2, p0, Lg4/x;

    .line 273
    .line 274
    if-nez v2, :cond_18

    .line 275
    .line 276
    instance-of v2, p0, Lg4/h0;

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_e
    instance-of v2, p0, Landroid/net/Uri;

    .line 283
    .line 284
    if-nez v2, :cond_17

    .line 285
    .line 286
    instance-of v2, p0, Ljava/net/URI;

    .line 287
    .line 288
    if-nez v2, :cond_17

    .line 289
    .line 290
    instance-of v2, p0, Ljava/net/URL;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lq4/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 301
    .line 302
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lq4/m;

    .line 307
    .line 308
    if-nez v4, :cond_10

    .line 309
    .line 310
    new-instance v4, Lq4/m;

    .line 311
    .line 312
    invoke-direct {v4, v2}, Lq4/m;-><init>(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v3, v4, Lq4/m;->a:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    new-instance v2, Ljava/util/HashMap;

    .line 331
    .line 332
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lq4/m;->b:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_15

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    iget-object v6, v4, Lq4/m;->g:Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_11

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_11
    iget-object v6, v4, Lq4/m;->c:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_12

    .line 373
    .line 374
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/reflect/Method;

    .line 379
    .line 380
    :try_start_1
    invoke-virtual {v6, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 384
    goto :goto_5

    .line 385
    :catch_1
    move-exception p0

    .line 386
    new-instance p1, Ljava/lang/RuntimeException;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :catch_2
    move-exception p0

    .line 393
    new-instance p1, Ljava/lang/RuntimeException;

    .line 394
    .line 395
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_12
    iget-object v6, v4, Lq4/m;->e:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/reflect/Field;

    .line 406
    .line 407
    if-eqz v6, :cond_14

    .line 408
    .line 409
    :try_start_2
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    .line 413
    :goto_5
    iget-object v7, v4, Lq4/m;->f:Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_13

    .line 420
    .line 421
    if-nez v6, :cond_13

    .line 422
    .line 423
    sget-object v6, Lg4/x;->b:Lg4/w;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_13
    new-instance v7, Lq4/n;

    .line 427
    .line 428
    add-int/lit8 v8, v1, 0x1

    .line 429
    .line 430
    invoke-direct {v7, p1, v5, v8}, Lq4/n;-><init>(Lq4/n;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {v6, v7}, Lq4/o;->b(Ljava/lang/Object;Lq4/n;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_6
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :catch_3
    move-exception p0

    .line 442
    new-instance p1, Ljava/lang/RuntimeException;

    .line 443
    .line 444
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    const-string p1, "Bean property without field or getter: "

    .line 451
    .line 452
    invoke-static {p1, v5}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0

    .line 460
    :cond_15
    return-object v2

    .line 461
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    const-string v1, "Can\'t serialize object of class "

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string p0, " with BeanMapper for class "

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_17
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    :cond_18
    :goto_8
    return-object p0

    .line 498
    :cond_19
    const-string p0, "Serializing Arrays is not supported, please use Lists instead"

    .line 499
    .line 500
    invoke-static {p1, p0}, Lq4/o;->c(Lq4/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    throw p0

    .line 505
    :cond_1a
    const-string p0, "Characters are not supported, please use Strings"

    .line 506
    .line 507
    invoke-static {p1, p0}, Lq4/o;->c(Lq4/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    throw p0

    .line 512
    :cond_1b
    const-string p0, "Exceeded maximum depth of 500, which likely indicates there\'s an object cycle"

    .line 513
    .line 514
    invoke-static {p1, p0}, Lq4/o;->c(Lq4/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    throw p0
.end method

.method public static c(Lq4/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, "Could not serialize object. "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lq4/n;->a:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " (found in field \'"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq4/n;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\')"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
