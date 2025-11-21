.class public final Lj4/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/x;

.field public b:I

.field public c:Z

.field public d:Lm4/i;

.field public e:LX3/e;

.field public f:LX3/e;

.field public g:LX3/e;


# direct methods
.method public constructor <init>(Lj4/x;LX3/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/H;->a:Lj4/x;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lj4/H;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lj4/x;->a()Lc6/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lj4/G;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lj4/G;-><init>(Lc6/j0;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lm4/i;

    .line 20
    .line 21
    sget-object v1, Lm4/g;->a:LX3/b;

    .line 22
    .line 23
    new-instance v2, LX3/e;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v0}, LX3/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v2}, Lm4/i;-><init>(LX3/c;LX3/e;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lj4/H;->d:Lm4/i;

    .line 36
    .line 37
    iput-object p2, p0, Lj4/H;->e:LX3/e;

    .line 38
    .line 39
    sget-object p1, Lm4/h;->o:LX3/e;

    .line 40
    .line 41
    iput-object p1, p0, Lj4/H;->f:LX3/e;

    .line 42
    .line 43
    iput-object p1, p0, Lj4/H;->g:LX3/e;

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lj4/f;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/f;->a:Lj4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unknown change type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj4/f;->a:Lj4/e;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method


# virtual methods
.method public final a(LK3/i;Lp4/v;Z)Lc5/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v1, LK3/i;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    const/4 v5, 0x0

    .line 12
    new-array v6, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v7, "Cannot apply changes that need a refill"

    .line 15
    .line 16
    invoke-static {v7, v3, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lj4/H;->d:Lm4/i;

    .line 20
    .line 21
    iget-object v3, v1, LK3/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lm4/i;

    .line 24
    .line 25
    iput-object v3, v0, Lj4/H;->d:Lm4/i;

    .line 26
    .line 27
    iget-object v3, v1, LK3/i;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX3/e;

    .line 30
    .line 31
    iput-object v3, v0, Lj4/H;->g:LX3/e;

    .line 32
    .line 33
    iget-object v3, v1, LK3/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lj4/g;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v12, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, v3, Lj4/g;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v0, Lj4/H;->a:Lj4/x;

    .line 52
    .line 53
    invoke-virtual {v9}, Lj4/x;->a()Lc6/j0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lj4/G;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v3, v7}, Lj4/G;-><init>(Lc6/j0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v3, v2, Lp4/v;->c:LX3/e;

    .line 69
    .line 70
    invoke-virtual {v3}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    move-object v6, v3

    .line 75
    check-cast v6, LX3/d;

    .line 76
    .line 77
    iget-object v7, v6, LX3/d;->n:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/Iterator;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, LX3/d;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lm4/h;

    .line 92
    .line 93
    iget-object v7, v0, Lj4/H;->e:LX3/e;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lj4/H;->e:LX3/e;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v3, v2, Lp4/v;->d:LX3/e;

    .line 103
    .line 104
    invoke-virtual {v3}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    move-object v6, v3

    .line 109
    check-cast v6, LX3/d;

    .line 110
    .line 111
    iget-object v7, v6, LX3/d;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Ljava/util/Iterator;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, LX3/d;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lm4/h;

    .line 126
    .line 127
    iget-object v7, v0, Lj4/H;->e:LX3/e;

    .line 128
    .line 129
    iget-object v7, v7, LX3/e;->m:LX3/c;

    .line 130
    .line 131
    invoke-virtual {v7, v6}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    const-string v8, "Modified document %s not found in view."

    .line 136
    .line 137
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v8, v7, v6}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    iget-object v3, v2, Lp4/v;->e:LX3/e;

    .line 146
    .line 147
    invoke-virtual {v3}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_2
    move-object v6, v3

    .line 152
    check-cast v6, LX3/d;

    .line 153
    .line 154
    iget-object v7, v6, LX3/d;->n:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Ljava/util/Iterator;

    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_2

    .line 163
    .line 164
    invoke-virtual {v6}, LX3/d;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lm4/h;

    .line 169
    .line 170
    iget-object v7, v0, Lj4/H;->e:LX3/e;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v0, Lj4/H;->e:LX3/e;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-boolean v3, v2, Lp4/v;->b:Z

    .line 180
    .line 181
    iput-boolean v3, v0, Lj4/H;->c:Z

    .line 182
    .line 183
    :cond_3
    if-eqz p3, :cond_4

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :cond_4
    iget-boolean v3, v0, Lj4/H;->c:Z

    .line 192
    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_5
    iget-object v3, v0, Lj4/H;->f:LX3/e;

    .line 202
    .line 203
    sget-object v6, Lm4/h;->o:LX3/e;

    .line 204
    .line 205
    iput-object v6, v0, Lj4/H;->f:LX3/e;

    .line 206
    .line 207
    iget-object v6, v0, Lj4/H;->d:Lm4/i;

    .line 208
    .line 209
    iget-object v6, v6, Lm4/i;->n:LX3/e;

    .line 210
    .line 211
    invoke-virtual {v6}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_3
    move-object v7, v6

    .line 216
    check-cast v7, LX3/d;

    .line 217
    .line 218
    iget-object v8, v7, LX3/d;->n:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/util/Iterator;

    .line 221
    .line 222
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7}, LX3/d;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lm4/k;

    .line 233
    .line 234
    iget-object v8, v7, Lm4/k;->a:Lm4/h;

    .line 235
    .line 236
    iget-object v10, v0, Lj4/H;->e:LX3/e;

    .line 237
    .line 238
    iget-object v10, v10, LX3/e;->m:LX3/c;

    .line 239
    .line 240
    invoke-virtual {v10, v8}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_6

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object v10, v0, Lj4/H;->d:Lm4/i;

    .line 248
    .line 249
    iget-object v10, v10, Lm4/i;->m:LX3/c;

    .line 250
    .line 251
    invoke-virtual {v10, v8}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lm4/k;

    .line 256
    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v8}, Lm4/k;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    iget-object v8, v0, Lj4/H;->f:LX3/e;

    .line 268
    .line 269
    iget-object v7, v7, Lm4/k;->a:Lm4/h;

    .line 270
    .line 271
    invoke-virtual {v8, v7}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    iput-object v7, v0, Lj4/H;->f:LX3/e;

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v7, v3, LX3/e;->m:LX3/c;

    .line 281
    .line 282
    invoke-virtual {v7}, LX3/c;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    iget-object v8, v0, Lj4/H;->f:LX3/e;

    .line 287
    .line 288
    iget-object v8, v8, LX3/e;->m:LX3/c;

    .line 289
    .line 290
    invoke-virtual {v8}, LX3/c;->size()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    add-int/2addr v8, v7

    .line 295
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_a
    :goto_4
    move-object v8, v7

    .line 303
    check-cast v8, LX3/d;

    .line 304
    .line 305
    iget-object v10, v8, LX3/d;->n:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v10, Ljava/util/Iterator;

    .line 308
    .line 309
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    invoke-virtual {v8}, LX3/d;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lm4/h;

    .line 320
    .line 321
    iget-object v10, v0, Lj4/H;->f:LX3/e;

    .line 322
    .line 323
    iget-object v10, v10, LX3/e;->m:LX3/c;

    .line 324
    .line 325
    invoke-virtual {v10, v8}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-nez v10, :cond_a

    .line 330
    .line 331
    new-instance v10, Lj4/u;

    .line 332
    .line 333
    sget-object v13, Lj4/t;->n:Lj4/t;

    .line 334
    .line 335
    invoke-direct {v10, v13, v8}, Lj4/u;-><init>(Lj4/t;Lm4/h;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_b
    iget-object v7, v0, Lj4/H;->f:LX3/e;

    .line 343
    .line 344
    invoke-virtual {v7}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    :cond_c
    :goto_5
    move-object v8, v7

    .line 349
    check-cast v8, LX3/d;

    .line 350
    .line 351
    iget-object v10, v8, LX3/d;->n:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Ljava/util/Iterator;

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_d

    .line 360
    .line 361
    invoke-virtual {v8}, LX3/d;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lm4/h;

    .line 366
    .line 367
    iget-object v10, v3, LX3/e;->m:LX3/c;

    .line 368
    .line 369
    invoke-virtual {v10, v8}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-nez v10, :cond_c

    .line 374
    .line 375
    new-instance v10, Lj4/u;

    .line 376
    .line 377
    sget-object v13, Lj4/t;->m:Lj4/t;

    .line 378
    .line 379
    invoke-direct {v10, v13, v8}, Lj4/u;-><init>(Lj4/t;Lm4/h;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move-object v3, v6

    .line 387
    :goto_6
    iget-object v6, v0, Lj4/H;->f:LX3/e;

    .line 388
    .line 389
    iget-object v6, v6, LX3/e;->m:LX3/c;

    .line 390
    .line 391
    invoke-virtual {v6}, LX3/c;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    const/4 v7, 0x2

    .line 396
    if-nez v6, :cond_e

    .line 397
    .line 398
    iget-boolean v6, v0, Lj4/H;->c:Z

    .line 399
    .line 400
    if-eqz v6, :cond_e

    .line 401
    .line 402
    if-nez p3, :cond_e

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    move v6, v7

    .line 407
    :goto_7
    iget v8, v0, Lj4/H;->b:I

    .line 408
    .line 409
    if-eq v6, v8, :cond_f

    .line 410
    .line 411
    move v15, v4

    .line 412
    goto :goto_8

    .line 413
    :cond_f
    move v15, v5

    .line 414
    :goto_8
    iput v6, v0, Lj4/H;->b:I

    .line 415
    .line 416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-nez v8, :cond_11

    .line 421
    .line 422
    if-eqz v15, :cond_10

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    const/4 v1, 0x0

    .line 426
    goto :goto_c

    .line 427
    :cond_11
    :goto_9
    if-ne v6, v7, :cond_12

    .line 428
    .line 429
    move v13, v4

    .line 430
    goto :goto_a

    .line 431
    :cond_12
    move v13, v5

    .line 432
    :goto_a
    if-nez v2, :cond_14

    .line 433
    .line 434
    :cond_13
    move/from16 v17, v5

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_14
    iget-object v2, v2, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_13

    .line 444
    .line 445
    move/from16 v17, v4

    .line 446
    .line 447
    :goto_b
    new-instance v2, Lj4/I;

    .line 448
    .line 449
    iget-object v4, v1, LK3/i;->c:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v10, v4

    .line 452
    check-cast v10, Lm4/i;

    .line 453
    .line 454
    iget-object v1, v1, LK3/i;->e:Ljava/lang/Object;

    .line 455
    .line 456
    move-object v14, v1

    .line 457
    check-cast v14, LX3/e;

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    move-object v8, v2

    .line 462
    invoke-direct/range {v8 .. v17}, Lj4/I;-><init>(Lj4/x;Lm4/i;Lm4/i;Ljava/util/ArrayList;ZLX3/e;ZZZ)V

    .line 463
    .line 464
    .line 465
    move-object v1, v2

    .line 466
    :goto_c
    new-instance v2, Lc5/d;

    .line 467
    .line 468
    const/16 v4, 0x1c

    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-direct {v2, v1, v3, v4, v5}, Lc5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 472
    .line 473
    .line 474
    return-object v2
.end method

.method public final c(LX3/c;LK3/i;)LK3/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LK3/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj4/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lj4/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lj4/g;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LK3/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lm4/i;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, v0, Lj4/H;->d:Lm4/i;

    .line 26
    .line 27
    :goto_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v4, v1, LK3/i;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX3/e;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v4, v0, Lj4/H;->g:LX3/e;

    .line 35
    .line 36
    :goto_2
    iget-object v5, v0, Lj4/H;->a:Lj4/x;

    .line 37
    .line 38
    iget v6, v5, Lj4/x;->i:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-static {v6, v7}, Lu/e;->b(II)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-wide v9, v5, Lj4/x;->h:J

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    iget-object v8, v3, Lm4/i;->m:LX3/c;

    .line 50
    .line 51
    invoke-virtual {v8}, LX3/c;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-long v12, v8

    .line 56
    cmp-long v8, v12, v9

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    iget-object v8, v3, Lm4/i;->n:LX3/e;

    .line 61
    .line 62
    iget-object v8, v8, LX3/e;->m:LX3/c;

    .line 63
    .line 64
    invoke-virtual {v8}, LX3/c;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lm4/k;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v8, 0x0

    .line 72
    :goto_3
    const/4 v12, 0x2

    .line 73
    invoke-static {v6, v12}, Lu/e;->b(II)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iget-object v13, v3, Lm4/i;->m:LX3/c;

    .line 80
    .line 81
    invoke-virtual {v13}, LX3/c;->size()I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    int-to-long v13, v13

    .line 86
    cmp-long v13, v13, v9

    .line 87
    .line 88
    if-nez v13, :cond_4

    .line 89
    .line 90
    iget-object v13, v3, Lm4/i;->n:LX3/e;

    .line 91
    .line 92
    iget-object v13, v13, LX3/e;->m:LX3/c;

    .line 93
    .line 94
    invoke-virtual {v13}, LX3/c;->j()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lm4/k;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v13, 0x0

    .line 102
    :goto_4
    invoke-virtual {v5}, Lj4/x;->a()Lc6/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move-object/from16 p1, v3

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    sget-object v7, Lj4/e;->m:Lj4/e;

    .line 118
    .line 119
    if-eqz v16, :cond_15

    .line 120
    .line 121
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    check-cast v16, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v12, v17

    .line 132
    .line 133
    check-cast v12, Lm4/h;

    .line 134
    .line 135
    move-object/from16 v17, v15

    .line 136
    .line 137
    iget-object v15, v3, Lm4/i;->m:LX3/c;

    .line 138
    .line 139
    invoke-virtual {v15, v12}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Lm4/k;

    .line 144
    .line 145
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    move-object/from16 v3, v18

    .line 152
    .line 153
    check-cast v3, Lm4/k;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lj4/x;->g(Lm4/k;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Lm4/k;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    const/4 v3, 0x0

    .line 169
    :goto_6
    move-object/from16 v16, v5

    .line 170
    .line 171
    if-eqz v15, :cond_6

    .line 172
    .line 173
    iget-object v5, v0, Lj4/H;->g:LX3/e;

    .line 174
    .line 175
    iget-object v5, v5, LX3/e;->m:LX3/c;

    .line 176
    .line 177
    iget-object v1, v15, Lm4/k;->a:Lm4/h;

    .line 178
    .line 179
    invoke-virtual {v5, v1}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_7

    .line 187
    :cond_6
    const/4 v1, 0x0

    .line 188
    :goto_7
    if-eqz v3, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3}, Lm4/k;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    iget-object v5, v0, Lj4/H;->g:LX3/e;

    .line 197
    .line 198
    iget-object v5, v5, LX3/e;->m:LX3/c;

    .line 199
    .line 200
    iget-object v0, v3, Lm4/k;->a:Lm4/h;

    .line 201
    .line 202
    invoke-virtual {v5, v0}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget v0, v3, Lm4/k;->f:I

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-static {v0, v5}, Lu/e;->b(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    :cond_7
    const/4 v0, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_8
    const/4 v0, 0x0

    .line 220
    :goto_8
    if-eqz v15, :cond_d

    .line 221
    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    iget-object v5, v15, Lm4/k;->e:Lm4/l;

    .line 225
    .line 226
    iget-object v7, v3, Lm4/k;->e:Lm4/l;

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Lm4/l;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_c

    .line 233
    .line 234
    invoke-virtual {v15}, Lm4/k;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget v0, v3, Lm4/k;->f:I

    .line 241
    .line 242
    const/4 v5, 0x2

    .line 243
    invoke-static {v0, v5}, Lu/e;->b(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    invoke-virtual {v3}, Lm4/k;->c()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_9
    const/4 v5, 0x2

    .line 257
    :cond_a
    sget-object v0, Lj4/e;->o:Lj4/e;

    .line 258
    .line 259
    new-instance v1, Lj4/f;

    .line 260
    .line 261
    invoke-direct {v1, v0, v3}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lj4/g;->a(Lj4/f;)V

    .line 265
    .line 266
    .line 267
    if-eqz v8, :cond_b

    .line 268
    .line 269
    invoke-virtual {v14, v3, v8}, Lc6/j0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gtz v0, :cond_10

    .line 274
    .line 275
    :cond_b
    if-eqz v13, :cond_e

    .line 276
    .line 277
    invoke-virtual {v14, v3, v13}, Lc6/j0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gez v0, :cond_e

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    const/4 v5, 0x2

    .line 285
    if-eq v1, v0, :cond_11

    .line 286
    .line 287
    sget-object v0, Lj4/e;->p:Lj4/e;

    .line 288
    .line 289
    new-instance v1, Lj4/f;

    .line 290
    .line 291
    invoke-direct {v1, v0, v3}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lj4/g;->a(Lj4/f;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    const/4 v5, 0x2

    .line 299
    if-nez v15, :cond_f

    .line 300
    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    sget-object v0, Lj4/e;->n:Lj4/e;

    .line 304
    .line 305
    new-instance v1, Lj4/f;

    .line 306
    .line 307
    invoke-direct {v1, v0, v3}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Lj4/g;->a(Lj4/f;)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_9
    const/4 v0, 0x1

    .line 314
    goto :goto_c

    .line 315
    :cond_f
    if-eqz v15, :cond_11

    .line 316
    .line 317
    if-nez v3, :cond_11

    .line 318
    .line 319
    new-instance v0, Lj4/f;

    .line 320
    .line 321
    invoke-direct {v0, v7, v15}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lj4/g;->a(Lj4/f;)V

    .line 325
    .line 326
    .line 327
    if-nez v8, :cond_10

    .line 328
    .line 329
    if-eqz v13, :cond_e

    .line 330
    .line 331
    :cond_10
    :goto_a
    const/4 v0, 0x1

    .line 332
    const/4 v11, 0x1

    .line 333
    goto :goto_c

    .line 334
    :cond_11
    :goto_b
    const/4 v0, 0x0

    .line 335
    :goto_c
    if-eqz v0, :cond_14

    .line 336
    .line 337
    if-eqz v3, :cond_13

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, Lm4/k;->a:Lm4/h;

    .line 343
    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lm4/i;->f(Lm4/h;)Lm4/i;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v7, v1, Lm4/i;->m:LX3/c;

    .line 351
    .line 352
    invoke-virtual {v7, v0, v3}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v1, v1, Lm4/i;->n:LX3/e;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v12, Lm4/i;

    .line 363
    .line 364
    invoke-direct {v12, v7, v1}, Lm4/i;-><init>(LX3/c;LX3/e;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lm4/k;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {v4, v0}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_d
    move-object v4, v0

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    invoke-virtual {v4, v0}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_d

    .line 384
    :cond_13
    move-object/from16 v1, p1

    .line 385
    .line 386
    invoke-virtual {v1, v12}, Lm4/i;->f(Lm4/h;)Lm4/i;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v12}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    move-object v12, v0

    .line 395
    move-object v4, v1

    .line 396
    goto :goto_e

    .line 397
    :cond_14
    move-object/from16 v1, p1

    .line 398
    .line 399
    move-object v12, v1

    .line 400
    :goto_e
    move-object/from16 v0, p0

    .line 401
    .line 402
    move-object/from16 v1, p2

    .line 403
    .line 404
    move-object/from16 p1, v12

    .line 405
    .line 406
    move-object/from16 v15, v17

    .line 407
    .line 408
    move-object/from16 v3, v19

    .line 409
    .line 410
    const/4 v7, 0x1

    .line 411
    move v12, v5

    .line 412
    move-object/from16 v5, v16

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_15
    move-object/from16 v1, p1

    .line 417
    .line 418
    const-wide/16 v12, -0x1

    .line 419
    .line 420
    cmp-long v0, v9, v12

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    iget-object v0, v1, Lm4/i;->m:LX3/c;

    .line 425
    .line 426
    invoke-virtual {v0}, LX3/c;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-long v12, v0

    .line 431
    sub-long/2addr v12, v9

    .line 432
    :goto_f
    const-wide/16 v8, 0x0

    .line 433
    .line 434
    cmp-long v0, v12, v8

    .line 435
    .line 436
    if-lez v0, :cond_17

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-static {v6, v0}, Lu/e;->b(II)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v5, v1, Lm4/i;->n:LX3/e;

    .line 444
    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    iget-object v3, v5, LX3/e;->m:LX3/c;

    .line 448
    .line 449
    invoke-virtual {v3}, LX3/c;->i()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    check-cast v3, Lm4/k;

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_16
    iget-object v3, v5, LX3/e;->m:LX3/c;

    .line 457
    .line 458
    invoke-virtual {v3}, LX3/c;->j()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lm4/k;

    .line 463
    .line 464
    :goto_10
    iget-object v5, v3, Lm4/k;->a:Lm4/h;

    .line 465
    .line 466
    invoke-virtual {v1, v5}, Lm4/i;->f(Lm4/h;)Lm4/i;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v5, v3, Lm4/k;->a:Lm4/h;

    .line 471
    .line 472
    invoke-virtual {v4, v5}, LX3/e;->h(Ljava/lang/Object;)LX3/e;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Lj4/f;

    .line 477
    .line 478
    invoke-direct {v5, v7, v3}, Lj4/f;-><init>(Lj4/e;Lm4/k;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v5}, Lj4/g;->a(Lj4/f;)V

    .line 482
    .line 483
    .line 484
    const-wide/16 v8, 0x1

    .line 485
    .line 486
    sub-long/2addr v12, v8

    .line 487
    goto :goto_f

    .line 488
    :cond_17
    const/4 v0, 0x1

    .line 489
    if-eqz v11, :cond_19

    .line 490
    .line 491
    if-nez p2, :cond_18

    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_18
    const/4 v7, 0x0

    .line 495
    goto :goto_12

    .line 496
    :cond_19
    :goto_11
    move v7, v0

    .line 497
    :goto_12
    const-string v0, "View was refilled using docs that themselves needed refilling."

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    new-array v3, v3, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {v0, v7, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, LK3/i;

    .line 506
    .line 507
    invoke-direct {v0, v1, v2, v4, v11}, LK3/i;-><init>(Lm4/i;Lj4/g;LX3/e;Z)V

    .line 508
    .line 509
    .line 510
    return-object v0
.end method
