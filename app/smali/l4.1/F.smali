.class public final Ll4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/e;


# static fields
.field public static final w:[B


# instance fields
.field public final m:Ll4/L;

.field public final n:LB4/c;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/HashMap;

.field public final q:Lio/flutter/plugin/editing/a;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/PriorityQueue;

.field public t:Z

.field public u:I

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Ll4/F;->w:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ll4/L;LB4/c;Lh4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/F;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/plugin/editing/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lio/flutter/plugin/editing/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll4/F;->q:Lio/flutter/plugin/editing/a;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ll4/F;->r:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/PriorityQueue;

    .line 27
    .line 28
    new-instance v1, LA0/a;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2}, LA0/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll4/F;->s:Ljava/util/PriorityQueue;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Ll4/F;->t:Z

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Ll4/F;->u:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Ll4/F;->v:J

    .line 51
    .line 52
    iput-object p1, p0, Ll4/F;->m:Ll4/L;

    .line 53
    .line 54
    iput-object p2, p0, Ll4/F;->n:LB4/c;

    .line 55
    .line 56
    iget-object p1, p3, Lh4/c;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    iput-object p1, p0, Ll4/F;->o:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public static c(Lm4/a;Lj4/D;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 20

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk4/c;

    .line 11
    .line 12
    invoke-direct {v1}, Lk4/c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lm4/a;->b()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lm4/d;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LF4/I0;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lk4/c;

    .line 63
    .line 64
    iget-object v8, v3, Lm4/d;->m:Lm4/j;

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    iget-object v10, v9, Lj4/D;->c:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget v12, v3, Lm4/d;->n:I

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lj4/k;

    .line 87
    .line 88
    instance-of v13, v11, Lj4/j;

    .line 89
    .line 90
    if-eqz v13, :cond_1

    .line 91
    .line 92
    check-cast v11, Lj4/j;

    .line 93
    .line 94
    iget-object v13, v11, Lj4/j;->c:Lm4/j;

    .line 95
    .line 96
    invoke-virtual {v13, v8}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    sget-object v13, Lj4/i;->v:Lj4/i;

    .line 103
    .line 104
    iget-object v11, v11, Lj4/j;->a:Lj4/i;

    .line 105
    .line 106
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    sget-object v13, Lj4/i;->w:Lj4/i;

    .line 113
    .line 114
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    move-object/from16 p2, v1

    .line 122
    .line 123
    move-object/from16 v17, v2

    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_2
    :goto_3
    invoke-static {v5}, Lm4/o;->f(LF4/I0;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LF4/I0;->G()LF4/e;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, LF4/e;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, LF4/I0;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lk4/c;

    .line 184
    .line 185
    new-instance v14, Lk4/c;

    .line 186
    .line 187
    invoke-direct {v14}, Lk4/c;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v13, v13, Lk4/c;->a:Lk4/e;

    .line 191
    .line 192
    iget-object v15, v13, Lk4/e;->a:[B

    .line 193
    .line 194
    iget v13, v13, Lk4/e;->b:I

    .line 195
    .line 196
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    iget-object v15, v14, Lk4/c;->a:Lk4/e;

    .line 201
    .line 202
    array-length v4, v13

    .line 203
    invoke-virtual {v15, v4}, Lk4/e;->a(I)V

    .line 204
    .line 205
    .line 206
    array-length v4, v13

    .line 207
    move-object/from16 p2, v1

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    :goto_5
    if-ge v1, v4, :cond_4

    .line 211
    .line 212
    aget-byte v16, v13, v1

    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    iget-object v2, v15, Lk4/e;->a:[B

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    iget v3, v15, Lk4/e;->b:I

    .line 221
    .line 222
    move/from16 v19, v4

    .line 223
    .line 224
    add-int/lit8 v4, v3, 0x1

    .line 225
    .line 226
    iput v4, v15, Lk4/e;->b:I

    .line 227
    .line 228
    aput-byte v16, v2, v3

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    move-object/from16 v2, v17

    .line 233
    .line 234
    move-object/from16 v3, v18

    .line 235
    .line 236
    move/from16 v4, v19

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    invoke-virtual {v14, v12}, Lk4/c;->a(I)Lp3/d;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v10, v1}, LF4/D;->I(LF4/I0;Lp3/d;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lp3/d;->f0()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    move-object/from16 v2, v17

    .line 259
    .line 260
    move-object/from16 v3, v18

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    move-object/from16 p2, v1

    .line 264
    .line 265
    move-object/from16 v17, v2

    .line 266
    .line 267
    move-object/from16 v18, v3

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_6
    move-object/from16 p2, v1

    .line 271
    .line 272
    move-object/from16 v17, v2

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :goto_6
    move-object/from16 v1, p2

    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    move-object/from16 v3, v18

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v7, v12}, Lk4/c;->a(I)Lp3/d;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v5, v1}, LF4/D;->I(LF4/I0;Lp3/d;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lp3/d;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_8
    move-object/from16 v1, p2

    .line 296
    .line 297
    move-object/from16 v2, v17

    .line 298
    .line 299
    move-object/from16 v3, v18

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_7
    move-object/from16 v9, p1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-ge v4, v2, :cond_9

    .line 319
    .line 320
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lk4/c;

    .line 325
    .line 326
    iget-object v2, v2, Lk4/c;->a:Lk4/e;

    .line 327
    .line 328
    iget-object v3, v2, Lk4/e;->a:[B

    .line 329
    .line 330
    iget v2, v2, Lk4/e;->b:I

    .line 331
    .line 332
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v1, v4

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    return-object v1
.end method

.method public static m(Ljava/util/Collection;)Lm4/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lm4/a;

    .line 24
    .line 25
    iget-object v0, v0, Lm4/a;->d:Lm4/c;

    .line 26
    .line 27
    iget-object v0, v0, Lm4/c;->b:Lm4/b;

    .line 28
    .line 29
    iget v1, v0, Lm4/b;->o:I

    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lm4/a;

    .line 42
    .line 43
    iget-object v2, v2, Lm4/a;->d:Lm4/c;

    .line 44
    .line 45
    iget-object v2, v2, Lm4/c;->b:Lm4/b;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lm4/b;->a(Lm4/b;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    iget v2, v2, Lm4/b;->o:I

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lm4/b;

    .line 62
    .line 63
    iget-object v2, v0, Lm4/b;->m:Lm4/n;

    .line 64
    .line 65
    iget-object v0, v0, Lm4/b;->n:Lm4/h;

    .line 66
    .line 67
    invoke-direct {p0, v2, v0, v1}, Lm4/b;-><init>(Lm4/n;Lm4/h;I)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ll4/F;->m:Ll4/L;

    .line 17
    .line 18
    const-string v3, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v2, p1}, Le4/h;->x([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Le4/h;->g0()Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ln3/a;->j(Ljava/lang/String;)Lm4/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    throw v0
.end method

.method public final b(Lm4/a;)V
    .locals 4

    .line 1
    iget v0, p1, Lm4/a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DELETE FROM index_configuration WHERE index_id = ?"

    .line 12
    .line 13
    iget-object v2, p0, Ll4/F;->m:Ll4/L;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lm4/a;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "DELETE FROM index_entries WHERE index_id = ?"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "DELETE FROM index_state WHERE index_id = ?"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Ll4/F;->s:Ljava/util/PriorityQueue;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ll4/F;->r:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object p1, p1, Lm4/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final d(Lj4/D;)Lm4/a;
    .locals 14

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lj4/D;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lj4/D;->d:Lm4/m;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lm4/e;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v3, Ljava/util/TreeSet;

    .line 23
    .line 24
    new-instance v4, LA0/a;

    .line 25
    .line 26
    const/16 v5, 0x19

    .line 27
    .line 28
    invoke-direct {v4, v5}, LA0/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p1, Lj4/D;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lj4/k;

    .line 56
    .line 57
    check-cast v6, Lj4/j;

    .line 58
    .line 59
    invoke-virtual {v6}, Lj4/j;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, p1, Lj4/D;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2}, Lm4/e;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    invoke-virtual {p0, v5}, Ll4/F;->i(Ljava/lang/String;)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lm4/a;

    .line 109
    .line 110
    iget-object v7, v5, Lm4/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const-string v8, "Collection IDs do not match"

    .line 117
    .line 118
    new-array v9, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v8, v7, v9}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x1

    .line 128
    if-le v7, v8, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {v5}, Lm4/a;->a()Lm4/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lj4/j;

    .line 152
    .line 153
    invoke-static {v9, v7}, Landroid/support/v4/media/session/a;->J(Lj4/j;Lm4/d;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    :cond_8
    iget-object v7, p1, Lj4/D;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lm4/a;->b()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v9, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 172
    .line 173
    .line 174
    move v10, v1

    .line 175
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-ge v10, v11, :cond_a

    .line 180
    .line 181
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Lm4/d;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_a

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lj4/j;

    .line 202
    .line 203
    invoke-static {v13, v11}, Landroid/support/v4/media/session/a;->J(Lj4/j;Lm4/d;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lm4/d;

    .line 214
    .line 215
    iget-object v11, v11, Lm4/d;->m:Lm4/j;

    .line 216
    .line 217
    invoke-virtual {v11}, Lm4/j;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v10, v11, :cond_b

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-lez v11, :cond_d

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lj4/j;

    .line 245
    .line 246
    iget-object v12, v11, Lj4/j;->c:Lm4/j;

    .line 247
    .line 248
    invoke-virtual {v12}, Lm4/j;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lm4/d;

    .line 263
    .line 264
    invoke-static {v11, v9}, Landroid/support/v4/media/session/a;->J(Lj4/j;Lm4/d;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    if-eqz v11, :cond_5

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Lj4/w;

    .line 275
    .line 276
    invoke-static {v11, v9}, Landroid/support/v4/media/session/a;->K(Lj4/w;Lm4/d;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v10, v9, :cond_e

    .line 291
    .line 292
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lm4/d;

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-eqz v11, :cond_5

    .line 303
    .line 304
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Lj4/w;

    .line 309
    .line 310
    invoke-static {v11, v9}, Landroid/support/v4/media/session/a;->K(Lj4/w;Lm4/d;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :cond_e
    :goto_5
    if-eqz v6, :cond_f

    .line 319
    .line 320
    iget-object v7, v5, Lm4/a;->c:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    iget-object v8, v6, Lm4/a;->c:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-le v7, v8, :cond_5

    .line 333
    .line 334
    :cond_f
    move-object v6, v5

    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_10
    return-object v6
.end method

.method public final e(Ljava/lang/String;)Lm4/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ll4/F;->i(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ll4/F;->m(Ljava/util/Collection;)Lm4/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Lj4/D;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v5, v1, Ll4/F;->t:Z

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    new-array v7, v6, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v8, "IndexManager not started"

    .line 11
    .line 12
    invoke-static {v8, v5, v7}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Ll4/F;->p(Lj4/D;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lj4/D;

    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ll4/F;->d(Lj4/D;)Lm4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_0
    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const-string v10, ")"

    .line 75
    .line 76
    const-string v12, " UNION "

    .line 77
    .line 78
    const-string v13, "F"

    .line 79
    .line 80
    if-eqz v9, :cond_18

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Landroid/util/Pair;

    .line 87
    .line 88
    iget-object v14, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v14, Lj4/D;

    .line 91
    .line 92
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lm4/a;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, Lm4/a;->a()Lm4/d;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-nez v15, :cond_2

    .line 104
    .line 105
    move-object v4, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-object v15, v15, Lm4/d;->m:Lm4/j;

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Lj4/D;->d(Lm4/j;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_5

    .line 122
    .line 123
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    move-object/from16 v11, v16

    .line 128
    .line 129
    check-cast v11, Lj4/j;

    .line 130
    .line 131
    iget-object v6, v11, Lj4/j;->a:Lj4/i;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v4, 0x6

    .line 138
    iget-object v11, v11, Lj4/j;->b:LF4/I0;

    .line 139
    .line 140
    if-eq v6, v4, :cond_4

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    if-eq v6, v4, :cond_3

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v11}, LF4/I0;->G()LF4/e;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, LF4/e;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v4, 0x0

    .line 163
    :goto_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Lm4/a;->b()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_9

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, Lm4/d;

    .line 187
    .line 188
    iget-object v2, v15, Lm4/d;->m:Lm4/j;

    .line 189
    .line 190
    invoke-virtual {v14, v2}, Lj4/D;->d(Lm4/j;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_6

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    move-object/from16 v3, v17

    .line 209
    .line 210
    check-cast v3, Lj4/j;

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    iget-object v2, v3, Lj4/j;->a:Lj4/i;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move-object/from16 v18, v8

    .line 221
    .line 222
    iget-object v8, v15, Lm4/d;->m:Lm4/j;

    .line 223
    .line 224
    iget-object v3, v3, Lj4/j;->b:LF4/I0;

    .line 225
    .line 226
    move-object/from16 v19, v11

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    if-eq v2, v11, :cond_8

    .line 230
    .line 231
    const/4 v11, 0x3

    .line 232
    if-eq v2, v11, :cond_7

    .line 233
    .line 234
    const/16 v11, 0x8

    .line 235
    .line 236
    if-eq v2, v11, :cond_8

    .line 237
    .line 238
    const/16 v11, 0x9

    .line 239
    .line 240
    if-eq v2, v11, :cond_7

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_5
    move-object/from16 v2, v17

    .line 255
    .line 256
    move-object/from16 v8, v18

    .line 257
    .line 258
    move-object/from16 v11, v19

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    move-object/from16 v18, v8

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v9}, Lm4/a;->b()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    const/4 v8, 0x1

    .line 278
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_b

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lm4/d;

    .line 289
    .line 290
    iget v15, v11, Lm4/d;->n:I

    .line 291
    .line 292
    move-object/from16 v17, v6

    .line 293
    .line 294
    const/4 v6, 0x1

    .line 295
    invoke-static {v15, v6}, Lu/e;->b(II)Z

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    iget-object v6, v14, Lj4/D;->g:Lj4/c;

    .line 300
    .line 301
    if-eqz v15, :cond_a

    .line 302
    .line 303
    invoke-virtual {v14, v11, v6}, Lj4/D;->a(Lm4/d;Lj4/c;)Landroid/util/Pair;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_8

    .line 308
    :cond_a
    invoke-virtual {v14, v11, v6}, Lj4/D;->c(Lm4/d;Lj4/c;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_8
    iget-object v11, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, LF4/I0;

    .line 315
    .line 316
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    and-int/2addr v8, v6

    .line 328
    move-object/from16 v6, v17

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_b
    new-instance v6, Lj4/c;

    .line 332
    .line 333
    invoke-direct {v6, v3, v8}, Lj4/c;-><init>(Ljava/util/List;Z)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Lm4/a;->b()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const/4 v11, 0x1

    .line 350
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-eqz v15, :cond_d

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    check-cast v15, Lm4/d;

    .line 361
    .line 362
    move-object/from16 v17, v8

    .line 363
    .line 364
    iget v8, v15, Lm4/d;->n:I

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    invoke-static {v8, v0}, Lu/e;->b(II)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    iget-object v0, v14, Lj4/D;->h:Lj4/c;

    .line 372
    .line 373
    if-eqz v8, :cond_c

    .line 374
    .line 375
    invoke-virtual {v14, v15, v0}, Lj4/D;->c(Lm4/d;Lj4/c;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_a

    .line 380
    :cond_c
    invoke-virtual {v14, v15, v0}, Lj4/D;->a(Lm4/d;Lj4/c;)Landroid/util/Pair;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v8, LF4/I0;

    .line 387
    .line 388
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    and-int/2addr v11, v0

    .line 400
    move-object/from16 v0, p1

    .line 401
    .line 402
    move-object/from16 v8, v17

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_d
    new-instance v0, Lj4/c;

    .line 406
    .line 407
    invoke-direct {v0, v3, v11}, Lj4/c;-><init>(Ljava/util/List;Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, La/a;->v()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_e

    .line 415
    .line 416
    filled-new-array {v9, v14, v4, v6, v0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 421
    .line 422
    const/4 v15, 0x1

    .line 423
    invoke-static {v15, v13, v8, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    iget-object v0, v6, Lj4/c;->b:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v9, v14, v0}, Ll4/F;->c(Lm4/a;Lj4/D;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-boolean v6, v6, Lj4/c;->a:Z

    .line 433
    .line 434
    if-eqz v6, :cond_f

    .line 435
    .line 436
    const-string v6, ">="

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_f
    const-string v6, ">"

    .line 440
    .line 441
    :goto_b
    invoke-static {v9, v14, v3}, Ll4/F;->c(Lm4/a;Lj4/D;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v11, :cond_10

    .line 446
    .line 447
    const-string v8, "<="

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_10
    const-string v8, "<"

    .line 451
    .line 452
    :goto_c
    invoke-static {v9, v14, v2}, Ll4/F;->c(Lm4/a;Lj4/D;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    goto :goto_d

    .line 463
    :cond_11
    const/4 v11, 0x1

    .line 464
    :goto_d
    array-length v13, v0

    .line 465
    array-length v14, v3

    .line 466
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    mul-int/2addr v13, v11

    .line 471
    new-instance v11, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    const-string v14, "SELECT document_key, directional_value FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value "

    .line 477
    .line 478
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v6, " ? AND directional_value "

    .line 485
    .line 486
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v6, " ? "

    .line 493
    .line 494
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v11, v13, v12}, Lq4/t;->h(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v2, :cond_12

    .line 502
    .line 503
    new-instance v8, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v11, "SELECT document_key, directional_value FROM ("

    .line 506
    .line 507
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v6, ") WHERE directional_value NOT IN ("

    .line 514
    .line 515
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    array-length v6, v2

    .line 519
    const-string v11, ", "

    .line 520
    .line 521
    const-string v12, "?"

    .line 522
    .line 523
    invoke-static {v12, v6, v11}, Lq4/t;->h(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-object v6, v8

    .line 534
    :cond_12
    if-eqz v4, :cond_13

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    goto :goto_e

    .line 541
    :cond_13
    const/4 v8, 0x1

    .line 542
    :goto_e
    div-int v8, v13, v8

    .line 543
    .line 544
    mul-int/lit8 v10, v13, 0x5

    .line 545
    .line 546
    if-eqz v2, :cond_14

    .line 547
    .line 548
    array-length v11, v2

    .line 549
    goto :goto_f

    .line 550
    :cond_14
    const/4 v11, 0x0

    .line 551
    :goto_f
    add-int/2addr v10, v11

    .line 552
    new-array v10, v10, [Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    :goto_10
    if-ge v11, v13, :cond_16

    .line 557
    .line 558
    const/4 v14, 0x1

    .line 559
    add-int/lit8 v15, v12, 0x1

    .line 560
    .line 561
    iget v14, v9, Lm4/a;->a:I

    .line 562
    .line 563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    aput-object v14, v10, v12

    .line 568
    .line 569
    const/4 v14, 0x2

    .line 570
    add-int/lit8 v17, v12, 0x2

    .line 571
    .line 572
    iget-object v14, v1, Ll4/F;->o:Ljava/lang/String;

    .line 573
    .line 574
    aput-object v14, v10, v15

    .line 575
    .line 576
    const/4 v14, 0x3

    .line 577
    add-int/lit8 v15, v12, 0x3

    .line 578
    .line 579
    if-eqz v4, :cond_15

    .line 580
    .line 581
    div-int v14, v11, v8

    .line 582
    .line 583
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    check-cast v14, LF4/I0;

    .line 588
    .line 589
    move-object/from16 v19, v4

    .line 590
    .line 591
    new-instance v4, Lk4/c;

    .line 592
    .line 593
    invoke-direct {v4}, Lk4/c;-><init>()V

    .line 594
    .line 595
    .line 596
    move-object/from16 v20, v9

    .line 597
    .line 598
    move/from16 v21, v13

    .line 599
    .line 600
    const/4 v9, 0x1

    .line 601
    invoke-virtual {v4, v9}, Lk4/c;->a(I)Lp3/d;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    invoke-static {v14, v13}, LF4/D;->I(LF4/I0;Lp3/d;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Lp3/d;->f0()V

    .line 609
    .line 610
    .line 611
    iget-object v4, v4, Lk4/c;->a:Lk4/e;

    .line 612
    .line 613
    iget-object v9, v4, Lk4/e;->a:[B

    .line 614
    .line 615
    iget v4, v4, Lk4/e;->b:I

    .line 616
    .line 617
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    goto :goto_11

    .line 622
    :cond_15
    move-object/from16 v19, v4

    .line 623
    .line 624
    move-object/from16 v20, v9

    .line 625
    .line 626
    move/from16 v21, v13

    .line 627
    .line 628
    sget-object v4, Ll4/F;->w:[B

    .line 629
    .line 630
    :goto_11
    aput-object v4, v10, v17

    .line 631
    .line 632
    add-int/lit8 v4, v12, 0x4

    .line 633
    .line 634
    rem-int v9, v11, v8

    .line 635
    .line 636
    aget-object v13, v0, v9

    .line 637
    .line 638
    aput-object v13, v10, v15

    .line 639
    .line 640
    add-int/lit8 v12, v12, 0x5

    .line 641
    .line 642
    aget-object v9, v3, v9

    .line 643
    .line 644
    aput-object v9, v10, v4

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    add-int/2addr v11, v4

    .line 648
    move-object/from16 v4, v19

    .line 649
    .line 650
    move-object/from16 v9, v20

    .line 651
    .line 652
    move/from16 v13, v21

    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_16
    const/4 v4, 0x1

    .line 656
    if-eqz v2, :cond_17

    .line 657
    .line 658
    array-length v0, v2

    .line 659
    const/4 v3, 0x0

    .line 660
    :goto_12
    if-ge v3, v0, :cond_17

    .line 661
    .line 662
    aget-object v8, v2, v3

    .line 663
    .line 664
    add-int/lit8 v9, v12, 0x1

    .line 665
    .line 666
    aput-object v8, v10, v12

    .line 667
    .line 668
    add-int/2addr v3, v4

    .line 669
    move v12, v9

    .line 670
    goto :goto_12

    .line 671
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v2, 0x0

    .line 695
    aget-object v3, v0, v2

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    array-length v0, v0

    .line 709
    const/4 v3, 0x1

    .line 710
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, p1

    .line 718
    .line 719
    move-object/from16 v8, v18

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    goto/16 :goto_1

    .line 724
    .line 725
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-static {v12, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    const-string v2, "ORDER BY directional_value, document_key "

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    iget-object v3, v2, Lj4/D;->b:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    const/4 v5, 0x1

    .line 751
    sub-int/2addr v4, v5

    .line 752
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lj4/w;

    .line 757
    .line 758
    iget v3, v3, Lj4/w;->a:I

    .line 759
    .line 760
    invoke-static {v3, v5}, Lu/e;->b(II)Z

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-eqz v3, :cond_19

    .line 765
    .line 766
    const-string v3, "asc "

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_19
    const-string v3, "desc "

    .line 770
    .line 771
    :goto_13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const-string v3, "SELECT DISTINCT document_key FROM ("

    .line 779
    .line 780
    invoke-static {v3, v0, v10}, LC/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual/range {p1 .. p1}, Lj4/D;->e()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_1a

    .line 789
    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, " LIMIT "

    .line 799
    .line 800
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    iget-wide v4, v2, Lj4/D;->f:J

    .line 804
    .line 805
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v3, 0x3e8

    .line 817
    .line 818
    if-ge v2, v3, :cond_1b

    .line 819
    .line 820
    const/4 v6, 0x1

    .line 821
    goto :goto_14

    .line 822
    :cond_1b
    const/4 v6, 0x0

    .line 823
    :goto_14
    const-string v2, "Cannot perform query with more than 999 bind elements"

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    new-array v4, v3, [Ljava/lang/Object;

    .line 827
    .line 828
    invoke-static {v2, v6, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v1, Ll4/F;->m:Ll4/L;

    .line 832
    .line 833
    invoke-virtual {v2, v0}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v2}, Le4/h;->x([Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Le4/h;->g0()Landroid/database/Cursor;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    :goto_15
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1c

    .line 858
    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-static {v4}, Lm4/m;->l(Ljava/lang/String;)Lm4/m;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    new-instance v5, Lm4/h;

    .line 869
    .line 870
    invoke-direct {v5, v4}, Lm4/h;-><init>(Lm4/m;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    .line 875
    .line 876
    goto :goto_15

    .line 877
    :goto_16
    move-object v2, v0

    .line 878
    goto :goto_17

    .line 879
    :cond_1c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v3, "Index scan returned %s documents"

    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    invoke-static {v4, v13, v3, v0}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    return-object v2

    .line 901
    :catchall_0
    move-exception v0

    .line 902
    goto :goto_16

    .line 903
    :goto_17
    if-eqz v3, :cond_1d

    .line 904
    .line 905
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 906
    .line 907
    .line 908
    goto :goto_18

    .line 909
    :catchall_1
    move-exception v0

    .line 910
    move-object v3, v0

    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :cond_1d
    :goto_18
    throw v2
.end method

.method public final g(Lj4/D;)I
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Ll4/F;->p(Lj4/D;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    move v3, v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lj4/D;

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    invoke-virtual {v7, v4}, Ll4/F;->d(Lj4/D;)Lm4/a;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    iget-object v8, v8, Lm4/a;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    new-instance v9, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v10, v4, Lj4/D;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v11, 0x0

    .line 54
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lj4/k;

    .line 65
    .line 66
    invoke-virtual {v12}, Lj4/k;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Lj4/j;

    .line 85
    .line 86
    iget-object v14, v13, Lj4/j;->c:Lm4/j;

    .line 87
    .line 88
    sget-object v15, Lm4/j;->n:Lm4/j;

    .line 89
    .line 90
    invoke-virtual {v14, v15}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v14, Lj4/i;->t:Lj4/i;

    .line 98
    .line 99
    iget-object v15, v13, Lj4/j;->a:Lj4/i;

    .line 100
    .line 101
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_5

    .line 106
    .line 107
    sget-object v14, Lj4/i;->u:Lj4/i;

    .line 108
    .line 109
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v13, v13, Lj4/j;->c:Lm4/j;

    .line 117
    .line 118
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    :goto_2
    move v11, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v4, v4, Lj4/D;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lj4/w;

    .line 141
    .line 142
    iget-object v10, v5, Lj4/w;->b:Lm4/j;

    .line 143
    .line 144
    sget-object v12, Lm4/j;->n:Lm4/j;

    .line 145
    .line 146
    invoke-virtual {v10, v12}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_7

    .line 151
    .line 152
    iget-object v5, v5, Lj4/w;->b:Lm4/j;

    .line 153
    .line 154
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    add-int/2addr v4, v11

    .line 163
    if-ge v8, v4, :cond_0

    .line 164
    .line 165
    move v3, v6

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    move-object/from16 v7, p0

    .line 169
    .line 170
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lj4/D;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-le v0, v5, :cond_a

    .line 181
    .line 182
    if-ne v3, v2, :cond_a

    .line 183
    .line 184
    return v6

    .line 185
    :cond_a
    return v3
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "DELETE FROM index_configuration"

    .line 5
    .line 6
    iget-object v3, p0, Ll4/F;->m:Ll4/L;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "DELETE FROM index_entries"

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "DELETE FROM index_state"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ll4/F;->s:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ll4/F;->r:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/F;->r:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method public final j(Lm4/m;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v3, v0, v2}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lm4/e;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    const-string v0, "Expected a collection path."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ll4/F;->q:Lio/flutter/plugin/editing/a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/a;->e(Lm4/m;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lm4/e;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lm4/e;->k()Lm4/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lm4/m;

    .line 48
    .line 49
    invoke-static {p1}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ll4/F;->m:Ll4/L;

    .line 58
    .line 59
    const-string v1, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final k(Lj4/D;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll4/F;->p(Lj4/D;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj4/D;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ll4/F;->g(Lj4/D;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    :cond_1
    iget-object v1, v0, Lj4/D;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, v0, Lj4/D;->d:Lm4/m;

    .line 47
    .line 48
    invoke-virtual {v1}, Lm4/e;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    new-instance v4, Ljava/util/TreeSet;

    .line 53
    .line 54
    new-instance v5, LA0/a;

    .line 55
    .line 56
    const/16 v6, 0x19

    .line 57
    .line 58
    invoke-direct {v5, v6}, LA0/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v6, v0, Lj4/D;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lj4/k;

    .line 86
    .line 87
    check-cast v7, Lj4/j;

    .line 88
    .line 89
    invoke-virtual {v7}, Lj4/j;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v3, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lj4/j;

    .line 137
    .line 138
    iget-object v8, v7, Lj4/j;->c:Lm4/j;

    .line 139
    .line 140
    sget-object v9, Lm4/j;->n:Lm4/j;

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v8, Lj4/i;->t:Lj4/i;

    .line 150
    .line 151
    iget-object v9, v7, Lj4/j;->a:Lj4/i;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iget-object v7, v7, Lj4/j;->c:Lm4/j;

    .line 158
    .line 159
    if-nez v8, :cond_9

    .line 160
    .line 161
    sget-object v8, Lj4/i;->u:Lj4/i;

    .line 162
    .line 163
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v8, Lm4/d;

    .line 181
    .line 182
    invoke-direct {v8, v3, v7}, Lm4/d;-><init>(ILm4/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    :goto_4
    new-instance v8, Lm4/d;

    .line 190
    .line 191
    const/4 v9, 0x3

    .line 192
    invoke-direct {v8, v9, v7}, Lm4/d;-><init>(ILm4/j;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    iget-object v0, v0, Lj4/D;->b:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lj4/w;

    .line 216
    .line 217
    iget-object v7, v5, Lj4/w;->b:Lm4/j;

    .line 218
    .line 219
    sget-object v8, Lm4/j;->n:Lm4/j;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Lm4/e;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    iget-object v7, v5, Lj4/w;->b:Lm4/j;

    .line 229
    .line 230
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_c

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget v5, v5, Lj4/w;->a:I

    .line 241
    .line 242
    if-ne v5, v3, :cond_d

    .line 243
    .line 244
    move v5, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    move v5, v2

    .line 247
    :goto_6
    new-instance v8, Lm4/d;

    .line 248
    .line 249
    invoke-direct {v8, v5, v7}, Lm4/d;-><init>(ILm4/j;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    sget-object v0, Lm4/a;->e:Lm4/c;

    .line 257
    .line 258
    new-instance v2, Lm4/a;

    .line 259
    .line 260
    const/4 v3, -0x1

    .line 261
    invoke-direct {v2, v3, v1, v6, v0}, Lm4/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lm4/c;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v2

    .line 265
    :goto_7
    if-eqz v0, :cond_0

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Ll4/F;->r(Lm4/a;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_f
    return-void
.end method

.method public final l(LX3/c;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ll4/F;->t:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    new-array v3, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "IndexManager not started"

    .line 8
    .line 9
    invoke-static {v4, v1, v3}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lm4/h;

    .line 33
    .line 34
    iget-object v3, v3, Lm4/h;->m:Lm4/m;

    .line 35
    .line 36
    iget-object v4, v3, Lm4/e;->m:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v4, v4, -0x2

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lm4/e;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Ll4/F;->i(Ljava/lang/String;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lm4/a;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lm4/h;

    .line 73
    .line 74
    new-instance v6, Ljava/util/TreeSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Ll4/F;->m:Ll4/L;

    .line 80
    .line 81
    const-string v8, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v8, v4, Lm4/a;->a:I

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v5, Lm4/h;->m:Lm4/m;

    .line 94
    .line 95
    invoke-virtual {v9}, Lm4/m;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, p0, Ll4/F;->o:Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v8, v9, v10}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8}, Le4/h;->x([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Le4/h;->g0()Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget v9, v4, Lm4/a;->a:I

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Lk4/a;

    .line 129
    .line 130
    invoke-direct {v11, v9, v5, v8, v10}, Lk4/a;-><init>(ILm4/h;[B[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lm4/k;

    .line 145
    .line 146
    new-instance v7, Ljava/util/TreeSet;

    .line 147
    .line 148
    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lk4/c;

    .line 152
    .line 153
    invoke-direct {v8}, Lk4/c;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lm4/a;->b()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lm4/d;

    .line 175
    .line 176
    iget-object v12, v11, Lm4/d;->m:Lm4/j;

    .line 177
    .line 178
    iget-object v13, v5, Lm4/k;->e:Lm4/l;

    .line 179
    .line 180
    invoke-virtual {v13, v12}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v12, :cond_3

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    iget v11, v11, Lm4/d;->n:I

    .line 189
    .line 190
    invoke-virtual {v8, v11}, Lk4/c;->a(I)Lp3/d;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-static {v12, v11}, LF4/D;->I(LF4/I0;Lp3/d;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lp3/d;->f0()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v8, v8, Lk4/c;->a:Lk4/e;

    .line 202
    .line 203
    iget-object v10, v8, Lk4/e;->a:[B

    .line 204
    .line 205
    iget v8, v8, Lk4/e;->b:I

    .line 206
    .line 207
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    :goto_3
    if-nez v8, :cond_5

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {v4}, Lm4/a;->a()Lm4/d;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v10, v5, Lm4/k;->e:Lm4/l;

    .line 221
    .line 222
    iget-object v4, v4, Lm4/d;->m:Lm4/j;

    .line 223
    .line 224
    invoke-virtual {v10, v4}, Lm4/l;->f(Lm4/j;)LF4/I0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lm4/o;->f(LF4/I0;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, LF4/I0;->G()LF4/e;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, LF4/e;->a()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LF4/I0;

    .line 257
    .line 258
    new-instance v11, Lk4/c;

    .line 259
    .line 260
    invoke-direct {v11}, Lk4/c;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v0}, Lk4/c;->a(I)Lp3/d;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v10, v12}, LF4/D;->I(LF4/I0;Lp3/d;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lp3/d;->f0()V

    .line 271
    .line 272
    .line 273
    iget-object v10, v11, Lk4/c;->a:Lk4/e;

    .line 274
    .line 275
    iget-object v11, v10, Lk4/e;->a:[B

    .line 276
    .line 277
    iget v10, v10, Lk4/e;->b:I

    .line 278
    .line 279
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v11, Lk4/a;

    .line 284
    .line 285
    iget-object v12, v5, Lm4/k;->a:Lm4/h;

    .line 286
    .line 287
    invoke-direct {v11, v9, v12, v10, v8}, Lk4/a;-><init>(ILm4/h;[B[B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    iget-object v4, v5, Lm4/k;->a:Lm4/h;

    .line 295
    .line 296
    new-array v5, v2, [B

    .line 297
    .line 298
    new-instance v10, Lk4/a;

    .line 299
    .line 300
    invoke-direct {v10, v9, v4, v5, v8}, Lk4/a;-><init>(ILm4/h;[B[B)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_1

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lm4/k;

    .line 317
    .line 318
    iget-object v5, v4, Lm4/k;->a:Lm4/h;

    .line 319
    .line 320
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v8, "F"

    .line 325
    .line 326
    const-string v9, "Updating index entries for document \'%s\'"

    .line 327
    .line 328
    invoke-static {v0, v8, v9, v5}, La/a;->k(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ll4/C;

    .line 332
    .line 333
    invoke-direct {v5, p0, v4, v2}, Ll4/C;-><init>(Ll4/F;Lm4/k;I)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Ll4/C;

    .line 337
    .line 338
    invoke-direct {v8, p0, v4, v0}, Ll4/C;-><init>(Ll4/F;Lm4/k;I)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Lq4/t;->a:Lg4/B;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v7}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v6}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-eqz v9, :cond_8

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_6

    .line 362
    :cond_8
    new-instance v6, LA0/a;

    .line 363
    .line 364
    const/16 v9, 0x1b

    .line 365
    .line 366
    invoke-direct {v6, v9}, LA0/a;-><init>(I)V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-static {v4, v7, v6, v5, v8}, Lq4/t;->f(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lq4/l;Lq4/l;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :catchall_0
    move-exception p1

    .line 375
    if-eqz v7, :cond_9

    .line 376
    .line 377
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_7
    throw p1

    .line 386
    :cond_a
    return-void
.end method

.method public final n(Lj4/D;)Lm4/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll4/F;->p(Lj4/D;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lj4/D;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ll4/F;->d(Lj4/D;)Lm4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Ll4/F;->m(Ljava/util/Collection;)Lm4/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lm4/b;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ll4/F;->v:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Ll4/F;->v:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll4/F;->i(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lm4/a;

    .line 37
    .line 38
    iget v1, v0, Lm4/a;->a:I

    .line 39
    .line 40
    iget-wide v2, p0, Ll4/F;->v:J

    .line 41
    .line 42
    new-instance v4, Lm4/c;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3, p2}, Lm4/c;-><init>(JLm4/b;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lm4/a;

    .line 48
    .line 49
    iget-object v3, v0, Lm4/a;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v5, v0, Lm4/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v1, v5, v3, v4}, Lm4/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lm4/c;)V

    .line 54
    .line 55
    .line 56
    iget v0, v0, Lm4/a;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-wide v0, p0, Ll4/F;->v:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p2, Lm4/b;->m:Lm4/n;

    .line 69
    .line 70
    iget-object v1, v0, Lm4/n;->m:LQ3/n;

    .line 71
    .line 72
    iget-wide v6, v1, LQ3/n;->m:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v0, Lm4/n;->m:LQ3/n;

    .line 79
    .line 80
    iget v0, v0, LQ3/n;->n:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v0, p2, Lm4/b;->n:Lm4/h;

    .line 87
    .line 88
    iget-object v0, v0, Lm4/h;->m:Lm4/m;

    .line 89
    .line 90
    invoke-static {v0}, Ln3/a;->m(Lm4/e;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget v0, p2, Lm4/b;->o:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v4, p0, Ll4/F;->o:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Ll4/F;->m:Ll4/L;

    .line 107
    .line 108
    const-string v3, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ll4/F;->s(Lm4/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public final p(Lj4/D;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Ll4/F;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lj4/D;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    new-instance v2, Lj4/d;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iget-object v4, p1, Lj4/D;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lj4/d;-><init>(ILjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lj4/d;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v2}, Landroid/support/v4/media/session/a;->o(Lj4/k;)Lj4/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/support/v4/media/session/a;->n(Lj4/k;)Lj4/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/support/v4/media/session/a;->G(Lj4/k;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v5, "computeDistributedNormalForm did not result in disjunctive normal form"

    .line 74
    .line 75
    invoke-static {v5, v3, v4}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    instance-of v3, v2, Lj4/j;

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Landroid/support/v4/media/session/a;->H(Lj4/k;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v2}, Lj4/k;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lj4/k;

    .line 113
    .line 114
    new-instance v13, Lj4/D;

    .line 115
    .line 116
    invoke-virtual {v3}, Lj4/k;->b()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v11, p1, Lj4/D;->g:Lj4/c;

    .line 121
    .line 122
    iget-object v12, p1, Lj4/D;->h:Lj4/c;

    .line 123
    .line 124
    iget-object v5, p1, Lj4/D;->d:Lm4/m;

    .line 125
    .line 126
    iget-object v6, p1, Lj4/D;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, p1, Lj4/D;->b:Ljava/util/List;

    .line 129
    .line 130
    iget-wide v9, p1, Lj4/D;->f:J

    .line 131
    .line 132
    move-object v4, v13

    .line 133
    invoke-direct/range {v4 .. v12}, Lj4/D;-><init>(Lm4/m;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLj4/c;Lj4/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final q()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/F;->r:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final r(Lm4/a;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ll4/F;->u:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iget-object v2, p1, Lm4/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lm4/a;

    .line 18
    .line 19
    iget-object v4, p1, Lm4/a;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p1, p1, Lm4/a;->d:Lm4/c;

    .line 22
    .line 23
    invoke-direct {v3, v0, v2, v4, p1}, Lm4/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lm4/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ll4/F;->n:LB4/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LD4/g;->y()LD4/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 43
    .line 44
    check-cast v5, LD4/g;

    .line 45
    .line 46
    invoke-static {v5}, LD4/g;->v(LD4/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lm4/d;

    .line 64
    .line 65
    invoke-static {}, LD4/e;->B()LD4/c;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v5, Lm4/d;->m:Lm4/j;

    .line 70
    .line 71
    invoke-virtual {v7}, Lm4/j;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 79
    .line 80
    check-cast v8, LD4/e;

    .line 81
    .line 82
    invoke-static {v8, v7}, LD4/e;->v(LD4/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    iget v5, v5, Lm4/d;->n:I

    .line 87
    .line 88
    if-ne v5, v7, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 94
    .line 95
    check-cast v5, LD4/e;

    .line 96
    .line 97
    invoke-static {v5}, LD4/e;->x(LD4/e;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    if-ne v5, v1, :cond_1

    .line 102
    .line 103
    sget-object v5, LD4/d;->o:LD4/d;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 109
    .line 110
    check-cast v7, LD4/e;

    .line 111
    .line 112
    invoke-static {v7, v5}, LD4/e;->w(LD4/e;LD4/d;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object v5, LD4/d;->p:LD4/d;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/protobuf/B;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 122
    .line 123
    check-cast v7, LD4/e;

    .line 124
    .line 125
    invoke-static {v7, v5}, LD4/e;->w(LD4/e;LD4/d;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/B;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lcom/google/protobuf/B;->n:Lcom/google/protobuf/D;

    .line 132
    .line 133
    check-cast v5, LD4/g;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, LD4/e;

    .line 140
    .line 141
    invoke-static {v5, v6}, LD4/g;->w(LD4/g;LD4/e;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/B;->b()Lcom/google/protobuf/D;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LD4/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Ll4/F;->m:Ll4/L;

    .line 160
    .line 161
    const-string v1, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 162
    .line 163
    invoke-virtual {v0, v1, p1}, Ll4/L;->m0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Ll4/F;->s(Lm4/a;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final s(Lm4/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/F;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lm4/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lm4/a;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm4/a;

    .line 32
    .line 33
    iget-object v3, p0, Ll4/F;->s:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ll4/F;->u:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Ll4/F;->u:I

    .line 57
    .line 58
    iget-wide v0, p0, Ll4/F;->v:J

    .line 59
    .line 60
    iget-object p1, p1, Lm4/a;->d:Lm4/c;

    .line 61
    .line 62
    iget-wide v2, p1, Lm4/c;->a:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Ll4/F;->v:J

    .line 69
    .line 70
    return-void
.end method

.method public final start()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll4/F;->m:Ll4/L;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ll4/F;->o:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Le4/h;->x([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ll4/D;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v0}, Ll4/D;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Le4/h;->I(Lq4/l;)I

    .line 30
    .line 31
    .line 32
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ll4/L;->n0(Ljava/lang/String;)Le4/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ll4/E;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, p0, v0}, Ll4/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Le4/h;->I(Lq4/l;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ll4/F;->t:Z

    .line 49
    .line 50
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll4/F;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lp3/d;->D(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll4/F;->s:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm4/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lm4/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method
