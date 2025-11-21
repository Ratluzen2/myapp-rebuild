.class public final LW5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LW5/f;

.field public static final b:Lo6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW5/f;->a:LW5/f;

    .line 7
    .line 8
    sget-object v0, LW5/e;->n:LW5/e;

    .line 9
    .line 10
    new-instance v1, Lo6/f;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo6/f;-><init>(Ly6/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LW5/f;->b:Lo6/f;

    .line 16
    .line 17
    return-void
.end method

.method public static a()LI5/m;
    .locals 1

    .line 1
    sget-object v0, LW5/f;->b:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI5/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(LI5/f;LW5/g;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "."

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lz4/v;

    .line 26
    .line 27
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 28
    .line 29
    invoke-static {v2, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, p0, v2, v3, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v3, LW5/d;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v1, Lz4/v;

    .line 57
    .line 58
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 59
    .line 60
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v3, LW5/d;

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v1, Lz4/v;

    .line 88
    .line 89
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 90
    .line 91
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance v3, LW5/d;

    .line 105
    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    new-instance v1, Lz4/v;

    .line 119
    .line 120
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 121
    .line 122
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v3, LW5/d;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    new-instance v1, Lz4/v;

    .line 150
    .line 151
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 152
    .line 153
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    new-instance v3, LW5/d;

    .line 167
    .line 168
    const/16 v4, 0xe

    .line 169
    .line 170
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    new-instance v1, Lz4/v;

    .line 181
    .line 182
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 183
    .line 184
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 193
    .line 194
    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    new-instance v3, LW5/d;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 208
    .line 209
    .line 210
    :goto_6
    new-instance v1, Lz4/v;

    .line 211
    .line 212
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 213
    .line 214
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 223
    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    new-instance v3, LW5/d;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    new-instance v1, Lz4/v;

    .line 241
    .line 242
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 243
    .line 244
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    new-instance v3, LW5/d;

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    new-instance v1, Lz4/v;

    .line 271
    .line 272
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 273
    .line 274
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    new-instance v3, LW5/d;

    .line 288
    .line 289
    const/4 v4, 0x4

    .line 290
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_9
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    new-instance v1, Lz4/v;

    .line 301
    .line 302
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 303
    .line 304
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 313
    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    .line 317
    new-instance v3, LW5/d;

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_a
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 328
    .line 329
    .line 330
    :goto_a
    new-instance v1, Lz4/v;

    .line 331
    .line 332
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 333
    .line 334
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    new-instance v3, LW5/d;

    .line 348
    .line 349
    const/4 v4, 0x6

    .line 350
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_b
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 358
    .line 359
    .line 360
    :goto_b
    new-instance v1, Lz4/v;

    .line 361
    .line 362
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 363
    .line 364
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    new-instance v3, LW5/d;

    .line 378
    .line 379
    const/4 v4, 0x7

    .line 380
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_c
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 388
    .line 389
    .line 390
    :goto_c
    new-instance v1, Lz4/v;

    .line 391
    .line 392
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 393
    .line 394
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 403
    .line 404
    .line 405
    if-eqz p1, :cond_d

    .line 406
    .line 407
    new-instance v3, LW5/d;

    .line 408
    .line 409
    const/16 v4, 0x8

    .line 410
    .line 411
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 415
    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_d
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 419
    .line 420
    .line 421
    :goto_d
    new-instance v1, Lz4/v;

    .line 422
    .line 423
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 424
    .line 425
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-direct {v1, p0, v3, v4, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_e

    .line 437
    .line 438
    new-instance v3, LW5/d;

    .line 439
    .line 440
    const/16 v4, 0x9

    .line 441
    .line 442
    invoke-direct {v3, p1, v4}, LW5/d;-><init>(LW5/g;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 446
    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_e
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 450
    .line 451
    .line 452
    :goto_e
    new-instance v1, Lz4/v;

    .line 453
    .line 454
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 455
    .line 456
    invoke-static {v3, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    invoke-static {}, LW5/f;->a()LI5/m;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v1, p0, p2, v3, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 465
    .line 466
    .line 467
    if-eqz p1, :cond_f

    .line 468
    .line 469
    new-instance p0, LW5/d;

    .line 470
    .line 471
    const/16 p2, 0xa

    .line 472
    .line 473
    invoke-direct {p0, p1, p2}, LW5/d;-><init>(LW5/g;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p0}, Lz4/v;->n0(LI5/b;)V

    .line 477
    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_f
    invoke-virtual {v1, v2}, Lz4/v;->n0(LI5/b;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    return-void
.end method
