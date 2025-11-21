.class public final LW5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LK6/e;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LK6/e;Lf0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LW5/n;->m:I

    iput-object p1, p0, LW5/n;->n:LK6/e;

    iput-object p2, p0, LW5/n;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb0/p;LK6/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LW5/n;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW5/n;->o:Ljava/lang/Object;

    iput-object p2, p0, LW5/n;->n:LK6/e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LW5/n;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LK6/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LK6/n;

    .line 12
    .line 13
    iget v1, v0, LK6/n;->r:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, LK6/n;->r:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LK6/n;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, LK6/n;-><init>(LW5/n;Lq6/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, LK6/n;->q:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 33
    .line 34
    iget v2, v0, LK6/n;->r:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, LK6/n;->p:LW5/n;

    .line 45
    .line 46
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, LK6/n;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, LK6/n;->p:LW5/n;

    .line 61
    .line 62
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v2

    .line 68
    move-object v2, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, LK6/n;->p:LW5/n;

    .line 74
    .line 75
    iput-object p1, v0, LK6/n;->t:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, LK6/n;->r:I

    .line 78
    .line 79
    iget-object p2, p0, LW5/n;->o:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lb0/p;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lb0/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v2, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, p0

    .line 93
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p1, LW5/n;->n:LK6/e;

    .line 102
    .line 103
    iput-object p1, v0, LK6/n;->p:LW5/n;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    iput-object v5, v0, LK6/n;->t:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, LK6/n;->r:I

    .line 109
    .line 110
    invoke-interface {v2, p2, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const/4 v4, 0x0

    .line 118
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 119
    .line 120
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    new-instance p2, LL6/a;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LL6/a;-><init>(LK6/e;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :pswitch_0
    instance-of v0, p2, LW5/y;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    move-object v0, p2

    .line 134
    check-cast v0, LW5/y;

    .line 135
    .line 136
    iget v1, v0, LW5/y;->q:I

    .line 137
    .line 138
    const/high16 v2, -0x80000000

    .line 139
    .line 140
    and-int v3, v1, v2

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    sub-int/2addr v1, v2

    .line 145
    iput v1, v0, LW5/y;->q:I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    new-instance v0, LW5/y;

    .line 149
    .line 150
    invoke-direct {v0, p0, p2}, LW5/y;-><init>(LW5/n;Lq6/d;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p2, v0, LW5/y;->p:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 156
    .line 157
    iget v2, v0, LW5/y;->q:I

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    if-ne v2, v3, :cond_9

    .line 163
    .line 164
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_a
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lf0/b;

    .line 180
    .line 181
    iget-object p2, p0, LW5/n;->o:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lf0/d;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lf0/b;->c(Lf0/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput v3, v0, LW5/y;->q:I

    .line 190
    .line 191
    iget-object p2, p0, LW5/n;->n:LK6/e;

    .line 192
    .line 193
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_b

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    :goto_5
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 201
    .line 202
    :goto_6
    return-object v1

    .line 203
    :pswitch_1
    instance-of v0, p2, LW5/w;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    move-object v0, p2

    .line 208
    check-cast v0, LW5/w;

    .line 209
    .line 210
    iget v1, v0, LW5/w;->q:I

    .line 211
    .line 212
    const/high16 v2, -0x80000000

    .line 213
    .line 214
    and-int v3, v1, v2

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    sub-int/2addr v1, v2

    .line 219
    iput v1, v0, LW5/w;->q:I

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance v0, LW5/w;

    .line 223
    .line 224
    invoke-direct {v0, p0, p2}, LW5/w;-><init>(LW5/n;Lq6/d;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    iget-object p2, v0, LW5/w;->p:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 230
    .line 231
    iget v2, v0, LW5/w;->q:I

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    if-ne v2, v3, :cond_d

    .line 237
    .line 238
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_e
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, Lf0/b;

    .line 254
    .line 255
    iget-object p2, p0, LW5/n;->o:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p2, Lf0/d;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lf0/b;->c(Lf0/d;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput v3, v0, LW5/w;->q:I

    .line 264
    .line 265
    iget-object p2, p0, LW5/n;->n:LK6/e;

    .line 266
    .line 267
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v1, :cond_f

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_f
    :goto_8
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 275
    .line 276
    :goto_9
    return-object v1

    .line 277
    :pswitch_2
    instance-of v0, p2, LW5/s;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    check-cast v0, LW5/s;

    .line 283
    .line 284
    iget v1, v0, LW5/s;->q:I

    .line 285
    .line 286
    const/high16 v2, -0x80000000

    .line 287
    .line 288
    and-int v3, v1, v2

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    sub-int/2addr v1, v2

    .line 293
    iput v1, v0, LW5/s;->q:I

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    new-instance v0, LW5/s;

    .line 297
    .line 298
    invoke-direct {v0, p0, p2}, LW5/s;-><init>(LW5/n;Lq6/d;)V

    .line 299
    .line 300
    .line 301
    :goto_a
    iget-object p2, v0, LW5/s;->p:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 304
    .line 305
    iget v2, v0, LW5/s;->q:I

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    if-ne v2, v3, :cond_11

    .line 311
    .line 312
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_12
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast p1, Lf0/b;

    .line 328
    .line 329
    iget-object p2, p0, LW5/n;->o:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p2, Lf0/d;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Lf0/b;->c(Lf0/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iput v3, v0, LW5/s;->q:I

    .line 338
    .line 339
    iget-object p2, p0, LW5/n;->n:LK6/e;

    .line 340
    .line 341
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_13

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_13
    :goto_b
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 349
    .line 350
    :goto_c
    return-object v1

    .line 351
    :pswitch_3
    instance-of v0, p2, LW5/m;

    .line 352
    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    move-object v0, p2

    .line 356
    check-cast v0, LW5/m;

    .line 357
    .line 358
    iget v1, v0, LW5/m;->q:I

    .line 359
    .line 360
    const/high16 v2, -0x80000000

    .line 361
    .line 362
    and-int v3, v1, v2

    .line 363
    .line 364
    if-eqz v3, :cond_14

    .line 365
    .line 366
    sub-int/2addr v1, v2

    .line 367
    iput v1, v0, LW5/m;->q:I

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_14
    new-instance v0, LW5/m;

    .line 371
    .line 372
    invoke-direct {v0, p0, p2}, LW5/m;-><init>(LW5/n;Lq6/d;)V

    .line 373
    .line 374
    .line 375
    :goto_d
    iget-object p2, v0, LW5/m;->p:Ljava/lang/Object;

    .line 376
    .line 377
    sget-object v1, Lr6/a;->m:Lr6/a;

    .line 378
    .line 379
    iget v2, v0, LW5/m;->q:I

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    if-eqz v2, :cond_16

    .line 383
    .line 384
    if-ne v2, v3, :cond_15

    .line 385
    .line 386
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 393
    .line 394
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_16
    invoke-static {p2}, Lp3/d;->X(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    check-cast p1, Lf0/b;

    .line 402
    .line 403
    iget-object p2, p0, LW5/n;->o:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p2, Lf0/d;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Lf0/b;->c(Lf0/d;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iput v3, v0, LW5/m;->q:I

    .line 412
    .line 413
    iget-object p2, p0, LW5/n;->n:LK6/e;

    .line 414
    .line 415
    invoke-interface {p2, p1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    if-ne p1, v1, :cond_17

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_17
    :goto_e
    sget-object v1, Lo6/h;->a:Lo6/h;

    .line 423
    .line 424
    :goto_f
    return-object v1

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
