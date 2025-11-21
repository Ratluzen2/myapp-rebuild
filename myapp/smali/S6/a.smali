.class public final LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static c(LQ6/v;)LQ6/v;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LQ6/v;->s:LQ6/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQ6/v;->b()LQ6/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LQ6/u;->g:LQ6/w;

    .line 13
    .line 14
    invoke-virtual {p0}, LQ6/u;->a()LQ6/v;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(LU6/d;)LQ6/v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LS6/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v4, v1, LU6/d;->h:LQ6/b;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, LU6/d;->c:LU6/a;

    .line 20
    .line 21
    iget-object v5, v1, LU6/d;->f:LQ6/t;

    .line 22
    .line 23
    invoke-interface {v4, v5}, LU6/a;->a(LQ6/t;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v5, LQ6/t;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, Lp3/d;->M(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iget-object v1, v1, LU6/d;->b:LT6/g;

    .line 33
    .line 34
    invoke-interface {v4}, LU6/a;->h()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v6}, LU6/a;->m(Z)LQ6/u;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v5, v7, LQ6/u;->a:LQ6/t;

    .line 42
    .line 43
    invoke-virtual {v1}, LT6/g;->a()LT6/c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v8, v8, LT6/c;->f:LQ6/k;

    .line 48
    .line 49
    iput-object v8, v7, LQ6/u;->e:LQ6/k;

    .line 50
    .line 51
    iput-wide v2, v7, LQ6/u;->k:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    iput-wide v8, v7, LQ6/u;->l:J

    .line 58
    .line 59
    invoke-virtual {v7}, LQ6/u;->a()LQ6/v;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/16 v8, 0x64

    .line 64
    .line 65
    iget v9, v7, LQ6/v;->o:I

    .line 66
    .line 67
    if-ne v9, v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v4, v6}, LU6/a;->m(Z)LQ6/u;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v5, v6, LQ6/u;->a:LQ6/t;

    .line 74
    .line 75
    invoke-virtual {v1}, LT6/g;->a()LT6/c;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, LT6/c;->f:LQ6/k;

    .line 80
    .line 81
    iput-object v5, v6, LQ6/u;->e:LQ6/k;

    .line 82
    .line 83
    iput-wide v2, v6, LQ6/u;->k:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v6, LQ6/u;->l:J

    .line 90
    .line 91
    invoke-virtual {v6}, LQ6/u;->a()LQ6/v;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v9, v7, LQ6/v;->o:I

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v7}, LQ6/v;->b()LQ6/u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v4, v7}, LU6/a;->b(LQ6/v;)LQ6/w;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, v2, LQ6/u;->g:LQ6/w;

    .line 106
    .line 107
    invoke-virtual {v2}, LQ6/u;->a()LQ6/v;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, v2, LQ6/v;->m:LQ6/t;

    .line 112
    .line 113
    iget-object v3, v3, LQ6/t;->c:LQ6/l;

    .line 114
    .line 115
    const-string v4, "Connection"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "close"

    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    invoke-virtual {v2, v4}, LQ6/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v1}, LT6/g;->e()V

    .line 140
    .line 141
    .line 142
    :cond_2
    const/16 v1, 0xcc

    .line 143
    .line 144
    if-eq v9, v1, :cond_3

    .line 145
    .line 146
    const/16 v1, 0xcd

    .line 147
    .line 148
    if-ne v9, v1, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v1, v2, LQ6/v;->s:LQ6/w;

    .line 151
    .line 152
    invoke-virtual {v1}, LQ6/w;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    const-wide/16 v5, 0x0

    .line 157
    .line 158
    cmp-long v3, v3, v5

    .line 159
    .line 160
    if-gtz v3, :cond_5

    .line 161
    .line 162
    :cond_4
    return-object v2

    .line 163
    :cond_5
    new-instance v2, Ljava/net/ProtocolException;

    .line 164
    .line 165
    const-string v3, "HTTP "

    .line 166
    .line 167
    const-string v4, " had non-zero Content-Length: "

    .line 168
    .line 169
    invoke-static {v9, v3, v4}, Landroidx/datastore/preferences/protobuf/g;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1}, LQ6/w;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, LU6/d;->f:LQ6/t;

    .line 192
    .line 193
    new-instance v3, LJ0/o;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/16 v5, 0x10

    .line 197
    .line 198
    invoke-direct {v3, v5, v2, v4}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    iget-object v5, v2, LQ6/t;->e:LQ6/c;

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    iget-object v5, v2, LQ6/t;->c:LQ6/l;

    .line 209
    .line 210
    invoke-static {v5}, LQ6/c;->a(LQ6/l;)LQ6/c;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iput-object v5, v2, LQ6/t;->e:LQ6/c;

    .line 215
    .line 216
    :goto_0
    iget-boolean v2, v5, LQ6/c;->j:Z

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    new-instance v3, LJ0/o;

    .line 221
    .line 222
    const/16 v2, 0x10

    .line 223
    .line 224
    invoke-direct {v3, v2, v4, v4}, LJ0/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v2, v3, LJ0/o;->n:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LQ6/t;

    .line 230
    .line 231
    iget-object v3, v3, LJ0/o;->o:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LQ6/v;

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    if-nez v3, :cond_8

    .line 238
    .line 239
    new-instance v2, LQ6/u;

    .line 240
    .line 241
    invoke-direct {v2}, LQ6/u;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, LU6/d;->f:LQ6/t;

    .line 245
    .line 246
    iput-object v1, v2, LQ6/u;->a:LQ6/t;

    .line 247
    .line 248
    sget-object v1, LQ6/q;->o:LQ6/q;

    .line 249
    .line 250
    iput-object v1, v2, LQ6/u;->b:LQ6/q;

    .line 251
    .line 252
    const/16 v1, 0x1f8

    .line 253
    .line 254
    iput v1, v2, LQ6/u;->c:I

    .line 255
    .line 256
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 257
    .line 258
    iput-object v1, v2, LQ6/u;->d:Ljava/lang/String;

    .line 259
    .line 260
    sget-object v1, LR6/c;->c:LQ6/w;

    .line 261
    .line 262
    iput-object v1, v2, LQ6/u;->g:LQ6/w;

    .line 263
    .line 264
    const-wide/16 v3, -0x1

    .line 265
    .line 266
    iput-wide v3, v2, LQ6/u;->k:J

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iput-wide v3, v2, LQ6/u;->l:J

    .line 273
    .line 274
    invoke-virtual {v2}, LQ6/u;->a()LQ6/v;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto/16 :goto_6

    .line 279
    .line 280
    :cond_8
    const-string v5, "cacheResponse"

    .line 281
    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v3}, LQ6/v;->b()LQ6/u;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v3}, LS6/a;->c(LQ6/v;)LQ6/v;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-static {v5, v2}, LQ6/u;->b(Ljava/lang/String;LQ6/v;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iput-object v2, v1, LQ6/u;->i:LQ6/v;

    .line 298
    .line 299
    invoke-virtual {v1}, LQ6/u;->a()LQ6/v;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_a
    iget-object v6, v1, LU6/d;->c:LU6/a;

    .line 306
    .line 307
    iget-object v7, v1, LU6/d;->d:LT6/c;

    .line 308
    .line 309
    iget-object v8, v1, LU6/d;->b:LT6/g;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v8, v6, v7}, LU6/d;->a(LQ6/t;LT6/g;LU6/a;LT6/c;)LQ6/v;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "networkResponse"

    .line 316
    .line 317
    if-eqz v3, :cond_16

    .line 318
    .line 319
    iget v6, v1, LQ6/v;->o:I

    .line 320
    .line 321
    const/16 v7, 0x130

    .line 322
    .line 323
    if-ne v6, v7, :cond_15

    .line 324
    .line 325
    invoke-virtual {v3}, LQ6/v;->b()LQ6/u;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    new-instance v7, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v8, 0x14

    .line 332
    .line 333
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v3, LQ6/v;->r:LQ6/l;

    .line 337
    .line 338
    invoke-virtual {v8}, LQ6/l;->d()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    const/4 v11, 0x0

    .line 343
    :goto_1
    iget-object v12, v1, LQ6/v;->r:LQ6/l;

    .line 344
    .line 345
    const-string v13, "Content-Type"

    .line 346
    .line 347
    const-string v14, "Content-Encoding"

    .line 348
    .line 349
    const-string v15, "Content-Length"

    .line 350
    .line 351
    if-ge v11, v9, :cond_f

    .line 352
    .line 353
    invoke-virtual {v8, v11}, LQ6/l;->b(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v8, v11}, LQ6/l;->e(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const-string v0, "Warning"

    .line 362
    .line 363
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    const-string v0, "1"

    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_c
    invoke-static {v10}, LS6/a;->b(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    invoke-virtual {v12, v10}, LQ6/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    :cond_d
    :goto_2
    sget-object v0, LQ6/b;->e:LQ6/b;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_e
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    goto :goto_1

    .line 430
    :cond_f
    invoke-virtual {v12}, LQ6/l;->d()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v10, 0x0

    .line 435
    :goto_4
    if-ge v10, v0, :cond_12

    .line 436
    .line 437
    invoke-virtual {v12, v10}, LQ6/l;->b(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-nez v8, :cond_11

    .line 446
    .line 447
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-nez v8, :cond_11

    .line 452
    .line 453
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    if-eqz v8, :cond_10

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    invoke-static {v4}, LS6/a;->b(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    sget-object v8, LQ6/b;->e:LQ6/b;

    .line 467
    .line 468
    invoke-virtual {v12, v10}, LQ6/l;->e(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_11
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    new-array v0, v0, [Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, [Ljava/lang/String;

    .line 499
    .line 500
    new-instance v4, LB2/f;

    .line 501
    .line 502
    const/4 v7, 0x1

    .line 503
    invoke-direct {v4, v7}, LB2/f;-><init>(I)V

    .line 504
    .line 505
    .line 506
    iget-object v7, v4, LB2/f;->a:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-static {v7, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iput-object v4, v6, LQ6/u;->f:LB2/f;

    .line 512
    .line 513
    iget-wide v7, v1, LQ6/v;->w:J

    .line 514
    .line 515
    iput-wide v7, v6, LQ6/u;->k:J

    .line 516
    .line 517
    iget-wide v7, v1, LQ6/v;->x:J

    .line 518
    .line 519
    iput-wide v7, v6, LQ6/u;->l:J

    .line 520
    .line 521
    invoke-static {v3}, LS6/a;->c(LQ6/v;)LQ6/v;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_13

    .line 526
    .line 527
    invoke-static {v5, v0}, LQ6/u;->b(Ljava/lang/String;LQ6/v;)V

    .line 528
    .line 529
    .line 530
    :cond_13
    iput-object v0, v6, LQ6/u;->i:LQ6/v;

    .line 531
    .line 532
    invoke-static {v1}, LS6/a;->c(LQ6/v;)LQ6/v;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    invoke-static {v2, v0}, LQ6/u;->b(Ljava/lang/String;LQ6/v;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    iput-object v0, v6, LQ6/u;->h:LQ6/v;

    .line 542
    .line 543
    invoke-virtual {v6}, LQ6/u;->a()LQ6/v;

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, LQ6/v;->s:LQ6/w;

    .line 547
    .line 548
    invoke-virtual {v0}, LQ6/w;->close()V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    throw v0

    .line 553
    :cond_15
    iget-object v0, v3, LQ6/v;->s:LQ6/w;

    .line 554
    .line 555
    invoke-static {v0}, LR6/c;->c(Ljava/io/Closeable;)V

    .line 556
    .line 557
    .line 558
    :cond_16
    invoke-virtual {v1}, LQ6/v;->b()LQ6/u;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v3}, LS6/a;->c(LQ6/v;)LQ6/v;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_17

    .line 567
    .line 568
    invoke-static {v5, v3}, LQ6/u;->b(Ljava/lang/String;LQ6/v;)V

    .line 569
    .line 570
    .line 571
    :cond_17
    iput-object v3, v0, LQ6/u;->i:LQ6/v;

    .line 572
    .line 573
    invoke-static {v1}, LS6/a;->c(LQ6/v;)LQ6/v;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    invoke-static {v2, v1}, LQ6/u;->b(Ljava/lang/String;LQ6/v;)V

    .line 580
    .line 581
    .line 582
    :cond_18
    iput-object v1, v0, LQ6/u;->h:LQ6/v;

    .line 583
    .line 584
    invoke-virtual {v0}, LQ6/u;->a()LQ6/v;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_6
    return-object v1

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
