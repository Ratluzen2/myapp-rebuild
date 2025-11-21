.class public final LA0/j;
.super LN0/a;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:J

.field public final C:LC0/f;

.field public final D:LR0/q;

.field public final E:LW4/b;

.field public final F:Ljava/lang/Object;

.field public final G:Landroid/util/SparseArray;

.field public final H:LA0/f;

.field public final I:LA0/f;

.field public final J:LT4/b;

.field public final K:LR0/p;

.field public L:Lv0/h;

.field public M:LR0/o;

.field public N:Lv0/A;

.field public O:LA0/b;

.field public P:Landroid/os/Handler;

.field public Q:Lq0/q;

.field public R:Landroid/net/Uri;

.field public final S:Landroid/net/Uri;

.field public T:LB0/c;

.field public U:Z

.field public V:J

.field public W:J

.field public X:J

.field public Y:I

.field public Z:J

.field public a0:I

.field public b0:Lq0/u;

.field public final t:Z

.field public final u:Lv0/g;

.field public final v:LA0/m;

.field public final w:Lr4/e;

.field public final x:LC0/j;

.field public final y:Lf2/e;

.field public final z:Lz4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq0/u;Lv0/g;LR0/q;LA0/m;Lr4/e;LC0/j;Lf2/e;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LN0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/j;->b0:Lq0/u;

    .line 5
    .line 6
    iget-object v0, p1, Lq0/u;->c:Lq0/q;

    .line 7
    .line 8
    iput-object v0, p0, LA0/j;->Q:Lq0/q;

    .line 9
    .line 10
    iget-object p1, p1, Lq0/u;->b:Lq0/r;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lq0/r;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LA0/j;->R:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LA0/j;->S:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LA0/j;->T:LB0/c;

    .line 23
    .line 24
    iput-object p2, p0, LA0/j;->u:Lv0/g;

    .line 25
    .line 26
    iput-object p3, p0, LA0/j;->D:LR0/q;

    .line 27
    .line 28
    iput-object p4, p0, LA0/j;->v:LA0/m;

    .line 29
    .line 30
    iput-object p6, p0, LA0/j;->x:LC0/j;

    .line 31
    .line 32
    iput-object p7, p0, LA0/j;->y:Lf2/e;

    .line 33
    .line 34
    iput-wide p8, p0, LA0/j;->A:J

    .line 35
    .line 36
    iput-wide p10, p0, LA0/j;->B:J

    .line 37
    .line 38
    iput-object p5, p0, LA0/j;->w:Lr4/e;

    .line 39
    .line 40
    new-instance p2, Lz4/v;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3}, Lz4/v;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LA0/j;->z:Lz4/v;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, LA0/j;->t:Z

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LN0/a;->a(LN0/C;)LC0/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LA0/j;->C:LC0/f;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LA0/j;->F:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LA0/j;->G:Landroid/util/SparseArray;

    .line 70
    .line 71
    new-instance p1, LT4/b;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p2, p0}, LT4/b;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LA0/j;->J:LT4/b;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, LA0/j;->Z:J

    .line 85
    .line 86
    iput-wide p1, p0, LA0/j;->X:J

    .line 87
    .line 88
    new-instance p1, LW4/b;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-direct {p1, p2, p0}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LA0/j;->E:LW4/b;

    .line 95
    .line 96
    new-instance p1, La3/i;

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, La3/i;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LA0/j;->K:LR0/p;

    .line 102
    .line 103
    new-instance p1, LA0/f;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p0, p2}, LA0/f;-><init>(LA0/j;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, LA0/j;->H:LA0/f;

    .line 110
    .line 111
    new-instance p1, LA0/f;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {p1, p0, p2}, LA0/f;-><init>(LA0/j;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LA0/j;->I:LA0/f;

    .line 118
    .line 119
    return-void
.end method

.method public static v(LB0/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LB0/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LB0/a;

    .line 16
    .line 17
    iget v2, v2, LB0/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget-object v0, v1, LA0/j;->G:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, LA0/j;->a0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, LA0/e;

    .line 27
    .line 28
    iget-object v7, v1, LA0/j;->T:LB0/c;

    .line 29
    .line 30
    iget v0, v1, LA0/j;->a0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, LA0/e;->G:LB0/c;

    .line 34
    .line 35
    iput v4, v6, LA0/e;->H:I

    .line 36
    .line 37
    iget-object v0, v6, LA0/e;->y:LA0/t;

    .line 38
    .line 39
    iput-boolean v2, v0, LA0/t;->t:Z

    .line 40
    .line 41
    iput-object v7, v0, LA0/t;->r:LB0/c;

    .line 42
    .line 43
    iget-object v8, v0, LA0/t;->q:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, LA0/t;->r:LB0/c;

    .line 76
    .line 77
    iget-wide v11, v11, LB0/c;->h:J

    .line 78
    .line 79
    cmp-long v9, v9, v11

    .line 80
    .line 81
    if-gez v9, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, LA0/e;->D:[LO0/h;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v2

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, LO0/h;->q:LO0/i;

    .line 98
    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, LA0/p;

    .line 101
    .line 102
    iget-object v0, v11, LA0/p;->i:[LA0/n;

    .line 103
    .line 104
    :try_start_0
    iput-object v7, v11, LA0/p;->k:LB0/c;

    .line 105
    .line 106
    iput v4, v11, LA0/p;->l:I

    .line 107
    .line 108
    invoke-virtual {v7, v4}, LB0/c;->d(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v11}, LA0/p;->h()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    move v15, v2

    .line 117
    :goto_3
    array-length v2, v0

    .line 118
    if-ge v15, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v11, LA0/p;->j:LQ0/r;

    .line 121
    .line 122
    invoke-interface {v2, v15}, LQ0/r;->j(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LB0/m;

    .line 131
    .line 132
    aget-object v5, v0, v15

    .line 133
    .line 134
    invoke-virtual {v5, v12, v13, v2}, LA0/n;->a(JLB0/m;)LA0/n;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v0, v15
    :try_end_0
    .catch LN0/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v0

    .line 144
    iput-object v0, v11, LA0/p;->m:LN0/b;

    .line 145
    .line 146
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, v6, LA0/e;->C:LN0/z;

    .line 151
    .line 152
    invoke-interface {v0, v6}, LN0/c0;->g(LN0/d0;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7, v4}, LB0/c;->b(I)LB0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, LB0/h;->d:Ljava/util/List;

    .line 160
    .line 161
    iput-object v0, v6, LA0/e;->I:Ljava/util/List;

    .line 162
    .line 163
    iget-object v0, v6, LA0/e;->E:[LA0/q;

    .line 164
    .line 165
    array-length v2, v0

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_4
    if-ge v5, v2, :cond_8

    .line 168
    .line 169
    aget-object v8, v0, v5

    .line 170
    .line 171
    iget-object v9, v6, LA0/e;->I:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LB0/g;

    .line 188
    .line 189
    invoke-virtual {v10}, LB0/g;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v12, v8, LA0/q;->q:LB0/g;

    .line 194
    .line 195
    invoke-virtual {v12}, LB0/g;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    iget-object v9, v7, LB0/c;->m:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    const/4 v11, 0x1

    .line 212
    sub-int/2addr v9, v11

    .line 213
    iget-boolean v11, v7, LB0/c;->d:Z

    .line 214
    .line 215
    if-eqz v11, :cond_6

    .line 216
    .line 217
    if-ne v4, v9, :cond_6

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v9, 0x0

    .line 222
    :goto_5
    invoke-virtual {v8, v10, v9}, LA0/q;->c(LB0/g;Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    iget-object v0, v1, LA0/j;->T:LB0/c;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-virtual {v0, v2}, LB0/c;->b(I)LB0/h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v1, LA0/j;->T:LB0/c;

    .line 241
    .line 242
    iget-object v2, v2, LB0/c;->m:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x1

    .line 249
    sub-int/2addr v2, v3

    .line 250
    iget-object v3, v1, LA0/j;->T:LB0/c;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, LB0/c;->b(I)LB0/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v4, v1, LA0/j;->T:LB0/c;

    .line 257
    .line 258
    invoke-virtual {v4, v2}, LB0/c;->d(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    iget-wide v6, v1, LA0/j;->X:J

    .line 263
    .line 264
    invoke-static {v6, v7}, Lt0/u;->y(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-static {v6, v7}, Lt0/u;->L(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    iget-object v2, v1, LA0/j;->T:LB0/c;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    invoke-virtual {v2, v8}, LB0/c;->d(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    iget-wide v11, v0, LB0/h;->b:J

    .line 280
    .line 281
    invoke-static {v11, v12}, Lt0/u;->L(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    invoke-static {v0}, LA0/j;->v(LB0/h;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    move-wide v13, v11

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_6
    iget-object v15, v0, LB0/h;->c:Ljava/util/List;

    .line 292
    .line 293
    move-object/from16 v17, v0

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    if-ge v8, v0, :cond_10

    .line 302
    .line 303
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LB0/a;

    .line 308
    .line 309
    iget-object v15, v0, LB0/a;->c:Ljava/util/List;

    .line 310
    .line 311
    iget v0, v0, LB0/a;->b:I

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    if-eq v0, v1, :cond_a

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    if-eq v0, v1, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_a
    const/4 v0, 0x0

    .line 322
    :goto_7
    if-eqz v18, :cond_b

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v1, 0x0

    .line 334
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LB0/m;

    .line 339
    .line 340
    invoke-virtual {v0}, LB0/m;->d()LA0/k;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, LA0/k;->w(JJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    const-wide/16 v20, 0x0

    .line 352
    .line 353
    cmp-long v1, v1, v20

    .line 354
    .line 355
    if-nez v1, :cond_e

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, LA0/k;->x(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-interface {v0, v1, v2}, LA0/k;->b(J)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    add-long/2addr v0, v11

    .line 367
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    move-object/from16 v0, v17

    .line 376
    .line 377
    move/from16 v2, v18

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_10
    move-wide v11, v13

    .line 381
    :goto_9
    iget-wide v0, v3, LB0/h;->b:J

    .line 382
    .line 383
    invoke-static {v0, v1}, Lt0/u;->L(J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-static {v3}, LA0/j;->v(LB0/h;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-wide v8, 0x7fffffffffffffffL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_a
    iget-object v13, v3, LB0/h;->c:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-ge v10, v14, :cond_18

    .line 404
    .line 405
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    check-cast v14, LB0/a;

    .line 410
    .line 411
    iget-object v15, v14, LB0/a;->c:Ljava/util/List;

    .line 412
    .line 413
    iget v14, v14, LB0/a;->b:I

    .line 414
    .line 415
    move-object/from16 v18, v3

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    if-eq v14, v3, :cond_11

    .line 419
    .line 420
    const/4 v3, 0x2

    .line 421
    if-eq v14, v3, :cond_12

    .line 422
    .line 423
    const/4 v14, 0x1

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    const/4 v3, 0x2

    .line 426
    :cond_12
    const/4 v14, 0x0

    .line 427
    :goto_b
    if-eqz v2, :cond_13

    .line 428
    .line 429
    if-nez v14, :cond_14

    .line 430
    .line 431
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_15

    .line 436
    .line 437
    :cond_14
    move-wide/from16 v24, v0

    .line 438
    .line 439
    move-wide v0, v4

    .line 440
    goto :goto_d

    .line 441
    :cond_15
    const/4 v14, 0x0

    .line 442
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, LB0/m;

    .line 447
    .line 448
    invoke-virtual {v15}, LB0/m;->d()LA0/k;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-nez v14, :cond_16

    .line 453
    .line 454
    add-long/2addr v0, v4

    .line 455
    :goto_c
    move-object/from16 v2, p0

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, LA0/k;->w(JJ)J

    .line 459
    .line 460
    .line 461
    move-result-wide v22

    .line 462
    const-wide/16 v19, 0x0

    .line 463
    .line 464
    cmp-long v15, v22, v19

    .line 465
    .line 466
    if-nez v15, :cond_17

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, LA0/k;->x(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v24

    .line 473
    add-long v24, v24, v22

    .line 474
    .line 475
    const-wide/16 v22, 0x1

    .line 476
    .line 477
    move-wide/from16 v26, v4

    .line 478
    .line 479
    sub-long v3, v24, v22

    .line 480
    .line 481
    invoke-interface {v14, v3, v4}, LA0/k;->b(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v22

    .line 485
    add-long v22, v22, v0

    .line 486
    .line 487
    move-wide/from16 v24, v0

    .line 488
    .line 489
    move-wide/from16 v0, v26

    .line 490
    .line 491
    invoke-interface {v14, v3, v4, v0, v1}, LA0/k;->l(JJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    add-long v3, v3, v22

    .line 496
    .line 497
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    move-wide v8, v3

    .line 502
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 503
    .line 504
    move-wide v4, v0

    .line 505
    move-object/from16 v3, v18

    .line 506
    .line 507
    move-wide/from16 v0, v24

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_18
    move-object/from16 v2, p0

    .line 511
    .line 512
    move-wide v0, v8

    .line 513
    :goto_e
    iget-object v3, v2, LA0/j;->T:LB0/c;

    .line 514
    .line 515
    iget-boolean v3, v3, LB0/c;->d:Z

    .line 516
    .line 517
    if-eqz v3, :cond_1b

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ge v3, v4, :cond_1a

    .line 525
    .line 526
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, LB0/a;

    .line 531
    .line 532
    iget-object v4, v4, LB0/a;->c:Ljava/util/List;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, LB0/m;

    .line 540
    .line 541
    invoke-virtual {v4}, LB0/m;->d()LA0/k;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_1b

    .line 546
    .line 547
    invoke-interface {v4}, LA0/k;->h()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_19

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_1a
    const/4 v3, 0x1

    .line 558
    goto :goto_11

    .line 559
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 560
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    if-eqz v3, :cond_1c

    .line 566
    .line 567
    iget-object v8, v2, LA0/j;->T:LB0/c;

    .line 568
    .line 569
    iget-wide v8, v8, LB0/c;->f:J

    .line 570
    .line 571
    cmp-long v10, v8, v4

    .line 572
    .line 573
    if-eqz v10, :cond_1c

    .line 574
    .line 575
    invoke-static {v8, v9}, Lt0/u;->L(J)J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    sub-long v8, v0, v8

    .line 580
    .line 581
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    :cond_1c
    sub-long v32, v0, v11

    .line 586
    .line 587
    iget-object v0, v2, LA0/j;->T:LB0/c;

    .line 588
    .line 589
    iget-boolean v1, v0, LB0/c;->d:Z

    .line 590
    .line 591
    if-eqz v1, :cond_32

    .line 592
    .line 593
    iget-wide v0, v0, LB0/c;->a:J

    .line 594
    .line 595
    cmp-long v0, v0, v4

    .line 596
    .line 597
    if-eqz v0, :cond_1d

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_1d
    const/4 v0, 0x0

    .line 602
    :goto_12
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LA0/j;->T:LB0/c;

    .line 606
    .line 607
    iget-wide v0, v0, LB0/c;->a:J

    .line 608
    .line 609
    invoke-static {v0, v1}, Lt0/u;->L(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    sub-long/2addr v6, v0

    .line 614
    sub-long/2addr v6, v11

    .line 615
    invoke-virtual/range {p0 .. p0}, LA0/j;->i()Lq0/u;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iget-object v0, v0, Lq0/u;->c:Lq0/q;

    .line 620
    .line 621
    invoke-static {v6, v7}, Lt0/u;->Y(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v8

    .line 625
    iget-wide v13, v0, Lq0/q;->c:J

    .line 626
    .line 627
    cmp-long v1, v13, v4

    .line 628
    .line 629
    if-eqz v1, :cond_1e

    .line 630
    .line 631
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v13

    .line 635
    goto :goto_13

    .line 636
    :cond_1e
    iget-object v1, v2, LA0/j;->T:LB0/c;

    .line 637
    .line 638
    iget-object v1, v1, LB0/c;->j:LB0/t;

    .line 639
    .line 640
    if-eqz v1, :cond_1f

    .line 641
    .line 642
    iget-wide v13, v1, LB0/t;->c:J

    .line 643
    .line 644
    cmp-long v1, v13, v4

    .line 645
    .line 646
    if-eqz v1, :cond_1f

    .line 647
    .line 648
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    move-wide v13, v8

    .line 654
    :goto_13
    sub-long v18, v6, v32

    .line 655
    .line 656
    invoke-static/range {v18 .. v19}, Lt0/u;->Y(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v18

    .line 660
    const-wide/16 v20, 0x0

    .line 661
    .line 662
    cmp-long v1, v18, v20

    .line 663
    .line 664
    if-gez v1, :cond_20

    .line 665
    .line 666
    cmp-long v1, v13, v20

    .line 667
    .line 668
    if-lez v1, :cond_20

    .line 669
    .line 670
    const-wide/16 v18, 0x0

    .line 671
    .line 672
    :cond_20
    iget-object v1, v2, LA0/j;->T:LB0/c;

    .line 673
    .line 674
    move-wide/from16 v28, v11

    .line 675
    .line 676
    iget-wide v10, v1, LB0/c;->c:J

    .line 677
    .line 678
    cmp-long v1, v10, v4

    .line 679
    .line 680
    if-eqz v1, :cond_21

    .line 681
    .line 682
    add-long v10, v18, v10

    .line 683
    .line 684
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    move-wide/from16 v24, v10

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_21
    move-wide/from16 v24, v18

    .line 692
    .line 693
    :goto_14
    iget-wide v10, v0, Lq0/q;->b:J

    .line 694
    .line 695
    cmp-long v1, v10, v4

    .line 696
    .line 697
    if-eqz v1, :cond_23

    .line 698
    .line 699
    move-wide/from16 v22, v10

    .line 700
    .line 701
    move-wide/from16 v26, v8

    .line 702
    .line 703
    invoke-static/range {v22 .. v27}, Lt0/u;->j(JJJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v24

    .line 707
    :cond_22
    :goto_15
    move-wide/from16 v8, v24

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :cond_23
    iget-object v1, v2, LA0/j;->T:LB0/c;

    .line 711
    .line 712
    iget-object v1, v1, LB0/c;->j:LB0/t;

    .line 713
    .line 714
    if-eqz v1, :cond_22

    .line 715
    .line 716
    iget-wide v10, v1, LB0/t;->b:J

    .line 717
    .line 718
    cmp-long v1, v10, v4

    .line 719
    .line 720
    if-eqz v1, :cond_22

    .line 721
    .line 722
    move-wide/from16 v22, v10

    .line 723
    .line 724
    move-wide/from16 v26, v8

    .line 725
    .line 726
    invoke-static/range {v22 .. v27}, Lt0/u;->j(JJJ)J

    .line 727
    .line 728
    .line 729
    move-result-wide v24

    .line 730
    goto :goto_15

    .line 731
    :goto_16
    cmp-long v1, v8, v13

    .line 732
    .line 733
    if-lez v1, :cond_24

    .line 734
    .line 735
    move-wide v13, v8

    .line 736
    :cond_24
    iget-object v1, v2, LA0/j;->Q:Lq0/q;

    .line 737
    .line 738
    iget-wide v10, v1, Lq0/q;->a:J

    .line 739
    .line 740
    cmp-long v1, v10, v4

    .line 741
    .line 742
    if-eqz v1, :cond_25

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_25
    iget-object v1, v2, LA0/j;->T:LB0/c;

    .line 746
    .line 747
    iget-object v10, v1, LB0/c;->j:LB0/t;

    .line 748
    .line 749
    if-eqz v10, :cond_26

    .line 750
    .line 751
    iget-wide v10, v10, LB0/t;->a:J

    .line 752
    .line 753
    cmp-long v12, v10, v4

    .line 754
    .line 755
    if-eqz v12, :cond_26

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_26
    iget-wide v10, v1, LB0/c;->g:J

    .line 759
    .line 760
    cmp-long v1, v10, v4

    .line 761
    .line 762
    if-eqz v1, :cond_27

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_27
    iget-wide v10, v2, LA0/j;->A:J

    .line 766
    .line 767
    :goto_17
    cmp-long v1, v10, v8

    .line 768
    .line 769
    if-gez v1, :cond_28

    .line 770
    .line 771
    move-wide v10, v8

    .line 772
    :cond_28
    cmp-long v1, v10, v13

    .line 773
    .line 774
    iget-wide v4, v2, LA0/j;->B:J

    .line 775
    .line 776
    const-wide/16 v22, 0x2

    .line 777
    .line 778
    if-lez v1, :cond_29

    .line 779
    .line 780
    div-long v10, v32, v22

    .line 781
    .line 782
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v10

    .line 786
    sub-long v10, v6, v10

    .line 787
    .line 788
    invoke-static {v10, v11}, Lt0/u;->Y(J)J

    .line 789
    .line 790
    .line 791
    move-result-wide v34

    .line 792
    move-wide/from16 v36, v8

    .line 793
    .line 794
    move-wide/from16 v38, v13

    .line 795
    .line 796
    invoke-static/range {v34 .. v39}, Lt0/u;->j(JJJ)J

    .line 797
    .line 798
    .line 799
    move-result-wide v10

    .line 800
    :cond_29
    iget v1, v0, Lq0/q;->d:F

    .line 801
    .line 802
    const v12, -0x800001

    .line 803
    .line 804
    .line 805
    cmpl-float v15, v1, v12

    .line 806
    .line 807
    if-eqz v15, :cond_2a

    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_2a
    iget-object v1, v2, LA0/j;->T:LB0/c;

    .line 811
    .line 812
    iget-object v1, v1, LB0/c;->j:LB0/t;

    .line 813
    .line 814
    if-eqz v1, :cond_2b

    .line 815
    .line 816
    iget v1, v1, LB0/t;->d:F

    .line 817
    .line 818
    goto :goto_18

    .line 819
    :cond_2b
    move v1, v12

    .line 820
    :goto_18
    iget v0, v0, Lq0/q;->e:F

    .line 821
    .line 822
    cmpl-float v15, v0, v12

    .line 823
    .line 824
    if-eqz v15, :cond_2c

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_2c
    iget-object v0, v2, LA0/j;->T:LB0/c;

    .line 828
    .line 829
    iget-object v0, v0, LB0/c;->j:LB0/t;

    .line 830
    .line 831
    if-eqz v0, :cond_2d

    .line 832
    .line 833
    iget v0, v0, LB0/t;->e:F

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :cond_2d
    move v0, v12

    .line 837
    :goto_19
    cmpl-float v15, v1, v12

    .line 838
    .line 839
    if-nez v15, :cond_2f

    .line 840
    .line 841
    cmpl-float v12, v0, v12

    .line 842
    .line 843
    if-nez v12, :cond_2f

    .line 844
    .line 845
    iget-object v12, v2, LA0/j;->T:LB0/c;

    .line 846
    .line 847
    iget-object v12, v12, LB0/c;->j:LB0/t;

    .line 848
    .line 849
    if-eqz v12, :cond_2e

    .line 850
    .line 851
    move/from16 v24, v0

    .line 852
    .line 853
    move v15, v1

    .line 854
    iget-wide v0, v12, LB0/t;->a:J

    .line 855
    .line 856
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    cmp-long v0, v0, v18

    .line 862
    .line 863
    if-nez v0, :cond_30

    .line 864
    .line 865
    :cond_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 866
    .line 867
    move v0, v1

    .line 868
    goto :goto_1a

    .line 869
    :cond_2f
    move/from16 v24, v0

    .line 870
    .line 871
    move v15, v1

    .line 872
    :cond_30
    move v1, v15

    .line 873
    move/from16 v0, v24

    .line 874
    .line 875
    :goto_1a
    new-instance v12, LB0/t;

    .line 876
    .line 877
    invoke-direct {v12}, LB0/t;-><init>()V

    .line 878
    .line 879
    .line 880
    iput-wide v10, v12, LB0/t;->a:J

    .line 881
    .line 882
    iput-wide v8, v12, LB0/t;->b:J

    .line 883
    .line 884
    iput-wide v13, v12, LB0/t;->c:J

    .line 885
    .line 886
    iput v1, v12, LB0/t;->d:F

    .line 887
    .line 888
    iput v0, v12, LB0/t;->e:F

    .line 889
    .line 890
    new-instance v0, Lq0/q;

    .line 891
    .line 892
    invoke-direct {v0, v12}, Lq0/q;-><init>(LB0/t;)V

    .line 893
    .line 894
    .line 895
    iput-object v0, v2, LA0/j;->Q:Lq0/q;

    .line 896
    .line 897
    iget-object v0, v2, LA0/j;->T:LB0/c;

    .line 898
    .line 899
    iget-wide v0, v0, LB0/c;->a:J

    .line 900
    .line 901
    invoke-static/range {v28 .. v29}, Lt0/u;->Y(J)J

    .line 902
    .line 903
    .line 904
    move-result-wide v8

    .line 905
    add-long/2addr v8, v0

    .line 906
    iget-object v0, v2, LA0/j;->Q:Lq0/q;

    .line 907
    .line 908
    iget-wide v0, v0, Lq0/q;->a:J

    .line 909
    .line 910
    invoke-static {v0, v1}, Lt0/u;->L(J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v0

    .line 914
    sub-long v0, v6, v0

    .line 915
    .line 916
    div-long v6, v32, v22

    .line 917
    .line 918
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v4

    .line 922
    cmp-long v6, v0, v4

    .line 923
    .line 924
    if-gez v6, :cond_31

    .line 925
    .line 926
    move-wide/from16 v34, v4

    .line 927
    .line 928
    :goto_1b
    move-wide/from16 v25, v8

    .line 929
    .line 930
    move-object/from16 v0, v17

    .line 931
    .line 932
    goto :goto_1c

    .line 933
    :cond_31
    move-wide/from16 v34, v0

    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_32
    move-wide/from16 v28, v11

    .line 937
    .line 938
    move-object/from16 v0, v17

    .line 939
    .line 940
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    const-wide/16 v34, 0x0

    .line 946
    .line 947
    :goto_1c
    iget-wide v0, v0, LB0/h;->b:J

    .line 948
    .line 949
    invoke-static {v0, v1}, Lt0/u;->L(J)J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    sub-long v30, v28, v0

    .line 954
    .line 955
    new-instance v0, LA0/g;

    .line 956
    .line 957
    iget-object v1, v2, LA0/j;->T:LB0/c;

    .line 958
    .line 959
    iget-wide v4, v1, LB0/c;->a:J

    .line 960
    .line 961
    iget-wide v6, v2, LA0/j;->X:J

    .line 962
    .line 963
    iget v8, v2, LA0/j;->a0:I

    .line 964
    .line 965
    invoke-virtual/range {p0 .. p0}, LA0/j;->i()Lq0/u;

    .line 966
    .line 967
    .line 968
    move-result-object v37

    .line 969
    iget-object v9, v2, LA0/j;->T:LB0/c;

    .line 970
    .line 971
    iget-boolean v9, v9, LB0/c;->d:Z

    .line 972
    .line 973
    if-eqz v9, :cond_33

    .line 974
    .line 975
    iget-object v9, v2, LA0/j;->Q:Lq0/q;

    .line 976
    .line 977
    :goto_1d
    move-object/from16 v38, v9

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_33
    const/4 v9, 0x0

    .line 981
    goto :goto_1d

    .line 982
    :goto_1e
    move-object/from16 v22, v0

    .line 983
    .line 984
    move-wide/from16 v23, v4

    .line 985
    .line 986
    move-wide/from16 v27, v6

    .line 987
    .line 988
    move/from16 v29, v8

    .line 989
    .line 990
    move-object/from16 v36, v1

    .line 991
    .line 992
    invoke-direct/range {v22 .. v38}, LA0/g;-><init>(JJJIJJJLB0/c;Lq0/u;Lq0/q;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v0}, LN0/a;->n(Lq0/M;)V

    .line 996
    .line 997
    .line 998
    iget-boolean v0, v2, LA0/j;->t:Z

    .line 999
    .line 1000
    if-nez v0, :cond_3b

    .line 1001
    .line 1002
    iget-object v0, v2, LA0/j;->P:Landroid/os/Handler;

    .line 1003
    .line 1004
    iget-object v1, v2, LA0/j;->I:LA0/f;

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1007
    .line 1008
    .line 1009
    const-wide/16 v4, 0x1388

    .line 1010
    .line 1011
    if-eqz v3, :cond_38

    .line 1012
    .line 1013
    iget-object v0, v2, LA0/j;->P:Landroid/os/Handler;

    .line 1014
    .line 1015
    iget-object v3, v2, LA0/j;->T:LB0/c;

    .line 1016
    .line 1017
    iget-wide v6, v2, LA0/j;->X:J

    .line 1018
    .line 1019
    invoke-static {v6, v7}, Lt0/u;->y(J)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    iget-object v8, v3, LB0/c;->m:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v8

    .line 1029
    const/4 v9, 0x1

    .line 1030
    sub-int/2addr v8, v9

    .line 1031
    invoke-virtual {v3, v8}, LB0/c;->b(I)LB0/h;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v9

    .line 1035
    iget-wide v10, v9, LB0/h;->b:J

    .line 1036
    .line 1037
    invoke-static {v10, v11}, Lt0/u;->L(J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10

    .line 1041
    invoke-virtual {v3, v8}, LB0/c;->d(I)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v12

    .line 1045
    invoke-static {v6, v7}, Lt0/u;->L(J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    iget-wide v14, v3, LB0/c;->a:J

    .line 1050
    .line 1051
    invoke-static {v14, v15}, Lt0/u;->L(J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v14

    .line 1055
    invoke-static {v4, v5}, Lt0/u;->L(J)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v16

    .line 1059
    move-wide/from16 v4, v16

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    :goto_1f
    iget-object v8, v9, LB0/h;->c:Ljava/util/List;

    .line 1063
    .line 1064
    move-object/from16 v22, v9

    .line 1065
    .line 1066
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-ge v3, v9, :cond_37

    .line 1071
    .line 1072
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    check-cast v8, LB0/a;

    .line 1077
    .line 1078
    iget-object v8, v8, LB0/a;->c:Ljava/util/List;

    .line 1079
    .line 1080
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v9

    .line 1084
    if-eqz v9, :cond_34

    .line 1085
    .line 1086
    const/4 v9, 0x0

    .line 1087
    goto :goto_20

    .line 1088
    :cond_34
    const/4 v9, 0x0

    .line 1089
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    check-cast v8, LB0/m;

    .line 1094
    .line 1095
    invoke-virtual {v8}, LB0/m;->d()LA0/k;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    if-eqz v8, :cond_36

    .line 1100
    .line 1101
    add-long v23, v14, v10

    .line 1102
    .line 1103
    invoke-interface {v8, v12, v13, v6, v7}, LA0/k;->C(JJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v25

    .line 1107
    add-long v25, v25, v23

    .line 1108
    .line 1109
    sub-long v25, v25, v6

    .line 1110
    .line 1111
    const-wide/32 v23, 0x186a0

    .line 1112
    .line 1113
    .line 1114
    sub-long v27, v4, v23

    .line 1115
    .line 1116
    cmp-long v8, v25, v27

    .line 1117
    .line 1118
    if-ltz v8, :cond_35

    .line 1119
    .line 1120
    cmp-long v8, v25, v4

    .line 1121
    .line 1122
    if-lez v8, :cond_36

    .line 1123
    .line 1124
    add-long v23, v4, v23

    .line 1125
    .line 1126
    cmp-long v8, v25, v23

    .line 1127
    .line 1128
    if-gez v8, :cond_36

    .line 1129
    .line 1130
    :cond_35
    move-wide/from16 v4, v25

    .line 1131
    .line 1132
    :cond_36
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 1133
    .line 1134
    move-object/from16 v9, v22

    .line 1135
    .line 1136
    goto :goto_1f

    .line 1137
    :cond_37
    const-wide/16 v6, 0x3e8

    .line 1138
    .line 1139
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1140
    .line 1141
    invoke-static {v4, v5, v6, v7, v3}, LF4/D;->p(JJLjava/math/RoundingMode;)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v3

    .line 1145
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_38
    iget-boolean v0, v2, LA0/j;->U:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_39

    .line 1151
    .line 1152
    invoke-virtual/range {p0 .. p0}, LA0/j;->B()V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_21

    .line 1156
    :cond_39
    if-eqz p1, :cond_3b

    .line 1157
    .line 1158
    iget-object v0, v2, LA0/j;->T:LB0/c;

    .line 1159
    .line 1160
    iget-boolean v1, v0, LB0/c;->d:Z

    .line 1161
    .line 1162
    if-eqz v1, :cond_3b

    .line 1163
    .line 1164
    iget-wide v0, v0, LB0/c;->e:J

    .line 1165
    .line 1166
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    cmp-long v3, v0, v3

    .line 1172
    .line 1173
    if-eqz v3, :cond_3b

    .line 1174
    .line 1175
    const-wide/16 v3, 0x0

    .line 1176
    .line 1177
    cmp-long v5, v0, v3

    .line 1178
    .line 1179
    if-nez v5, :cond_3a

    .line 1180
    .line 1181
    const-wide/16 v0, 0x1388

    .line 1182
    .line 1183
    :cond_3a
    iget-wide v5, v2, LA0/j;->V:J

    .line 1184
    .line 1185
    add-long/2addr v5, v0

    .line 1186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v0

    .line 1190
    sub-long/2addr v5, v0

    .line 1191
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1192
    .line 1193
    .line 1194
    move-result-wide v0

    .line 1195
    iget-object v3, v2, LA0/j;->P:Landroid/os/Handler;

    .line 1196
    .line 1197
    iget-object v4, v2, LA0/j;->H:LA0/f;

    .line 1198
    .line 1199
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1200
    .line 1201
    .line 1202
    :cond_3b
    :goto_21
    return-void
.end method

.method public final B()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LA0/j;->P:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, LA0/j;->H:LA0/f;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LA0/j;->M:LR0/o;

    .line 11
    .line 12
    invoke-virtual {v0}, LR0/o;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LA0/j;->M:LR0/o;

    .line 20
    .line 21
    invoke-virtual {v0}, LR0/o;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LA0/j;->U:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, LA0/j;->F:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, LA0/j;->R:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, LA0/j;->U:Z

    .line 39
    .line 40
    new-instance v2, LR0/r;

    .line 41
    .line 42
    iget-object v3, v1, LA0/j;->L:Lv0/h;

    .line 43
    .line 44
    iget-object v4, v1, LA0/j;->D:LR0/q;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, LR0/r;-><init>(Lv0/h;Landroid/net/Uri;ILR0/q;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LA0/j;->E:LW4/b;

    .line 51
    .line 52
    iget-object v3, v1, LA0/j;->y:Lf2/e;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    iget-object v4, v1, LA0/j;->M:LR0/o;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v3}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, LN0/u;

    .line 65
    .line 66
    iget-wide v6, v2, LR0/r;->m:J

    .line 67
    .line 68
    iget-object v8, v2, LR0/r;->n:Lv0/l;

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, LN0/u;-><init>(JLv0/l;J)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, LA0/j;->C:LC0/f;

    .line 75
    .line 76
    iget v13, v2, LR0/r;->o:I

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v11 .. v21}, LC0/f;->h(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method

.method public final b(LN0/C;LR0/e;J)LN0/A;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LN0/C;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, LA0/j;->a0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LN0/a;->a(LN0/C;)LC0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, LC0/f;

    .line 22
    .line 23
    iget-object v2, v0, LN0/a;->p:LC0/f;

    .line 24
    .line 25
    iget-object v2, v2, LC0/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, LC0/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILN0/C;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LA0/e;

    .line 32
    .line 33
    iget v2, v0, LA0/j;->a0:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, LA0/j;->T:LB0/c;

    .line 37
    .line 38
    iget-object v10, v0, LA0/j;->N:Lv0/A;

    .line 39
    .line 40
    iget-wide v3, v0, LA0/j;->X:J

    .line 41
    .line 42
    iget-object v15, v0, LN0/a;->s:Ly0/k;

    .line 43
    .line 44
    invoke-static {v15}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LA0/j;->w:Lr4/e;

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    iget-object v5, v0, LA0/j;->J:LT4/b;

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    iget-object v7, v0, LA0/j;->z:Lz4/v;

    .line 56
    .line 57
    iget-object v9, v0, LA0/j;->v:LA0/m;

    .line 58
    .line 59
    iget-object v11, v0, LA0/j;->x:LC0/j;

    .line 60
    .line 61
    iget-object v13, v0, LA0/j;->y:Lf2/e;

    .line 62
    .line 63
    iget-object v5, v0, LA0/j;->K:LR0/p;

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-wide/from16 v21, v3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v21

    .line 73
    .line 74
    move-object/from16 v18, p2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, LA0/e;-><init>(ILB0/c;Lz4/v;ILA0/m;Lv0/A;LC0/j;LC0/f;Lf2/e;LC0/f;JLR0/p;LR0/e;Lr4/e;LT4/b;Ly0/k;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LA0/j;->G:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final declared-synchronized i()Lq0/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LA0/j;->b0:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/j;->K:LR0/p;

    .line 2
    .line 3
    invoke-interface {v0}, LR0/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lv0/A;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA0/j;->N:Lv0/A;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LN0/a;->s:Ly0/k;

    .line 8
    .line 9
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LA0/j;->x:LC0/j;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, LC0/j;->a(Landroid/os/Looper;Ly0/k;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LC0/j;->c()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LA0/j;->t:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LA0/j;->A(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LA0/j;->u:Lv0/g;

    .line 30
    .line 31
    invoke-interface {p1}, Lv0/g;->e()Lv0/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LA0/j;->L:Lv0/h;

    .line 36
    .line 37
    new-instance p1, LR0/o;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, LR0/o;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LA0/j;->M:LR0/o;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lt0/u;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LA0/j;->P:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, LA0/j;->B()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final o(LN0/A;)V
    .locals 5

    .line 1
    check-cast p1, LA0/e;

    .line 2
    .line 3
    iget-object v0, p1, LA0/e;->y:LA0/t;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LA0/t;->u:Z

    .line 7
    .line 8
    iget-object v0, v0, LA0/t;->p:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LA0/e;->D:[LO0/h;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LO0/h;->B(LA0/e;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, LA0/e;->C:LN0/z;

    .line 29
    .line 30
    iget-object v0, p0, LA0/j;->G:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, LA0/e;->m:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LA0/j;->U:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LA0/j;->L:Lv0/h;

    .line 6
    .line 7
    iget-object v2, p0, LA0/j;->M:LR0/o;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LR0/o;->e(LR0/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LA0/j;->M:LR0/o;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LA0/j;->V:J

    .line 19
    .line 20
    iput-wide v2, p0, LA0/j;->W:J

    .line 21
    .line 22
    iget-object v2, p0, LA0/j;->S:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v2, p0, LA0/j;->R:Landroid/net/Uri;

    .line 25
    .line 26
    iput-object v1, p0, LA0/j;->O:LA0/b;

    .line 27
    .line 28
    iget-object v2, p0, LA0/j;->P:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LA0/j;->P:Landroid/os/Handler;

    .line 36
    .line 37
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v1, p0, LA0/j;->X:J

    .line 43
    .line 44
    iput v0, p0, LA0/j;->Y:I

    .line 45
    .line 46
    iput-wide v1, p0, LA0/j;->Z:J

    .line 47
    .line 48
    iget-object v0, p0, LA0/j;->G:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LA0/j;->z:Lz4/v;

    .line 54
    .line 55
    iget-object v1, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LA0/j;->x:LC0/j;

    .line 77
    .line 78
    invoke-interface {v0}, LC0/j;->release()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final declared-synchronized u(Lq0/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LA0/j;->b0:Lq0/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0/j;->M:LR0/o;

    .line 2
    .line 3
    new-instance v1, LB4/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LS0/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    sget-boolean v3, LS0/b;->c:Z

    .line 13
    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LB4/c;->C()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, LR0/o;

    .line 24
    .line 25
    const-string v2, "SntpClient"

    .line 26
    .line 27
    invoke-direct {v0, v2}, LR0/o;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v2, LR4/a;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, LA0/i;

    .line 36
    .line 37
    const/16 v4, 0x10

    .line 38
    .line 39
    invoke-direct {v3, v4, v1}, LA0/i;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, LR0/o;->f(LR0/l;LR0/j;I)J

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final x(LR0/r;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, LN0/u;

    .line 4
    .line 5
    iget-wide v3, v1, LR0/r;->m:J

    .line 6
    .line 7
    iget-object v3, v1, LR0/r;->p:Lv0/z;

    .line 8
    .line 9
    iget-object v3, v3, Lv0/z;->o:Landroid/net/Uri;

    .line 10
    .line 11
    move-wide/from16 v3, p4

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, LN0/u;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LA0/j;->y:Lf2/e;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LA0/j;->C:LC0/f;

    .line 32
    .line 33
    iget v4, v1, LR0/r;->o:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v12

    .line 45
    invoke-virtual/range {v1 .. v11}, LC0/f;->c(LN0/u;IILq0/m;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final z(Ljava/io/IOException;)V
    .locals 4

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, LA0/j;->X:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, LA0/j;->A(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
