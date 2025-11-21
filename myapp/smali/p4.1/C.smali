.class public final Lp4/C;
.super Lp4/b;
.source "SourceFile"


# static fields
.field public static final s:Lcom/google/protobuf/k;


# instance fields
.field public final r:Ll0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 2
    .line 3
    sput-object v0, Lp4/C;->s:Lcom/google/protobuf/k;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp4/n;Lq4/g;Ll0/E;Lp4/q;)V
    .locals 9

    .line 1
    sget-object v0, LF4/D;->r:LN0/p;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LF4/D;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LF4/D;->r:LN0/p;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LN0/p;->d()LC5/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lc6/d0;->o:Lc6/d0;

    .line 17
    .line 18
    iput-object v2, v0, LC5/b;->q:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "google.firestore.v1.Firestore"

    .line 21
    .line 22
    const-string v3, "Listen"

    .line 23
    .line 24
    invoke-static {v2, v3}, LN0/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LC5/b;->m:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LC5/b;->n:Z

    .line 32
    .line 33
    invoke-static {}, LF4/G;->z()LF4/G;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lj6/c;->a:Lcom/google/protobuf/u;

    .line 38
    .line 39
    new-instance v3, Lj6/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, LC5/b;->o:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, LF4/H;->v()LF4/H;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lj6/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lj6/b;-><init>(Lcom/google/protobuf/D;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, LC5/b;->p:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, LC5/b;->b()LN0/p;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LF4/D;->r:LN0/p;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    :cond_1
    move-object v4, v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1

    .line 71
    :goto_2
    sget-object v6, Lq4/f;->n:Lq4/f;

    .line 72
    .line 73
    sget-object v7, Lq4/f;->m:Lq4/f;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v3, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v8, p4

    .line 79
    invoke-direct/range {v2 .. v8}, Lp4/b;-><init>(Lp4/n;LN0/p;Lq4/g;Lq4/f;Lq4/f;Lp4/u;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lp4/C;->r:Ll0/E;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/a;)V
    .locals 0

    .line 1
    check-cast p1, LF4/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/C;->j(LF4/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/protobuf/a;)V
    .locals 0

    .line 1
    check-cast p1, LF4/H;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp4/C;->j(LF4/H;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LF4/H;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp4/b;->k:Lq4/q;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v0, Lq4/q;->f:J

    .line 8
    .line 9
    iget-object v0, v1, Lp4/C;->r:Ll0/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LF4/H;->A()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Lu/e;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sget-object v5, Lp4/B;->o:Lp4/B;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x4

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eq v4, v10, :cond_3

    .line 33
    .line 34
    if-eq v4, v9, :cond_2

    .line 35
    .line 36
    if-eq v4, v7, :cond_1

    .line 37
    .line 38
    if-ne v4, v11, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LF4/H;->z()LF4/C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v4, LG0/z;

    .line 45
    .line 46
    invoke-virtual {v0}, LF4/C;->v()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    invoke-virtual {v0}, LF4/C;->y()LF4/k;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const/16 v14, 0x8

    .line 55
    .line 56
    invoke-direct {v4, v12, v13, v14}, LG0/z;-><init>(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LF4/C;->x()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v12, Lp4/z;

    .line 64
    .line 65
    invoke-direct {v12, v0, v4}, Lp4/z;-><init>(ILG0/z;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v2, "Unknown change type set"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-virtual/range {p1 .. p1}, LF4/H;->y()LF4/x;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, LF4/x;->x()Lcom/google/protobuf/J;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v4}, LF4/x;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lp4/y;

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v4, v13, v12, v0, v6}, Lp4/y;-><init>(Ljava/util/List;Lcom/google/protobuf/J;Lm4/h;Lm4/k;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    move-object v12, v4

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual/range {p1 .. p1}, LF4/H;->x()LF4/u;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, LF4/u;->y()Lcom/google/protobuf/J;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v4}, LF4/u;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v0, v13}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4}, LF4/u;->x()Lcom/google/protobuf/B0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v0, v4}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lp4/y;

    .line 135
    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    iget-object v14, v0, Lm4/k;->a:Lm4/h;

    .line 141
    .line 142
    invoke-direct {v4, v13, v12, v14, v0}, Lp4/y;-><init>(Ljava/util/List;Lcom/google/protobuf/J;Lm4/h;Lm4/k;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual/range {p1 .. p1}, LF4/H;->w()LF4/t;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, LF4/t;->y()Lcom/google/protobuf/J;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-virtual {v4}, LF4/t;->x()Lcom/google/protobuf/J;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v4}, LF4/t;->w()LF4/s;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v14}, LF4/s;->A()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v0, v14}, Ll0/E;->r(Ljava/lang/String;)Lm4/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4}, LF4/t;->w()LF4/s;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14}, LF4/s;->B()Lcom/google/protobuf/B0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    sget-object v15, Lm4/n;->n:Lm4/n;

    .line 183
    .line 184
    invoke-virtual {v14, v15}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    xor-int/2addr v15, v10

    .line 189
    new-array v2, v8, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string v3, "Got a document change without an update time"

    .line 192
    .line 193
    invoke-static {v3, v15, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LF4/t;->w()LF4/s;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, LF4/s;->z()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lm4/l;->e(Ljava/util/Map;)Lm4/l;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lm4/k;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lm4/k;-><init>(Lm4/h;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v14, v2}, Lm4/k;->a(Lm4/n;Lm4/l;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lp4/y;

    .line 217
    .line 218
    invoke-direct {v2, v12, v13, v0, v3}, Lp4/y;-><init>(Ljava/util/List;Lcom/google/protobuf/J;Lm4/h;Lm4/k;)V

    .line 219
    .line 220
    .line 221
    move-object v12, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    invoke-virtual/range {p1 .. p1}, LF4/H;->B()LF4/D0;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LF4/D0;->z()LF4/C0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    if-eq v2, v10, :cond_8

    .line 238
    .line 239
    if-eq v2, v9, :cond_7

    .line 240
    .line 241
    if-eq v2, v7, :cond_6

    .line 242
    .line 243
    if-ne v2, v11, :cond_5

    .line 244
    .line 245
    sget-object v2, Lp4/B;->q:Lp4/B;

    .line 246
    .line 247
    :goto_1
    move-object v3, v6

    .line 248
    goto :goto_2

    .line 249
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v2, "Unknown target change type"

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_6
    sget-object v2, Lp4/B;->p:Lp4/B;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_7
    invoke-virtual {v0}, LF4/D0;->v()LH4/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, LH4/a;->v()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v3}, Lc6/m0;->c(I)Lc6/m0;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2}, LH4/a;->x()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v3, v2}, Lc6/m0;->g(Ljava/lang/String;)Lc6/m0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v2

    .line 281
    move-object v2, v5

    .line 282
    goto :goto_2

    .line 283
    :cond_8
    sget-object v2, Lp4/B;->n:Lp4/B;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    sget-object v2, Lp4/B;->m:Lp4/B;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :goto_2
    new-instance v12, Lp4/A;

    .line 290
    .line 291
    invoke-virtual {v0}, LF4/D0;->B()Lcom/google/protobuf/J;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v0}, LF4/D0;->y()Lcom/google/protobuf/l;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v12, v2, v4, v0, v3}, Lp4/A;-><init>(Lp4/B;Lcom/google/protobuf/J;Lcom/google/protobuf/l;Lc6/m0;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-virtual/range {p1 .. p1}, LF4/H;->A()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eq v0, v10, :cond_a

    .line 307
    .line 308
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 309
    .line 310
    :goto_4
    move-object v2, v0

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-virtual/range {p1 .. p1}, LF4/H;->B()LF4/D0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, LF4/D0;->A()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_b
    invoke-virtual/range {p1 .. p1}, LF4/H;->B()LF4/D0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, LF4/D0;->x()Lcom/google/protobuf/B0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ll0/E;->w(Lcom/google/protobuf/B0;)Lm4/n;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_4

    .line 338
    :goto_5
    iget-object v0, v1, Lp4/b;->l:Lp4/u;

    .line 339
    .line 340
    check-cast v0, Lp4/q;

    .line 341
    .line 342
    iget-object v3, v0, Lp4/q;->a:Lp4/s;

    .line 343
    .line 344
    iget-object v0, v3, Lp4/s;->h:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lio/flutter/plugin/platform/v;

    .line 347
    .line 348
    invoke-virtual {v0, v9}, Lio/flutter/plugin/platform/v;->e(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v3, Lp4/s;->i:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lp4/C;

    .line 354
    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v0, v3, Lp4/s;->k:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LG0/l;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    move v0, v10

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    move v0, v8

    .line 366
    :goto_6
    const-string v4, "WatchStream and WatchStreamAggregator should both be non-null"

    .line 367
    .line 368
    new-array v13, v8, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v4, v0, v13}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    instance-of v0, v12, Lp4/A;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    move-object v4, v12

    .line 378
    check-cast v4, Lp4/A;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    move-object v4, v6

    .line 382
    :goto_7
    iget-object v13, v3, Lp4/s;->a:Ljava/util/HashMap;

    .line 383
    .line 384
    iget-object v14, v3, Lp4/s;->d:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v14, LA0/i;

    .line 387
    .line 388
    iget-object v14, v14, LA0/i;->n:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v14, Lj4/v;

    .line 391
    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    iget-object v15, v4, Lp4/A;->A:Lp4/B;

    .line 395
    .line 396
    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_11

    .line 401
    .line 402
    iget-object v5, v4, Lp4/A;->D:Lc6/m0;

    .line 403
    .line 404
    if-eqz v5, :cond_11

    .line 405
    .line 406
    iget-object v0, v4, Lp4/A;->B:Lcom/google/protobuf/J;

    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_49

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_e

    .line 429
    .line 430
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    iget-object v4, v3, Lp4/s;->k:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v4, LG0/l;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v4, v4, LG0/l;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v14}, Lj4/v;->e()Lj4/C;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const-string v6, "handleRejectedListen"

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Lj4/C;->a(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Lj4/C;->g:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lj4/B;

    .line 471
    .line 472
    if-eqz v7, :cond_f

    .line 473
    .line 474
    iget-object v7, v7, Lj4/B;->a:Lm4/h;

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_f
    const/4 v7, 0x0

    .line 478
    :goto_9
    if-eqz v7, :cond_10

    .line 479
    .line 480
    iget-object v8, v4, Lj4/C;->f:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lj4/C;->g()V

    .line 493
    .line 494
    .line 495
    sget-object v2, Lm4/n;->n:Lm4/n;

    .line 496
    .line 497
    invoke-static {v7, v2}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v19

    .line 505
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v20

    .line 509
    new-instance v6, LE5/a;

    .line 510
    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v17

    .line 515
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 516
    .line 517
    .line 518
    move-result-object v18

    .line 519
    const/16 v21, 0x6

    .line 520
    .line 521
    move-object v15, v6

    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    invoke-direct/range {v15 .. v21}, LE5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v6}, Lj4/C;->c(LE5/a;)V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_10
    iget-object v6, v4, Lj4/C;->a:Ll4/l;

    .line 532
    .line 533
    new-instance v7, Lio/flutter/plugin/platform/d;

    .line 534
    .line 535
    const/4 v8, 0x1

    .line 536
    invoke-direct {v7, v6, v2, v8}, Lio/flutter/plugin/platform/d;-><init>(Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    iget-object v6, v6, Ll4/l;->a:Lp3/d;

    .line 540
    .line 541
    const-string v8, "Release target"

    .line 542
    .line 543
    invoke-virtual {v6, v7, v8}, Lp3/d;->P(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v2, v5}, Lj4/C;->h(ILc6/m0;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_8

    .line 550
    .line 551
    :cond_11
    instance-of v4, v12, Lp4/y;

    .line 552
    .line 553
    if-eqz v4, :cond_18

    .line 554
    .line 555
    iget-object v0, v3, Lp4/s;->k:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LG0/l;

    .line 558
    .line 559
    check-cast v12, Lp4/y;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v4, v12, Lp4/y;->A:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget-object v6, v12, Lp4/y;->D:Lm4/k;

    .line 575
    .line 576
    iget-object v7, v12, Lp4/y;->C:Lm4/h;

    .line 577
    .line 578
    if-eqz v5, :cond_16

    .line 579
    .line 580
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v6, :cond_15

    .line 591
    .line 592
    invoke-virtual {v6}, Lm4/k;->d()Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    if-eqz v11, :cond_15

    .line 597
    .line 598
    invoke-virtual {v0, v9}, LG0/l;->k(I)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_12

    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_12
    iget-object v7, v0, LG0/l;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v7, Lp4/s;

    .line 608
    .line 609
    iget-object v7, v7, Lp4/s;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, LA0/i;

    .line 612
    .line 613
    invoke-virtual {v7, v9}, LA0/i;->j(I)LX3/e;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    iget-object v7, v7, LX3/e;->m:LX3/c;

    .line 618
    .line 619
    iget-object v11, v6, Lm4/k;->a:Lm4/h;

    .line 620
    .line 621
    invoke-virtual {v7, v11}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_13

    .line 626
    .line 627
    sget-object v7, Lj4/e;->o:Lj4/e;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_13
    sget-object v7, Lj4/e;->n:Lj4/e;

    .line 631
    .line 632
    :goto_b
    invoke-virtual {v0, v9}, LG0/l;->f(I)Lp4/w;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iput-boolean v10, v9, Lp4/w;->c:Z

    .line 637
    .line 638
    iget-object v9, v9, Lp4/w;->b:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-virtual {v9, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v7, v0, LG0/l;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    iget-object v6, v0, LG0/l;->d:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Ljava/util/Set;

    .line 659
    .line 660
    if-nez v6, :cond_14

    .line 661
    .line 662
    new-instance v6, Ljava/util/HashSet;

    .line 663
    .line 664
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v7, v0, LG0/l;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v7, Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-virtual {v7, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_14
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_15
    invoke-virtual {v0, v9, v7, v6}, LG0/l;->n(ILm4/h;Lm4/k;)V

    .line 679
    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_16
    iget-object v4, v12, Lp4/y;->B:Lcom/google/protobuf/J;

    .line 683
    .line 684
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_17

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    check-cast v5, Ljava/lang/Integer;

    .line 699
    .line 700
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v0, v5, v7, v6}, LG0/l;->n(ILm4/h;Lm4/k;)V

    .line 705
    .line 706
    .line 707
    goto :goto_c

    .line 708
    :cond_17
    :goto_d
    move-object/from16 v28, v13

    .line 709
    .line 710
    move-object/from16 v25, v14

    .line 711
    .line 712
    goto/16 :goto_21

    .line 713
    .line 714
    :cond_18
    instance-of v4, v12, Lp4/z;

    .line 715
    .line 716
    if-eqz v4, :cond_2d

    .line 717
    .line 718
    iget-object v0, v3, Lp4/s;->k:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v4, v0

    .line 721
    check-cast v4, LG0/l;

    .line 722
    .line 723
    check-cast v12, Lp4/z;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v0, v12, Lp4/z;->B:LG0/z;

    .line 729
    .line 730
    iget v5, v12, Lp4/z;->A:I

    .line 731
    .line 732
    invoke-virtual {v4, v5}, LG0/l;->m(I)Ll4/W;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    if-eqz v11, :cond_17

    .line 737
    .line 738
    iget-object v11, v11, Ll4/W;->a:Lj4/D;

    .line 739
    .line 740
    invoke-virtual {v11}, Lj4/D;->f()Z

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    iget v15, v0, LG0/z;->n:I

    .line 745
    .line 746
    if-eqz v12, :cond_1b

    .line 747
    .line 748
    if-nez v15, :cond_19

    .line 749
    .line 750
    new-instance v0, Lm4/h;

    .line 751
    .line 752
    iget-object v6, v11, Lj4/D;->d:Lm4/m;

    .line 753
    .line 754
    invoke-direct {v0, v6}, Lm4/h;-><init>(Lm4/m;)V

    .line 755
    .line 756
    .line 757
    sget-object v6, Lm4/n;->n:Lm4/n;

    .line 758
    .line 759
    invoke-static {v0, v6}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v4, v5, v0, v6}, LG0/l;->n(ILm4/h;Lm4/k;)V

    .line 764
    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_19
    if-ne v15, v10, :cond_1a

    .line 768
    .line 769
    move v0, v10

    .line 770
    goto :goto_e

    .line 771
    :cond_1a
    move v0, v8

    .line 772
    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    const-string v5, "Single document existence filter with count: %d"

    .line 781
    .line 782
    invoke-static {v5, v0, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1b
    invoke-virtual {v4, v5}, LG0/l;->f(I)Lp4/w;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v11}, Lp4/w;->a()Lp4/v;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    iget-object v12, v4, LG0/l;->a:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v12, Lp4/s;

    .line 797
    .line 798
    iget-object v7, v12, Lp4/s;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, LA0/i;

    .line 801
    .line 802
    invoke-virtual {v7, v5}, LA0/i;->j(I)LX3/e;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    iget-object v7, v7, LX3/e;->m:LX3/c;

    .line 807
    .line 808
    invoke-virtual {v7}, LX3/c;->size()I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    iget-object v6, v11, Lp4/v;->c:LX3/e;

    .line 813
    .line 814
    iget-object v6, v6, LX3/e;->m:LX3/c;

    .line 815
    .line 816
    invoke-virtual {v6}, LX3/c;->size()I

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    add-int/2addr v6, v7

    .line 821
    iget-object v7, v11, Lp4/v;->e:LX3/e;

    .line 822
    .line 823
    iget-object v7, v7, LX3/e;->m:LX3/c;

    .line 824
    .line 825
    invoke-virtual {v7}, LX3/c;->size()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    sub-int/2addr v6, v7

    .line 830
    if-eq v6, v15, :cond_17

    .line 831
    .line 832
    iget-object v0, v0, LG0/z;->o:Ljava/lang/Object;

    .line 833
    .line 834
    move-object v7, v0

    .line 835
    check-cast v7, LF4/k;

    .line 836
    .line 837
    if-eqz v7, :cond_1d

    .line 838
    .line 839
    invoke-virtual {v7}, LF4/k;->y()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_1c

    .line 844
    .line 845
    goto :goto_f

    .line 846
    :cond_1c
    invoke-virtual {v7}, LF4/k;->v()LF4/j;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0}, LF4/j;->v()Lcom/google/protobuf/l;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    :try_start_0
    invoke-virtual {v7}, LF4/k;->v()LF4/j;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v11}, LF4/j;->x()I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    invoke-virtual {v7}, LF4/k;->x()I

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    invoke-static {v0, v11, v10}, Lg7/b;->e(Lcom/google/protobuf/l;II)Lg7/b;

    .line 867
    .line 868
    .line 869
    move-result-object v0
    :try_end_0
    .catch Lp4/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    iget v10, v0, Lg7/b;->b:I

    .line 871
    .line 872
    if-nez v10, :cond_1e

    .line 873
    .line 874
    :cond_1d
    :goto_f
    const/4 v0, 0x0

    .line 875
    goto :goto_10

    .line 876
    :catch_0
    move-exception v0

    .line 877
    new-instance v10, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v11, "Applying bloom filter failed: ("

    .line 880
    .line 881
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v0, "); ignoring the bloom filter and falling back to full re-query."

    .line 892
    .line 893
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-array v10, v8, [Ljava/lang/Object;

    .line 901
    .line 902
    const-string v11, "WatchChangeAggregator"

    .line 903
    .line 904
    invoke-static {v9, v11, v0, v10}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    goto :goto_f

    .line 908
    :cond_1e
    :goto_10
    iget-object v10, v4, LG0/l;->f:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v10, Lm4/f;

    .line 911
    .line 912
    if-eqz v0, :cond_26

    .line 913
    .line 914
    iget-object v9, v12, Lp4/s;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v9, LA0/i;

    .line 917
    .line 918
    invoke-virtual {v9, v5}, LA0/i;->j(I)LX3/e;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    new-instance v11, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v12, "projects/"

    .line 925
    .line 926
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v12, v10, Lm4/f;->m:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v12, "/databases/"

    .line 935
    .line 936
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    iget-object v12, v10, Lm4/f;->n:Ljava/lang/String;

    .line 940
    .line 941
    const-string v8, "/documents/"

    .line 942
    .line 943
    invoke-static {v11, v12, v8}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    invoke-virtual {v9}, LX3/e;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    const/4 v11, 0x0

    .line 952
    :goto_11
    move-object v12, v9

    .line 953
    check-cast v12, LX3/d;

    .line 954
    .line 955
    iget-object v1, v12, LX3/d;->n:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Ljava/util/Iterator;

    .line 958
    .line 959
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_24

    .line 964
    .line 965
    invoke-virtual {v12}, LX3/d;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lm4/h;

    .line 970
    .line 971
    invoke-static {v8}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    move-result-object v12

    .line 975
    move-object/from16 p1, v8

    .line 976
    .line 977
    iget-object v8, v1, Lm4/h;->m:Lm4/m;

    .line 978
    .line 979
    invoke-virtual {v8}, Lm4/m;->c()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    iget v12, v0, Lg7/b;->b:I

    .line 991
    .line 992
    if-nez v12, :cond_20

    .line 993
    .line 994
    move-object/from16 v22, v9

    .line 995
    .line 996
    move-object/from16 v29, v10

    .line 997
    .line 998
    move-object/from16 v28, v13

    .line 999
    .line 1000
    move-object/from16 v25, v14

    .line 1001
    .line 1002
    :cond_1f
    const/4 v8, 0x0

    .line 1003
    goto :goto_14

    .line 1004
    :cond_20
    move-object/from16 v22, v9

    .line 1005
    .line 1006
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1007
    .line 1008
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    iget-object v9, v0, Lg7/b;->e:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v9, Ljava/security/MessageDigest;

    .line 1015
    .line 1016
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 1017
    .line 1018
    .line 1019
    move-result-object v8

    .line 1020
    array-length v9, v8

    .line 1021
    move-object/from16 v25, v14

    .line 1022
    .line 1023
    const/16 v14, 0x10

    .line 1024
    .line 1025
    if-ne v9, v14, :cond_23

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    invoke-static {v9, v8}, Lg7/b;->g(I[B)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v23

    .line 1032
    const/16 v9, 0x8

    .line 1033
    .line 1034
    invoke-static {v9, v8}, Lg7/b;->g(I[B)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v26

    .line 1038
    const/4 v8, 0x0

    .line 1039
    :goto_12
    iget v14, v0, Lg7/b;->c:I

    .line 1040
    .line 1041
    if-ge v8, v14, :cond_22

    .line 1042
    .line 1043
    move-object v14, v10

    .line 1044
    int-to-long v9, v8

    .line 1045
    mul-long v9, v9, v26

    .line 1046
    .line 1047
    add-long v9, v9, v23

    .line 1048
    .line 1049
    move-object/from16 v28, v13

    .line 1050
    .line 1051
    move-object/from16 v29, v14

    .line 1052
    .line 1053
    int-to-long v13, v12

    .line 1054
    const/16 v20, 0x1

    .line 1055
    .line 1056
    ushr-long v30, v9, v20

    .line 1057
    .line 1058
    div-long v30, v30, v13

    .line 1059
    .line 1060
    shl-long v30, v30, v20

    .line 1061
    .line 1062
    mul-long v30, v30, v13

    .line 1063
    .line 1064
    sub-long v9, v9, v30

    .line 1065
    .line 1066
    cmp-long v30, v9, v13

    .line 1067
    .line 1068
    if-ltz v30, :cond_21

    .line 1069
    .line 1070
    goto :goto_13

    .line 1071
    :cond_21
    const-wide/16 v13, 0x0

    .line 1072
    .line 1073
    :goto_13
    sub-long/2addr v9, v13

    .line 1074
    long-to-int v9, v9

    .line 1075
    div-int/lit8 v10, v9, 0x8

    .line 1076
    .line 1077
    iget-object v13, v0, Lg7/b;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v13, Lcom/google/protobuf/l;

    .line 1080
    .line 1081
    invoke-virtual {v13, v10}, Lcom/google/protobuf/l;->h(I)B

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    const/16 v13, 0x8

    .line 1086
    .line 1087
    rem-int/2addr v9, v13

    .line 1088
    const/4 v14, 0x1

    .line 1089
    shl-int v9, v14, v9

    .line 1090
    .line 1091
    and-int/2addr v9, v10

    .line 1092
    if-eqz v9, :cond_1f

    .line 1093
    .line 1094
    add-int/lit8 v8, v8, 0x1

    .line 1095
    .line 1096
    move v9, v13

    .line 1097
    move-object/from16 v13, v28

    .line 1098
    .line 1099
    move-object/from16 v10, v29

    .line 1100
    .line 1101
    goto :goto_12

    .line 1102
    :goto_14
    invoke-virtual {v4, v5, v1, v8}, LG0/l;->n(ILm4/h;Lm4/k;)V

    .line 1103
    .line 1104
    .line 1105
    add-int/lit8 v11, v11, 0x1

    .line 1106
    .line 1107
    goto :goto_15

    .line 1108
    :cond_22
    move-object/from16 v29, v10

    .line 1109
    .line 1110
    move-object/from16 v28, v13

    .line 1111
    .line 1112
    :goto_15
    move-object/from16 v1, p0

    .line 1113
    .line 1114
    move-object/from16 v8, p1

    .line 1115
    .line 1116
    move-object/from16 v9, v22

    .line 1117
    .line 1118
    move-object/from16 v14, v25

    .line 1119
    .line 1120
    move-object/from16 v13, v28

    .line 1121
    .line 1122
    move-object/from16 v10, v29

    .line 1123
    .line 1124
    goto/16 :goto_11

    .line 1125
    .line 1126
    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1127
    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v2, "Invalid md5 hash array length: "

    .line 1131
    .line 1132
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    array-length v2, v8

    .line 1136
    const-string v3, " (expected 16)"

    .line 1137
    .line 1138
    invoke-static {v1, v2, v3}, Lt/a;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_24
    move-object/from16 v29, v10

    .line 1147
    .line 1148
    move-object/from16 v28, v13

    .line 1149
    .line 1150
    move-object/from16 v25, v14

    .line 1151
    .line 1152
    sub-int/2addr v6, v11

    .line 1153
    if-ne v15, v6, :cond_25

    .line 1154
    .line 1155
    const/4 v9, 0x1

    .line 1156
    goto :goto_16

    .line 1157
    :cond_25
    const/4 v9, 0x3

    .line 1158
    :goto_16
    const/4 v1, 0x1

    .line 1159
    goto :goto_17

    .line 1160
    :cond_26
    move-object/from16 v29, v10

    .line 1161
    .line 1162
    move-object/from16 v28, v13

    .line 1163
    .line 1164
    move-object/from16 v25, v14

    .line 1165
    .line 1166
    goto :goto_16

    .line 1167
    :goto_17
    if-eq v9, v1, :cond_28

    .line 1168
    .line 1169
    invoke-virtual {v4, v5}, LG0/l;->o(I)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v1, 0x3

    .line 1173
    if-ne v9, v1, :cond_27

    .line 1174
    .line 1175
    sget-object v0, Ll4/x;->o:Ll4/x;

    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_27
    sget-object v0, Ll4/x;->n:Ll4/x;

    .line 1179
    .line 1180
    :goto_18
    iget-object v1, v4, LG0/l;->e:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Ljava/util/HashMap;

    .line 1183
    .line 1184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    :cond_28
    sget-object v0, Lp4/x;->b:Lp4/x;

    .line 1192
    .line 1193
    move-object/from16 v10, v29

    .line 1194
    .line 1195
    iget-object v1, v10, Lm4/f;->m:Ljava/lang/String;

    .line 1196
    .line 1197
    if-nez v7, :cond_29

    .line 1198
    .line 1199
    goto :goto_19

    .line 1200
    :cond_29
    invoke-virtual {v7}, LF4/k;->v()LF4/j;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v4}, LF4/j;->v()Lcom/google/protobuf/l;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v4}, Lcom/google/protobuf/l;->size()I

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7}, LF4/k;->v()LF4/j;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    :goto_19
    if-eqz v1, :cond_2c

    .line 1219
    .line 1220
    iget-object v1, v10, Lm4/f;->n:Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v1, :cond_2b

    .line 1223
    .line 1224
    iget-object v0, v0, Lp4/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_3c

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1241
    .line 1242
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-nez v1, :cond_2a

    .line 1247
    .line 1248
    goto :goto_1a

    .line 1249
    :cond_2a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1250
    .line 1251
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1256
    .line 1257
    const-string v1, "Null databaseId"

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_2c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1264
    .line 1265
    const-string v1, "Null projectId"

    .line 1266
    .line 1267
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :cond_2d
    move-object/from16 v28, v13

    .line 1272
    .line 1273
    move-object/from16 v25, v14

    .line 1274
    .line 1275
    const-string v1, "Expected watchChange to be an instance of WatchTargetChange"

    .line 1276
    .line 1277
    const/4 v4, 0x0

    .line 1278
    new-array v5, v4, [Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-static {v1, v0, v5}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v3, Lp4/s;->k:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LG0/l;

    .line 1286
    .line 1287
    check-cast v12, Lp4/A;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v12, Lp4/A;->B:Lcom/google/protobuf/J;

    .line 1293
    .line 1294
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    iget-object v5, v0, LG0/l;->b:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v5, Ljava/util/HashMap;

    .line 1301
    .line 1302
    if-nez v4, :cond_2e

    .line 1303
    .line 1304
    goto :goto_1c

    .line 1305
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v4

    .line 1318
    :cond_2f
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-eqz v6, :cond_30

    .line 1323
    .line 1324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    check-cast v6, Ljava/lang/Integer;

    .line 1329
    .line 1330
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    invoke-virtual {v0, v7}, LG0/l;->k(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_2f

    .line 1339
    .line 1340
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_30
    :goto_1c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    :cond_31
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-eqz v4, :cond_3c

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    check-cast v4, Ljava/lang/Integer;

    .line 1359
    .line 1360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v6

    .line 1364
    invoke-virtual {v0, v6}, LG0/l;->f(I)Lp4/w;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    iget-object v8, v12, Lp4/A;->A:Lp4/B;

    .line 1369
    .line 1370
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1371
    .line 1372
    .line 1373
    move-result v10

    .line 1374
    iget-object v13, v12, Lp4/A;->C:Lcom/google/protobuf/l;

    .line 1375
    .line 1376
    if-eqz v10, :cond_3b

    .line 1377
    .line 1378
    const/4 v14, 0x1

    .line 1379
    if-eq v10, v14, :cond_38

    .line 1380
    .line 1381
    if-eq v10, v9, :cond_35

    .line 1382
    .line 1383
    const/4 v15, 0x3

    .line 1384
    if-eq v10, v15, :cond_34

    .line 1385
    .line 1386
    if-ne v10, v11, :cond_33

    .line 1387
    .line 1388
    invoke-virtual {v0, v6}, LG0/l;->k(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-eqz v4, :cond_32

    .line 1393
    .line 1394
    invoke-virtual {v0, v6}, LG0/l;->o(I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v13}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-nez v4, :cond_32

    .line 1402
    .line 1403
    iput-boolean v14, v7, Lp4/w;->c:Z

    .line 1404
    .line 1405
    iput-object v13, v7, Lp4/w;->d:Lcom/google/protobuf/l;

    .line 1406
    .line 1407
    :cond_32
    const/4 v8, 0x0

    .line 1408
    goto :goto_1d

    .line 1409
    :cond_33
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    const-string v1, "Unknown target watch change state: %s"

    .line 1414
    .line 1415
    invoke-static {v1, v0}, Lp3/d;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    const/4 v8, 0x0

    .line 1419
    throw v8

    .line 1420
    :cond_34
    const/4 v8, 0x0

    .line 1421
    invoke-virtual {v0, v6}, LG0/l;->k(I)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v4

    .line 1425
    if-eqz v4, :cond_31

    .line 1426
    .line 1427
    const/4 v6, 0x1

    .line 1428
    iput-boolean v6, v7, Lp4/w;->c:Z

    .line 1429
    .line 1430
    iput-boolean v6, v7, Lp4/w;->e:Z

    .line 1431
    .line 1432
    invoke-virtual {v13}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-nez v4, :cond_31

    .line 1437
    .line 1438
    iput-boolean v6, v7, Lp4/w;->c:Z

    .line 1439
    .line 1440
    iput-object v13, v7, Lp4/w;->d:Lcom/google/protobuf/l;

    .line 1441
    .line 1442
    goto :goto_1d

    .line 1443
    :cond_35
    move v6, v14

    .line 1444
    const/4 v8, 0x0

    .line 1445
    const/4 v15, 0x3

    .line 1446
    iget v10, v7, Lp4/w;->a:I

    .line 1447
    .line 1448
    sub-int/2addr v10, v6

    .line 1449
    iput v10, v7, Lp4/w;->a:I

    .line 1450
    .line 1451
    if-eqz v10, :cond_36

    .line 1452
    .line 1453
    goto :goto_1e

    .line 1454
    :cond_36
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    :goto_1e
    iget-object v4, v12, Lp4/A;->D:Lc6/m0;

    .line 1458
    .line 1459
    if-nez v4, :cond_37

    .line 1460
    .line 1461
    const/4 v4, 0x1

    .line 1462
    goto :goto_1f

    .line 1463
    :cond_37
    const/4 v4, 0x0

    .line 1464
    :goto_1f
    const-string v6, "WatchChangeAggregator does not handle errored targets"

    .line 1465
    .line 1466
    const/4 v10, 0x0

    .line 1467
    new-array v7, v10, [Ljava/lang/Object;

    .line 1468
    .line 1469
    invoke-static {v6, v4, v7}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_1d

    .line 1473
    :cond_38
    const/4 v8, 0x0

    .line 1474
    const/4 v10, 0x0

    .line 1475
    const/4 v15, 0x3

    .line 1476
    iget v4, v7, Lp4/w;->a:I

    .line 1477
    .line 1478
    const/4 v6, 0x1

    .line 1479
    sub-int/2addr v4, v6

    .line 1480
    iput v4, v7, Lp4/w;->a:I

    .line 1481
    .line 1482
    if-eqz v4, :cond_39

    .line 1483
    .line 1484
    goto :goto_20

    .line 1485
    :cond_39
    iput-boolean v10, v7, Lp4/w;->c:Z

    .line 1486
    .line 1487
    iget-object v4, v7, Lp4/w;->b:Ljava/util/HashMap;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 1490
    .line 1491
    .line 1492
    :goto_20
    invoke-virtual {v13}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-nez v4, :cond_3a

    .line 1497
    .line 1498
    const/4 v4, 0x1

    .line 1499
    iput-boolean v4, v7, Lp4/w;->c:Z

    .line 1500
    .line 1501
    iput-object v13, v7, Lp4/w;->d:Lcom/google/protobuf/l;

    .line 1502
    .line 1503
    goto/16 :goto_1d

    .line 1504
    .line 1505
    :cond_3a
    const/4 v4, 0x1

    .line 1506
    goto/16 :goto_1d

    .line 1507
    .line 1508
    :cond_3b
    const/4 v4, 0x1

    .line 1509
    const/4 v8, 0x0

    .line 1510
    const/4 v15, 0x3

    .line 1511
    invoke-virtual {v0, v6}, LG0/l;->k(I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-eqz v6, :cond_31

    .line 1516
    .line 1517
    invoke-virtual {v13}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v6

    .line 1521
    if-nez v6, :cond_31

    .line 1522
    .line 1523
    iput-boolean v4, v7, Lp4/w;->c:Z

    .line 1524
    .line 1525
    iput-object v13, v7, Lp4/w;->d:Lcom/google/protobuf/l;

    .line 1526
    .line 1527
    goto/16 :goto_1d

    .line 1528
    .line 1529
    :cond_3c
    :goto_21
    sget-object v0, Lm4/n;->n:Lm4/n;

    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-nez v1, :cond_49

    .line 1536
    .line 1537
    iget-object v1, v3, Lp4/s;->e:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, Ll4/l;

    .line 1540
    .line 1541
    iget-object v1, v1, Ll4/l;->i:Ll4/V;

    .line 1542
    .line 1543
    invoke-interface {v1}, Ll4/V;->d()Lm4/n;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v2, v1}, Lm4/n;->a(Lm4/n;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    if-ltz v1, :cond_49

    .line 1552
    .line 1553
    invoke-virtual {v2, v0}, Lm4/n;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    const/4 v1, 0x1

    .line 1558
    xor-int/2addr v0, v1

    .line 1559
    const/4 v1, 0x0

    .line 1560
    new-array v4, v1, [Ljava/lang/Object;

    .line 1561
    .line 1562
    const-string v1, "Can\'t raise event for unknown SnapshotVersion"

    .line 1563
    .line 1564
    invoke-static {v1, v0, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v3, Lp4/s;->k:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, LG0/l;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    new-instance v1, Ljava/util/HashMap;

    .line 1575
    .line 1576
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1577
    .line 1578
    .line 1579
    iget-object v4, v0, LG0/l;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v4, Ljava/util/HashMap;

    .line 1582
    .line 1583
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_3f

    .line 1596
    .line 1597
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v5

    .line 1601
    check-cast v5, Ljava/util/Map$Entry;

    .line 1602
    .line 1603
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v6

    .line 1607
    check-cast v6, Ljava/lang/Integer;

    .line 1608
    .line 1609
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v5

    .line 1617
    check-cast v5, Lp4/w;

    .line 1618
    .line 1619
    invoke-virtual {v0, v7}, LG0/l;->m(I)Ll4/W;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v8

    .line 1623
    if-eqz v8, :cond_3e

    .line 1624
    .line 1625
    iget-boolean v9, v5, Lp4/w;->e:Z

    .line 1626
    .line 1627
    if-eqz v9, :cond_3d

    .line 1628
    .line 1629
    iget-object v8, v8, Ll4/W;->a:Lj4/D;

    .line 1630
    .line 1631
    invoke-virtual {v8}, Lj4/D;->f()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v9

    .line 1635
    if-eqz v9, :cond_3d

    .line 1636
    .line 1637
    new-instance v9, Lm4/h;

    .line 1638
    .line 1639
    iget-object v8, v8, Lj4/D;->d:Lm4/m;

    .line 1640
    .line 1641
    invoke-direct {v9, v8}, Lm4/h;-><init>(Lm4/m;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v8, v0, LG0/l;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v8, Ljava/util/HashMap;

    .line 1647
    .line 1648
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    if-nez v8, :cond_3d

    .line 1653
    .line 1654
    iget-object v8, v0, LG0/l;->a:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v8, Lp4/s;

    .line 1657
    .line 1658
    iget-object v8, v8, Lp4/s;->d:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v8, LA0/i;

    .line 1661
    .line 1662
    invoke-virtual {v8, v7}, LA0/i;->j(I)LX3/e;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    iget-object v8, v8, LX3/e;->m:LX3/c;

    .line 1667
    .line 1668
    invoke-virtual {v8, v9}, LX3/c;->f(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v8

    .line 1672
    if-nez v8, :cond_3d

    .line 1673
    .line 1674
    invoke-static {v9, v2}, Lm4/k;->i(Lm4/h;Lm4/n;)Lm4/k;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    invoke-virtual {v0, v7, v9, v8}, LG0/l;->n(ILm4/h;Lm4/k;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_3d
    iget-boolean v7, v5, Lp4/w;->c:Z

    .line 1682
    .line 1683
    if-eqz v7, :cond_3e

    .line 1684
    .line 1685
    invoke-virtual {v5}, Lp4/w;->a()Lp4/v;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    const/4 v6, 0x0

    .line 1693
    iput-boolean v6, v5, Lp4/w;->c:Z

    .line 1694
    .line 1695
    iget-object v5, v5, Lp4/w;->b:Ljava/util/HashMap;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_22

    .line 1701
    :cond_3e
    const/4 v6, 0x0

    .line 1702
    goto :goto_22

    .line 1703
    :cond_3f
    new-instance v4, Ljava/util/HashSet;

    .line 1704
    .line 1705
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v5, v0, LG0/l;->d:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v5, Ljava/util/HashMap;

    .line 1711
    .line 1712
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    if-eqz v6, :cond_42

    .line 1725
    .line 1726
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    check-cast v6, Ljava/util/Map$Entry;

    .line 1731
    .line 1732
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    check-cast v7, Lm4/h;

    .line 1737
    .line 1738
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    check-cast v6, Ljava/util/Set;

    .line 1743
    .line 1744
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v8

    .line 1752
    if-eqz v8, :cond_41

    .line 1753
    .line 1754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    check-cast v8, Ljava/lang/Integer;

    .line 1759
    .line 1760
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1761
    .line 1762
    .line 1763
    move-result v8

    .line 1764
    invoke-virtual {v0, v8}, LG0/l;->m(I)Ll4/W;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    if-eqz v8, :cond_40

    .line 1769
    .line 1770
    sget-object v9, Ll4/x;->p:Ll4/x;

    .line 1771
    .line 1772
    iget-object v8, v8, Ll4/W;->d:Ll4/x;

    .line 1773
    .line 1774
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v8

    .line 1778
    if-nez v8, :cond_40

    .line 1779
    .line 1780
    goto :goto_23

    .line 1781
    :cond_41
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    goto :goto_23

    .line 1785
    :cond_42
    iget-object v5, v0, LG0/l;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v5, Ljava/util/HashMap;

    .line 1788
    .line 1789
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v5

    .line 1793
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    if-eqz v6, :cond_43

    .line 1802
    .line 1803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    check-cast v6, Lm4/k;

    .line 1808
    .line 1809
    iput-object v2, v6, Lm4/k;->d:Lm4/n;

    .line 1810
    .line 1811
    goto :goto_24

    .line 1812
    :cond_43
    new-instance v5, LE5/a;

    .line 1813
    .line 1814
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    iget-object v6, v0, LG0/l;->e:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v6, Ljava/util/HashMap;

    .line 1821
    .line 1822
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v21

    .line 1826
    iget-object v6, v0, LG0/l;->c:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v6, Ljava/util/HashMap;

    .line 1829
    .line 1830
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v22

    .line 1834
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v23

    .line 1838
    const/16 v24, 0x6

    .line 1839
    .line 1840
    move-object/from16 v18, v5

    .line 1841
    .line 1842
    move-object/from16 v19, v2

    .line 1843
    .line 1844
    move-object/from16 v20, v1

    .line 1845
    .line 1846
    invoke-direct/range {v18 .. v24}, LE5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v4, Ljava/util/HashMap;

    .line 1850
    .line 1851
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1852
    .line 1853
    .line 1854
    iput-object v4, v0, LG0/l;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    new-instance v4, Ljava/util/HashMap;

    .line 1857
    .line 1858
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    iput-object v4, v0, LG0/l;->d:Ljava/lang/Object;

    .line 1862
    .line 1863
    new-instance v4, Ljava/util/HashMap;

    .line 1864
    .line 1865
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    iput-object v4, v0, LG0/l;->e:Ljava/lang/Object;

    .line 1869
    .line 1870
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_46

    .line 1883
    .line 1884
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    check-cast v1, Ljava/util/Map$Entry;

    .line 1889
    .line 1890
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, Lp4/v;

    .line 1895
    .line 1896
    iget-object v6, v4, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 1897
    .line 1898
    invoke-virtual {v6}, Lcom/google/protobuf/l;->isEmpty()Z

    .line 1899
    .line 1900
    .line 1901
    move-result v6

    .line 1902
    if-nez v6, :cond_44

    .line 1903
    .line 1904
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, Ljava/lang/Integer;

    .line 1909
    .line 1910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    move-object/from16 v6, v28

    .line 1914
    .line 1915
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    check-cast v7, Ll4/W;

    .line 1920
    .line 1921
    if-eqz v7, :cond_45

    .line 1922
    .line 1923
    iget-object v4, v4, Lp4/v;->a:Lcom/google/protobuf/l;

    .line 1924
    .line 1925
    invoke-virtual {v7, v4, v2}, Ll4/W;->a(Lcom/google/protobuf/l;Lm4/n;)Ll4/W;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    invoke-virtual {v6, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    goto :goto_26

    .line 1933
    :cond_44
    move-object/from16 v6, v28

    .line 1934
    .line 1935
    :cond_45
    :goto_26
    move-object/from16 v28, v6

    .line 1936
    .line 1937
    goto :goto_25

    .line 1938
    :cond_46
    move-object/from16 v6, v28

    .line 1939
    .line 1940
    iget-object v0, v5, LE5/a;->p:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, Ljava/util/Map;

    .line 1943
    .line 1944
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    :cond_47
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-eqz v1, :cond_48

    .line 1957
    .line 1958
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    check-cast v1, Ljava/util/Map$Entry;

    .line 1963
    .line 1964
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    check-cast v2, Ljava/lang/Integer;

    .line 1969
    .line 1970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v9

    .line 1974
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    check-cast v4, Ll4/W;

    .line 1979
    .line 1980
    if-eqz v4, :cond_47

    .line 1981
    .line 1982
    sget-object v7, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 1983
    .line 1984
    iget-object v8, v4, Ll4/W;->e:Lm4/n;

    .line 1985
    .line 1986
    invoke-virtual {v4, v7, v8}, Ll4/W;->a(Lcom/google/protobuf/l;Lm4/n;)Ll4/W;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v3, v9}, Lp4/s;->l(I)V

    .line 1994
    .line 1995
    .line 1996
    new-instance v2, Ll4/W;

    .line 1997
    .line 1998
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    move-object v12, v1

    .line 2003
    check-cast v12, Ll4/x;

    .line 2004
    .line 2005
    iget-object v8, v4, Ll4/W;->a:Lj4/D;

    .line 2006
    .line 2007
    iget-wide v10, v4, Ll4/W;->c:J

    .line 2008
    .line 2009
    move-object v7, v2

    .line 2010
    invoke-direct/range {v7 .. v12}, Ll4/W;-><init>(Lj4/D;IJLl4/x;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v3, v2}, Lp4/s;->m(Ll4/W;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_27

    .line 2017
    :cond_48
    invoke-virtual/range {v25 .. v25}, Lj4/v;->e()Lj4/C;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-virtual {v0, v5}, Lj4/C;->c(LE5/a;)V

    .line 2022
    .line 2023
    .line 2024
    :cond_49
    return-void
.end method
