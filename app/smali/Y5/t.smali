.class public final synthetic LY5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/b;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LY5/s;


# direct methods
.method public synthetic constructor <init>(LY5/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LY5/t;->m:I

    iput-object p1, p0, LY5/t;->n:LY5/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LA1/i;)V
    .locals 5

    .line 1
    iget v0, p0, LY5/t;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY5/t;->n:LY5/s;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, LY5/s;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Cause: "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ", Stacktrace: "

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object p1, p0, LY5/t;->n:LY5/s;

    .line 77
    .line 78
    :try_start_1
    iget-object p1, p1, LY5/s;->e:Lx0/p;

    .line 79
    .line 80
    check-cast p1, Lx0/A;

    .line 81
    .line 82
    invoke-virtual {p1}, Lx0/A;->p()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Cause: "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ", Stacktrace: "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v0, p0, LY5/t;->n:LY5/s;

    .line 151
    .line 152
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 153
    .line 154
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 165
    .line 166
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :try_start_2
    iget-object p1, v0, LY5/s;->e:Lx0/p;

    .line 176
    .line 177
    check-cast p1, LB/r;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object v0, p1

    .line 183
    check-cast v0, Lx0/A;

    .line 184
    .line 185
    invoke-virtual {v0}, Lx0/A;->o()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v1, v2, v0}, LB/r;->i(JI)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "Cause: "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, ", Stacktrace: "

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_2
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_2
    iget-object p1, p0, LY5/t;->n:LY5/s;

    .line 254
    .line 255
    :try_start_3
    iget-object p1, p1, LY5/s;->e:Lx0/p;

    .line 256
    .line 257
    check-cast p1, LB/r;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    check-cast p1, Lx0/A;

    .line 263
    .line 264
    invoke-virtual {p1}, Lx0/A;->K()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lx0/A;->K()V

    .line 268
    .line 269
    .line 270
    iget-object v0, p1, Lx0/A;->n0:Lx0/W;

    .line 271
    .line 272
    iget v0, v0, Lx0/W;->e:I

    .line 273
    .line 274
    iget-object v1, p1, Lx0/A;->K:Lx0/d;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v0, v2}, Lx0/d;->d(IZ)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const/4 v1, -0x1

    .line 282
    if-ne v0, v1, :cond_0

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    goto :goto_3

    .line 286
    :cond_0
    const/4 v1, 0x1

    .line 287
    :goto_3
    invoke-virtual {p1, v0, v1, v2}, Lx0/A;->H(IIZ)V

    .line 288
    .line 289
    .line 290
    const/4 p1, 0x0

    .line 291
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 295
    goto :goto_4

    .line 296
    :catchall_3
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v4, "Cause: "

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v2, ", Stacktrace: "

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_4
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_3
    iget-object p1, p0, LY5/t;->n:LY5/s;

    .line 352
    .line 353
    :try_start_4
    iget-object p1, p1, LY5/s;->e:Lx0/p;

    .line 354
    .line 355
    check-cast p1, LB/r;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast p1, Lx0/A;

    .line 361
    .line 362
    invoke-virtual {p1}, Lx0/A;->K()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Lx0/A;->K()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lx0/A;->n0:Lx0/W;

    .line 369
    .line 370
    iget v0, v0, Lx0/W;->e:I

    .line 371
    .line 372
    iget-object v1, p1, Lx0/A;->K:Lx0/d;

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    invoke-virtual {v1, v0, v2}, Lx0/d;->d(IZ)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v1, -0x1

    .line 380
    if-ne v0, v1, :cond_1

    .line 381
    .line 382
    const/4 v1, 0x2

    .line 383
    goto :goto_5

    .line 384
    :cond_1
    move v1, v2

    .line 385
    :goto_5
    invoke-virtual {p1, v0, v1, v2}, Lx0/A;->H(IIZ)V

    .line 386
    .line 387
    .line 388
    const/4 p1, 0x0

    .line 389
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 393
    goto :goto_6

    .line 394
    :catchall_4
    move-exception p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "Cause: "

    .line 418
    .line 419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v2, ", Stacktrace: "

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    :goto_6
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_4
    iget-object v0, p0, LY5/t;->n:LY5/s;

    .line 450
    .line 451
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 452
    .line 453
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast p1, Ljava/util/List;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 464
    .line 465
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    check-cast p1, Ljava/lang/Double;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v1

    .line 474
    :try_start_5
    invoke-virtual {v0, v1, v2}, LY5/s;->e(D)V

    .line 475
    .line 476
    .line 477
    const/4 p1, 0x0

    .line 478
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 482
    goto :goto_7

    .line 483
    :catchall_5
    move-exception p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v4, "Cause: "

    .line 507
    .line 508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v2, ", Stacktrace: "

    .line 515
    .line 516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    :goto_7
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_5
    iget-object v0, p0, LY5/t;->n:LY5/s;

    .line 539
    .line 540
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 541
    .line 542
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast p1, Ljava/util/List;

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 553
    .line 554
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    check-cast p1, Ljava/lang/Double;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 560
    .line 561
    .line 562
    move-result-wide v1

    .line 563
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 567
    .line 568
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    const-wide/16 v3, 0x0

    .line 573
    .line 574
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 575
    .line 576
    .line 577
    move-result-wide v1

    .line 578
    double-to-float p1, v1

    .line 579
    iget-object v0, v0, LY5/s;->e:Lx0/p;

    .line 580
    .line 581
    check-cast v0, Lx0/A;

    .line 582
    .line 583
    invoke-virtual {v0}, Lx0/A;->K()V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    const/high16 v2, 0x3f800000    # 1.0f

    .line 588
    .line 589
    invoke-static {p1, v1, v2}, Lt0/u;->h(FFF)F

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    iget v1, v0, Lx0/A;->f0:F

    .line 594
    .line 595
    cmpl-float v1, v1, p1

    .line 596
    .line 597
    if-nez v1, :cond_2

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_2
    iput p1, v0, Lx0/A;->f0:F

    .line 601
    .line 602
    iget-object v1, v0, Lx0/A;->K:Lx0/d;

    .line 603
    .line 604
    iget v1, v1, Lx0/d;->g:F

    .line 605
    .line 606
    mul-float/2addr v1, p1

    .line 607
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v2, 0x1

    .line 612
    const/4 v3, 0x2

    .line 613
    invoke-virtual {v0, v2, v1, v3}, Lx0/A;->D(ILjava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    new-instance v1, Lx0/t;

    .line 617
    .line 618
    invoke-direct {v1, p1}, Lx0/t;-><init>(F)V

    .line 619
    .line 620
    .line 621
    iget-object p1, v0, Lx0/A;->x:Lt0/j;

    .line 622
    .line 623
    const/16 v0, 0x16

    .line 624
    .line 625
    invoke-virtual {p1, v0, v1}, Lt0/j;->e(ILt0/g;)V

    .line 626
    .line 627
    .line 628
    :goto_8
    const/4 p1, 0x0

    .line 629
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 633
    goto :goto_9

    .line 634
    :catchall_6
    move-exception p1

    .line 635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    new-instance v3, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    const-string v4, "Cause: "

    .line 658
    .line 659
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string v2, ", Stacktrace: "

    .line 666
    .line 667
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    :goto_9
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_6
    iget-object v0, p0, LY5/t;->n:LY5/s;

    .line 690
    .line 691
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 692
    .line 693
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    check-cast p1, Ljava/util/List;

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 704
    .line 705
    invoke-static {v1, p1}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    check-cast p1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    :try_start_7
    invoke-virtual {v0, p1}, LY5/s;->d(Z)V

    .line 715
    .line 716
    .line 717
    const/4 p1, 0x0

    .line 718
    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 719
    .line 720
    .line 721
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 722
    goto :goto_a

    .line 723
    :catchall_7
    move-exception p1

    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v4, "Cause: "

    .line 747
    .line 748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v2, ", Stacktrace: "

    .line 755
    .line 756
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-static {p1}, Lp6/e;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object p1

    .line 774
    :goto_a
    invoke-virtual {p2, p1}, LA1/i;->A(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
