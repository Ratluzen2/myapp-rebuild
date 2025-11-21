.class public final Lg4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final m:Lg4/X;

.field public final n:Lj4/I;

.field public final o:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public p:Ljava/util/List;

.field public q:I

.field public final r:Lg4/c0;


# direct methods
.method public constructor <init>(Lg4/X;Lj4/I;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg4/Z;->m:Lg4/X;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lg4/Z;->n:Lj4/I;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lg4/Z;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 18
    .line 19
    new-instance p1, Lg4/c0;

    .line 20
    .line 21
    iget-object p3, p2, Lj4/I;->f:LX3/e;

    .line 22
    .line 23
    iget-object p3, p3, LX3/e;->m:LX3/c;

    .line 24
    .line 25
    invoke-virtual {p3}, LX3/c;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    xor-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    iget-boolean p2, p2, Lj4/I;->e:Z

    .line 32
    .line 33
    invoke-direct {p1, p3, p2}, Lg4/c0;-><init>(ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lg4/Z;->r:Lg4/c0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg4/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg4/Z;

    .line 12
    .line 13
    iget-object v1, p1, Lg4/Z;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p0, Lg4/Z;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lg4/Z;->m:Lg4/X;

    .line 24
    .line 25
    iget-object v3, p1, Lg4/Z;->m:Lg4/X;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lg4/X;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lg4/Z;->n:Lj4/I;

    .line 34
    .line 35
    iget-object v3, p1, Lg4/Z;->n:Lj4/I;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lj4/I;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lg4/Z;->r:Lg4/c0;

    .line 44
    .line 45
    iget-object p1, p1, Lg4/Z;->r:Lg4/c0;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lg4/c0;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lu/e;->b(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, v0, Lg4/Z;->n:Lj4/I;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-boolean v3, v4, Lj4/I;->h:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "To include metadata changes with your document changes, you must also pass MetadataChanges.INCLUDE to addSnapshotListener()."

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_0
    iget-object v3, v0, Lg4/Z;->p:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v0, Lg4/Z;->q:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_13

    .line 33
    .line 34
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, Lj4/I;->c:Lm4/i;

    .line 40
    .line 41
    iget-object v5, v5, Lm4/i;->m:LX3/c;

    .line 42
    .line 43
    invoke-virtual {v5}, LX3/c;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v4, Lj4/I;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    iget-object v14, v0, Lg4/Z;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    iget-object v13, v4, Lj4/I;->f:LX3/e;

    .line 54
    .line 55
    iget-boolean v12, v4, Lj4/I;->e:Z

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v5, 0x0

    .line 64
    move v6, v15

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_12

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v11, v8

    .line 76
    check-cast v11, Lj4/f;

    .line 77
    .line 78
    iget-object v10, v11, Lj4/f;->b:Lm4/k;

    .line 79
    .line 80
    iget-object v8, v10, Lm4/k;->a:Lm4/h;

    .line 81
    .line 82
    iget-object v9, v13, LX3/e;->m:LX3/c;

    .line 83
    .line 84
    invoke-virtual {v9, v8}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    new-instance v9, Lg4/Y;

    .line 89
    .line 90
    iget-object v8, v10, Lm4/k;->a:Lm4/h;

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    move-object v8, v9

    .line 95
    move-object/from16 v18, v9

    .line 96
    .line 97
    move-object v9, v14

    .line 98
    move-object/from16 v19, v10

    .line 99
    .line 100
    move-object/from16 v10, v17

    .line 101
    .line 102
    move-object v2, v11

    .line 103
    move-object/from16 v11, v19

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    move-object v1, v13

    .line 110
    move/from16 v13, v16

    .line 111
    .line 112
    invoke-direct/range {v8 .. v13}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Lj4/e;->n:Lj4/e;

    .line 116
    .line 117
    iget-object v2, v2, Lj4/f;->a:Lj4/e;

    .line 118
    .line 119
    if-ne v2, v8, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v2, v15

    .line 124
    :goto_2
    const-string v8, "Invalid added event for first snapshot"

    .line 125
    .line 126
    new-array v9, v15, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v8, v2, v9}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget-object v2, v4, Lj4/I;->a:Lj4/x;

    .line 134
    .line 135
    invoke-virtual {v2}, Lj4/x;->a()Lc6/j0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object/from16 v8, v19

    .line 140
    .line 141
    invoke-virtual {v2, v5, v8}, Lc6/j0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-gez v2, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v2, v15

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object/from16 v8, v19

    .line 151
    .line 152
    :goto_3
    const/4 v2, 0x1

    .line 153
    :goto_4
    const-string v5, "Got added events in wrong order"

    .line 154
    .line 155
    new-array v9, v15, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v5, v2, v9}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lg4/i;

    .line 161
    .line 162
    add-int/lit8 v5, v6, 0x1

    .line 163
    .line 164
    move-object/from16 v10, v18

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-direct {v2, v10, v9, v7, v6}, Lg4/i;-><init>(Lg4/Y;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v13, v1

    .line 174
    move v6, v5

    .line 175
    move-object v5, v8

    .line 176
    move/from16 v12, v20

    .line 177
    .line 178
    move-object/from16 v1, v21

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    move v2, v1

    .line 183
    move/from16 v20, v12

    .line 184
    .line 185
    move-object v1, v13

    .line 186
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v4, v4, Lj4/I;->c:Lm4/i;

    .line 191
    .line 192
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_12

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lj4/f;

    .line 203
    .line 204
    iget-object v8, v6, Lj4/f;->a:Lj4/e;

    .line 205
    .line 206
    sget-object v9, Lj4/e;->p:Lj4/e;

    .line 207
    .line 208
    if-ne v8, v9, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object v13, v6, Lj4/f;->b:Lm4/k;

    .line 212
    .line 213
    iget-object v8, v13, Lm4/k;->a:Lm4/h;

    .line 214
    .line 215
    iget-object v9, v1, LX3/e;->m:LX3/c;

    .line 216
    .line 217
    invoke-virtual {v9, v8}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    new-instance v12, Lg4/Y;

    .line 222
    .line 223
    iget-object v10, v13, Lm4/k;->a:Lm4/h;

    .line 224
    .line 225
    move-object v8, v12

    .line 226
    move-object v9, v14

    .line 227
    move-object v11, v13

    .line 228
    move-object v7, v12

    .line 229
    move/from16 v12, v20

    .line 230
    .line 231
    move-object v15, v13

    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    invoke-direct/range {v8 .. v13}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v6, Lj4/f;->a:Lj4/e;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v9, 0x3

    .line 244
    if-eqz v8, :cond_b

    .line 245
    .line 246
    const/4 v10, 0x1

    .line 247
    if-eq v8, v10, :cond_a

    .line 248
    .line 249
    if-eq v8, v2, :cond_9

    .line 250
    .line 251
    if-ne v8, v9, :cond_8

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "Unknown view change type: "

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_9
    :goto_6
    move v6, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_a
    const/4 v6, 0x1

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    move v6, v9

    .line 279
    :goto_7
    const-string v8, "Index for document not found"

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    if-eq v6, v10, :cond_e

    .line 283
    .line 284
    iget-object v10, v4, Lm4/i;->m:LX3/c;

    .line 285
    .line 286
    iget-object v11, v15, Lm4/k;->a:Lm4/h;

    .line 287
    .line 288
    invoke-virtual {v10, v11}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Lm4/k;

    .line 293
    .line 294
    if-nez v10, :cond_c

    .line 295
    .line 296
    const/4 v10, -0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    iget-object v12, v4, Lm4/i;->n:LX3/e;

    .line 299
    .line 300
    iget-object v12, v12, LX3/e;->m:LX3/c;

    .line 301
    .line 302
    invoke-virtual {v12, v10}, LX3/c;->k(Lm4/k;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    :goto_8
    if-ltz v10, :cond_d

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    :goto_9
    const/4 v13, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    const/4 v12, 0x0

    .line 312
    goto :goto_9

    .line 313
    :goto_a
    new-array v2, v13, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v8, v12, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v11}, Lm4/i;->f(Lm4/h;)Lm4/i;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    goto :goto_b

    .line 323
    :cond_e
    const/4 v10, -0x1

    .line 324
    :goto_b
    if-eq v6, v9, :cond_11

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v15, Lm4/k;->a:Lm4/h;

    .line 330
    .line 331
    invoke-virtual {v4, v2}, Lm4/i;->f(Lm4/h;)Lm4/i;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v9, v4, Lm4/i;->m:LX3/c;

    .line 336
    .line 337
    invoke-virtual {v9, v2, v15}, LX3/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LX3/c;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v4, v4, Lm4/i;->n:LX3/e;

    .line 342
    .line 343
    invoke-virtual {v4, v15}, LX3/e;->f(Ljava/lang/Object;)LX3/e;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    new-instance v11, Lm4/i;

    .line 348
    .line 349
    invoke-direct {v11, v9, v4}, Lm4/i;-><init>(LX3/c;LX3/e;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v2}, LX3/c;->g(Lm4/h;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lm4/k;

    .line 357
    .line 358
    if-nez v2, :cond_f

    .line 359
    .line 360
    const/4 v2, -0x1

    .line 361
    goto :goto_c

    .line 362
    :cond_f
    iget-object v4, v4, LX3/e;->m:LX3/c;

    .line 363
    .line 364
    invoke-virtual {v4, v2}, LX3/c;->k(Lm4/k;)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    :goto_c
    if-ltz v2, :cond_10

    .line 369
    .line 370
    const/4 v9, 0x1

    .line 371
    :goto_d
    const/4 v12, 0x0

    .line 372
    goto :goto_e

    .line 373
    :cond_10
    const/4 v9, 0x0

    .line 374
    goto :goto_d

    .line 375
    :goto_e
    new-array v4, v12, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {v8, v9, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v4, v11

    .line 381
    goto :goto_f

    .line 382
    :cond_11
    const/4 v12, 0x0

    .line 383
    const/4 v2, -0x1

    .line 384
    :goto_f
    new-instance v8, Lg4/i;

    .line 385
    .line 386
    invoke-direct {v8, v7, v6, v10, v2}, Lg4/i;-><init>(Lg4/Y;III)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move v15, v12

    .line 393
    const/4 v2, 0x2

    .line 394
    const/4 v7, -0x1

    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_12
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lg4/Z;->p:Ljava/util/List;

    .line 402
    .line 403
    const/4 v1, 0x1

    .line 404
    iput v1, v0, Lg4/Z;->q:I

    .line 405
    .line 406
    :cond_13
    iget-object v1, v0, Lg4/Z;->p:Ljava/util/List;

    .line 407
    .line 408
    return-object v1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/Z;->n:Lj4/I;

    .line 4
    .line 5
    iget-object v2, v1, Lj4/I;->b:Lm4/i;

    .line 6
    .line 7
    iget-object v2, v2, Lm4/i;->m:LX3/c;

    .line 8
    .line 9
    invoke-virtual {v2}, LX3/c;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lj4/I;->b:Lm4/i;

    .line 17
    .line 18
    iget-object v2, v2, Lm4/i;->n:LX3/e;

    .line 19
    .line 20
    invoke-virtual {v2}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    move-object v3, v2

    .line 25
    check-cast v3, LX3/d;

    .line 26
    .line 27
    iget-object v4, v3, LX3/d;->n:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, LX3/d;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Lm4/k;

    .line 43
    .line 44
    iget-boolean v8, v1, Lj4/I;->e:Z

    .line 45
    .line 46
    iget-object v3, v7, Lm4/k;->a:Lm4/h;

    .line 47
    .line 48
    iget-object v4, v1, Lj4/I;->f:LX3/e;

    .line 49
    .line 50
    iget-object v4, v4, LX3/e;->m:LX3/c;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    new-instance v3, Lg4/Y;

    .line 57
    .line 58
    iget-object v5, p0, Lg4/Z;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 59
    .line 60
    iget-object v6, v7, Lm4/k;->a:Lm4/h;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    invoke-direct/range {v4 .. v9}, Lg4/o;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lm4/h;Lm4/k;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/Z;->o:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lg4/Z;->m:Lg4/X;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg4/X;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lg4/Z;->n:Lj4/I;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj4/I;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lg4/Z;->r:Lg4/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lg4/c0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/Z;->n:Lj4/I;

    .line 4
    .line 5
    iget-object v1, v1, Lj4/I;->b:Lm4/i;

    .line 6
    .line 7
    iget-object v1, v1, Lm4/i;->n:LX3/e;

    .line 8
    .line 9
    invoke-virtual {v1}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX3/d;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/r0;-><init>(Lg4/Z;LX3/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
