.class public final LL6/l;
.super Ls6/c;
.source "SourceFile"

# interfaces
.implements LK6/e;


# instance fields
.field public final p:LK6/e;

.field public final q:Lq6/i;

.field public final r:I

.field public s:Lq6/i;

.field public t:Lq6/d;


# direct methods
.method public constructor <init>(LK6/e;Lq6/i;)V
    .locals 2

    .line 1
    sget-object v0, LL6/j;->m:LL6/j;

    .line 2
    .line 3
    sget-object v1, Lq6/j;->m:Lq6/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ls6/c;-><init>(Lq6/d;Lq6/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LL6/l;->p:LK6/e;

    .line 9
    .line 10
    iput-object p2, p0, LL6/l;->q:Lq6/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LH6/p;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LH6/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lq6/i;->f(Ljava/lang/Object;Ly6/p;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LL6/l;->r:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final e()Ls6/d;
    .locals 2

    .line 1
    iget-object v0, p0, LL6/l;->t:Lq6/d;

    .line 2
    .line 3
    instance-of v1, v0, Ls6/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls6/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, LL6/l;->q(Lq6/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lr6/a;->m:Lr6/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lo6/h;->a:Lo6/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, LL6/h;

    .line 15
    .line 16
    invoke-interface {p2}, Lq6/d;->g()Lq6/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, LL6/h;-><init>(Lq6/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LL6/l;->s:Lq6/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final g()Lq6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LL6/l;->s:Lq6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq6/j;->m:Lq6/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final m()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LL6/h;

    .line 8
    .line 9
    invoke-virtual {p0}, LL6/l;->g()Lq6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, LL6/h;-><init>(Lq6/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LL6/l;->s:Lq6/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LL6/l;->t:Lq6/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lq6/d;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lr6/a;->m:Lr6/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final q(Lq6/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lq6/d;->g()Lq6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, LH6/t;->n:LH6/t;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lq6/i;->j(Lq6/h;)Lq6/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LH6/S;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, LH6/S;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, LH6/a0;

    .line 27
    .line 28
    invoke-virtual {v3}, LH6/a0;->z()Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, LL6/l;->s:Lq6/i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_15

    .line 37
    .line 38
    instance-of v5, v3, LL6/h;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_14

    .line 42
    .line 43
    check-cast v3, LL6/h;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 50
    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LL6/h;->n:Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 77
    .line 78
    invoke-static {v3, v1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "\r"

    .line 82
    .line 83
    const-string v7, "\r\n"

    .line 84
    .line 85
    const-string v8, "\n"

    .line 86
    .line 87
    filled-new-array {v7, v8, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v7, "asList(...)"

    .line 96
    .line 97
    invoke-static {v7, v5}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LG6/c;

    .line 101
    .line 102
    new-instance v8, LG6/j;

    .line 103
    .line 104
    invoke-direct {v8, v5, v6}, LG6/j;-><init>(Ljava/util/List;Z)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v1, v6, v6, v8}, LG6/c;-><init>(Ljava/lang/String;IILG6/j;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LG6/k;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v5, v8, v1}, LG6/k;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, LF6/i;

    .line 117
    .line 118
    invoke-direct {v8, v7, v5}, LF6/i;-><init>(LG6/c;LG6/k;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, LF6/e;->M(LF6/d;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_3

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object v10, v9

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v10}, LG6/l;->a0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    move v11, v6

    .line 187
    :goto_3
    const/4 v12, -0x1

    .line 188
    if-ge v11, v10, :cond_5

    .line 189
    .line 190
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-static {v13}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_4

    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_6

    .line 205
    .line 206
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move v11, v12

    .line 210
    :cond_6
    if-ne v11, v12, :cond_7

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_9

    .line 233
    .line 234
    move-object v8, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Ljava/lang/Comparable;

    .line 241
    .line 242
    :cond_a
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_b

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Comparable;

    .line 253
    .line 254
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-lez v10, :cond_a

    .line 259
    .line 260
    move-object v8, v9

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    :goto_5
    check-cast v8, Ljava/lang/Integer;

    .line 263
    .line 264
    if-eqz v8, :cond_c

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move v7, v6

    .line 272
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    add-int/lit8 v8, v8, -0x1

    .line 284
    .line 285
    new-instance v9, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_13

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    add-int/lit8 v11, v6, 0x1

    .line 305
    .line 306
    if-ltz v6, :cond_12

    .line 307
    .line 308
    check-cast v10, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v6, :cond_d

    .line 311
    .line 312
    if-ne v6, v8, :cond_e

    .line 313
    .line 314
    :cond_d
    invoke-static {v10}, LG6/l;->a0(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_e

    .line 319
    .line 320
    move-object v6, v4

    .line 321
    goto :goto_9

    .line 322
    :cond_e
    invoke-static {v3, v10}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    if-ltz v7, :cond_11

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-le v7, v6, :cond_f

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    move v6, v7

    .line 335
    :goto_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const-string v10, "substring(...)"

    .line 340
    .line 341
    invoke-static {v10, v6}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_9
    if-eqz v6, :cond_10

    .line 345
    .line 346
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_10
    move v6, v11

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    const-string v1, "Requested character count "

    .line 352
    .line 353
    const-string v2, " is less than zero."

    .line 354
    .line 355
    invoke-static {v7, v1, v2}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :cond_12
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 370
    .line 371
    const-string v2, "Index overflow has happened."

    .line 372
    .line 373
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 380
    .line 381
    .line 382
    const-string v15, "..."

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const-string v11, "\n"

    .line 387
    .line 388
    const-string v13, ""

    .line 389
    .line 390
    const/4 v14, -0x1

    .line 391
    move-object v10, v3

    .line 392
    move-object v12, v13

    .line 393
    invoke-static/range {v9 .. v16}, Lp6/d;->p0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ly6/l;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v3, "toString(...)"

    .line 401
    .line 402
    invoke-static {v3, v1}, Lz6/h;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v5, LL6/o;

    .line 418
    .line 419
    invoke-direct {v5, v0}, LL6/o;-><init>(LL6/l;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v3, v5}, Lq6/i;->f(Ljava/lang/Object;Ly6/p;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    iget v5, v0, LL6/l;->r:I

    .line 433
    .line 434
    if-ne v3, v5, :cond_16

    .line 435
    .line 436
    iput-object v2, v0, LL6/l;->s:Lq6/i;

    .line 437
    .line 438
    :cond_15
    move-object/from16 v2, p1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 446
    .line 447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, LL6/l;->q:Lq6/i;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v4, ",\n\t\tbut emission happened in "

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :goto_a
    iput-object v2, v0, LL6/l;->t:Lq6/d;

    .line 481
    .line 482
    sget-object v2, LL6/n;->a:LL6/m;

    .line 483
    .line 484
    iget-object v3, v0, LL6/l;->p:LK6/e;

    .line 485
    .line 486
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 487
    .line 488
    invoke-static {v5, v3}, Lz6/h;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v1, v0}, LK6/e;->f(Ljava/lang/Object;Lq6/d;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v2, Lr6/a;->m:Lr6/a;

    .line 499
    .line 500
    invoke-static {v1, v2}, Lz6/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_17

    .line 505
    .line 506
    iput-object v4, v0, LL6/l;->t:Lq6/d;

    .line 507
    .line 508
    :cond_17
    return-object v1
.end method
