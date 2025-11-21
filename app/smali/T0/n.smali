.class public final LT0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LF1/c;


# instance fields
.field public final a:LT0/k;

.field public final b:LT0/p;

.field public final c:LT0/t;

.field public final d:LT0/m;

.field public final e:LL3/I;

.field public final f:LJ0/o;

.field public final g:Lt0/p;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Lq0/m;

.field public j:Lx0/y;

.field public k:Lt0/r;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LT0/n;->o:LF1/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LT0/i;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LT0/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, LT0/k;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, LT0/k;-><init>(LT0/n;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LT0/n;->a:LT0/k;

    .line 14
    .line 15
    iget-object v0, p1, LT0/i;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt0/p;

    .line 18
    .line 19
    iput-object v0, p0, LT0/n;->g:Lt0/p;

    .line 20
    .line 21
    iget-object v2, p1, LT0/i;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LT0/p;

    .line 24
    .line 25
    iput-object v2, p0, LT0/n;->b:LT0/p;

    .line 26
    .line 27
    iput-object v0, v2, LT0/p;->k:Lt0/p;

    .line 28
    .line 29
    new-instance v0, LT0/t;

    .line 30
    .line 31
    new-instance v3, Lz5/f;

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, Lz5/f;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v2}, LT0/t;-><init>(Lz5/f;LT0/p;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LT0/n;->c:LT0/t;

    .line 42
    .line 43
    iget-object v3, p1, LT0/i;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LT0/m;

    .line 46
    .line 47
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LT0/n;->d:LT0/m;

    .line 51
    .line 52
    iget-object p1, p1, LT0/i;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LL3/I;

    .line 55
    .line 56
    iput-object p1, p0, LT0/n;->e:LL3/I;

    .line 57
    .line 58
    new-instance p1, LJ0/o;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, LJ0/o;-><init>(LT0/p;LT0/t;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LT0/n;->f:LJ0/o;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LT0/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, LT0/n;->n:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static a(LT0/n;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, LT0/n;->c:LT0/t;

    .line 4
    .line 5
    iget-object v1, v0, LT0/t;->f:Landroidx/datastore/preferences/protobuf/l;

    .line 6
    .line 7
    iget v2, v1, Landroidx/datastore/preferences/protobuf/l;->c:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v2, :cond_c

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [J

    .line 17
    .line 18
    iget v3, v1, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 19
    .line 20
    aget-wide v14, v2, v3

    .line 21
    .line 22
    iget-object v2, v0, LT0/t;->e:Lg7/b;

    .line 23
    .line 24
    invoke-virtual {v2, v14, v15}, Lg7/b;->j(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v13, v0, LT0/t;->b:LT0/p;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, v0, LT0/t;->i:J

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, v0, LT0/t;->i:J

    .line 50
    .line 51
    invoke-virtual {v13, v3}, LT0/p;->d(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-wide v11, v0, LT0/t;->i:J

    .line 55
    .line 56
    iget-object v2, v0, LT0/t;->c:LT0/o;

    .line 57
    .line 58
    iget-object v4, v0, LT0/t;->b:LT0/p;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-wide v5, v14

    .line 63
    move-wide/from16 v7, p1

    .line 64
    .line 65
    move-wide/from16 v9, p3

    .line 66
    .line 67
    move-object/from16 v17, v13

    .line 68
    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    move-wide/from16 v18, v14

    .line 72
    .line 73
    move-object v14, v2

    .line 74
    invoke-virtual/range {v4 .. v14}, LT0/p;->a(JJJJZLT0/o;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v4, v0, LT0/t;->a:Lz5/f;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v4, v4, Lz5/f;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LT0/n;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    if-eq v2, v6, :cond_5

    .line 90
    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    if-eq v2, v5, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    if-eq v2, v3, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne v2, v0, :cond_2

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    move-wide/from16 v2, v18

    .line 113
    .line 114
    iput-wide v2, v0, LT0/t;->j:J

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->P()J

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LT0/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LT0/k;

    .line 136
    .line 137
    iget-object v2, v1, LT0/k;->l:LT0/x;

    .line 138
    .line 139
    iget-object v3, v1, LT0/k;->m:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v4, LT0/j;

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-direct {v4, v1, v2, v5}, LT0/j;-><init>(LT0/k;LT0/x;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v7}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v7

    .line 155
    :cond_5
    move-wide/from16 v2, v18

    .line 156
    .line 157
    iput-wide v2, v0, LT0/t;->j:J

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l;->P()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    iget-object v1, v0, LT0/t;->d:Lg7/b;

    .line 165
    .line 166
    invoke-virtual {v1, v8, v9}, Lg7/b;->j(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lq0/W;

    .line 171
    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v3, Lq0/W;->d:Lq0/W;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lq0/W;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    iget-object v3, v0, LT0/t;->h:Lq0/W;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lq0/W;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    iput-object v1, v0, LT0/t;->h:Lq0/W;

    .line 192
    .line 193
    new-instance v0, Lq0/l;

    .line 194
    .line 195
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 196
    .line 197
    .line 198
    iget v3, v1, Lq0/W;->a:I

    .line 199
    .line 200
    iput v3, v0, Lq0/l;->t:I

    .line 201
    .line 202
    iget v3, v1, Lq0/W;->b:I

    .line 203
    .line 204
    iput v3, v0, Lq0/l;->u:I

    .line 205
    .line 206
    const-string v3, "video/raw"

    .line 207
    .line 208
    invoke-static {v3}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lq0/l;->m:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v3, Lq0/m;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v4, LT0/n;->i:Lq0/m;

    .line 220
    .line 221
    iget-object v0, v4, LT0/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_7

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LT0/k;

    .line 238
    .line 239
    iget-object v10, v3, LT0/k;->l:LT0/x;

    .line 240
    .line 241
    iget-object v11, v3, LT0/k;->m:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    new-instance v12, LT0/j;

    .line 244
    .line 245
    invoke-direct {v12, v3, v10, v1}, LT0/j;-><init>(LT0/k;LT0/x;Lq0/W;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    :goto_3
    move-object/from16 v0, v17

    .line 253
    .line 254
    iget v1, v0, LT0/p;->d:I

    .line 255
    .line 256
    if-eq v1, v5, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move v6, v2

    .line 260
    :goto_4
    iput v5, v0, LT0/p;->d:I

    .line 261
    .line 262
    iget-object v1, v0, LT0/p;->k:Lt0/p;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    invoke-static {v1, v2}, Lt0/u;->L(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    iput-wide v1, v0, LT0/p;->f:J

    .line 276
    .line 277
    if-eqz v6, :cond_9

    .line 278
    .line 279
    iget-object v0, v4, LT0/n;->l:Landroid/util/Pair;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v0, v4, LT0/n;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LT0/k;

    .line 300
    .line 301
    iget-object v2, v1, LT0/k;->l:LT0/x;

    .line 302
    .line 303
    iget-object v3, v1, LT0/k;->m:Ljava/util/concurrent/Executor;

    .line 304
    .line 305
    new-instance v5, LT0/j;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-direct {v5, v1, v2, v6}, LT0/j;-><init>(LT0/k;LT0/x;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    iget-object v0, v4, LT0/n;->j:Lx0/y;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v0, v4, LT0/n;->i:Lq0/m;

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    .line 323
    new-instance v0, Lq0/l;

    .line 324
    .line 325
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lq0/l;->a()Lq0/m;

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v0, v4, LT0/n;->j:Lx0/y;

    .line 332
    .line 333
    iget-object v1, v4, LT0/n;->g:Lt0/p;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-virtual {v0, v8, v9, v1, v2}, Lx0/y;->c(JJ)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-static {v7}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    throw v7

    .line 349
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method
