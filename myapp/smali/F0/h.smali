.class public final LF0/h;
.super Lx0/e;
.source "SourceFile"


# instance fields
.field public final D:LW4/b;

.field public final E:Lw0/e;

.field public final F:Ljava/util/ArrayDeque;

.field public G:Z

.field public H:Z

.field public I:LF0/f;

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:Lq0/m;

.field public O:LF0/b;

.field public P:Lw0/e;

.field public Q:LF0/e;

.field public R:Landroid/graphics/Bitmap;

.field public S:Z

.field public T:LF0/g;

.field public U:LF0/g;

.field public V:I


# direct methods
.method public constructor <init>(LW4/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx0/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF0/h;->D:LW4/b;

    .line 6
    .line 7
    sget-object p1, LF0/e;->a:LF0/e;

    .line 8
    .line 9
    iput-object p1, p0, LF0/h;->Q:LF0/e;

    .line 10
    .line 11
    new-instance p1, Lw0/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lw0/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF0/h;->E:Lw0/e;

    .line 18
    .line 19
    sget-object p1, LF0/f;->c:LF0/f;

    .line 20
    .line 21
    iput-object p1, p0, LF0/h;->I:LF0/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF0/h;->F:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LF0/h;->K:J

    .line 36
    .line 37
    iput-wide v1, p0, LF0/h;->J:J

    .line 38
    .line 39
    iput v0, p0, LF0/h;->L:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LF0/h;->M:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D(Lq0/m;)I
    .locals 1

    .line 1
    iget-object v0, p0, LF0/h;->D:LW4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW4/b;->G(Lq0/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LF0/h;->T:LF0/g;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, LF0/h;->M:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lx0/e;->t:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, LF0/h;->F:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, LF0/h;->O:LF0/b;

    .line 28
    .line 29
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LF0/h;->O:LF0/b;

    .line 33
    .line 34
    invoke-virtual {v0}, LF0/b;->i()Lw0/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LF0/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v0, v6}, Lu0/d;->d(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget p1, p0, LF0/h;->L:I

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LF0/h;->I()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LF0/h;->N:Lq0/m;

    .line 58
    .line 59
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LF0/h;->H()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, LF0/a;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v5, p0, LF0/h;->H:Z

    .line 76
    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    iget-object v6, v0, LF0/a;->q:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 81
    .line 82
    invoke-static {v7, v6}, Lt0/k;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, LF0/a;->q:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object v6, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v0}, LF0/a;->f()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v0, p0, LF0/h;->S:Z

    .line 93
    .line 94
    if-eqz v0, :cond_15

    .line 95
    .line 96
    iget-object v0, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    iget-object v0, p0, LF0/h;->T:LF0/g;

    .line 101
    .line 102
    if-eqz v0, :cond_15

    .line 103
    .line 104
    iget-object v0, p0, LF0/h;->N:Lq0/m;

    .line 105
    .line 106
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LF0/h;->N:Lq0/m;

    .line 110
    .line 111
    iget v6, v0, Lq0/m;->J:I

    .line 112
    .line 113
    iget v0, v0, Lq0/m;->K:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    if-eq v0, v7, :cond_8

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v0, v1

    .line 127
    :goto_1
    iget-object v6, p0, LF0/h;->T:LF0/g;

    .line 128
    .line 129
    iget-object v7, v6, LF0/g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iget-object v7, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-static {v7}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, p0, LF0/h;->N:Lq0/m;

    .line 150
    .line 151
    invoke-static {v8}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v8, v8, Lq0/m;->J:I

    .line 155
    .line 156
    div-int/2addr v7, v8

    .line 157
    iget-object v8, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    iget-object v9, p0, LF0/h;->N:Lq0/m;

    .line 164
    .line 165
    invoke-static {v9}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v9, v9, Lq0/m;->K:I

    .line 169
    .line 170
    div-int/2addr v8, v9

    .line 171
    iget-object v9, p0, LF0/h;->N:Lq0/m;

    .line 172
    .line 173
    iget v9, v9, Lq0/m;->J:I

    .line 174
    .line 175
    iget v10, v6, LF0/g;->a:I

    .line 176
    .line 177
    rem-int v11, v10, v9

    .line 178
    .line 179
    mul-int/2addr v11, v7

    .line 180
    div-int/2addr v10, v9

    .line 181
    mul-int/2addr v10, v8

    .line 182
    iget-object v9, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-static {v9, v11, v10, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget-object v7, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    invoke-static {v7}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iput-object v7, v6, LF0/g;->c:Ljava/lang/Object;

    .line 195
    .line 196
    :goto_3
    iget-object v6, p0, LF0/h;->T:LF0/g;

    .line 197
    .line 198
    iget-object v6, v6, LF0/g;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-static {v6}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, p0, LF0/h;->T:LF0/g;

    .line 206
    .line 207
    iget-wide v6, v6, LF0/g;->b:J

    .line 208
    .line 209
    sub-long/2addr v6, p1

    .line 210
    iget p1, p0, Lx0/e;->t:I

    .line 211
    .line 212
    if-ne p1, v3, :cond_b

    .line 213
    .line 214
    move p1, v5

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    move p1, v1

    .line 217
    :goto_4
    iget p2, p0, LF0/h;->M:I

    .line 218
    .line 219
    if-eqz p2, :cond_e

    .line 220
    .line 221
    if-eq p2, v5, :cond_d

    .line 222
    .line 223
    if-ne p2, v4, :cond_c

    .line 224
    .line 225
    move p1, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_d
    move p1, v5

    .line 234
    :cond_e
    :goto_5
    if-nez p1, :cond_10

    .line 235
    .line 236
    const-wide/16 p1, 0x7530

    .line 237
    .line 238
    cmp-long p1, v6, p1

    .line 239
    .line 240
    if-gez p1, :cond_f

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    move p1, v1

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    :goto_6
    iget-object p1, p0, LF0/h;->Q:LF0/e;

    .line 246
    .line 247
    iget-object p2, p0, LF0/h;->I:LF0/f;

    .line 248
    .line 249
    iget-wide v6, p2, LF0/f;->b:J

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move p1, v5

    .line 255
    :goto_7
    if-nez p1, :cond_11

    .line 256
    .line 257
    return v1

    .line 258
    :cond_11
    iget-object p1, p0, LF0/h;->T:LF0/g;

    .line 259
    .line 260
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-wide p1, p1, LF0/g;->b:J

    .line 264
    .line 265
    iput-wide p1, p0, LF0/h;->J:J

    .line 266
    .line 267
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, LF0/f;

    .line 278
    .line 279
    iget-wide v6, v1, LF0/f;->a:J

    .line 280
    .line 281
    cmp-long v1, p1, v6

    .line 282
    .line 283
    if-ltz v1, :cond_12

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LF0/f;

    .line 290
    .line 291
    iput-object v1, p0, LF0/h;->I:LF0/f;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_12
    iput v4, p0, LF0/h;->M:I

    .line 295
    .line 296
    const/4 p1, 0x0

    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    iget-object p2, p0, LF0/h;->T:LF0/g;

    .line 300
    .line 301
    invoke-static {p2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LF0/h;->N:Lq0/m;

    .line 305
    .line 306
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, LF0/h;->N:Lq0/m;

    .line 310
    .line 311
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget v1, v1, Lq0/m;->J:I

    .line 315
    .line 316
    iget v0, v0, Lq0/m;->K:I

    .line 317
    .line 318
    mul-int/2addr v0, v1

    .line 319
    sub-int/2addr v0, v5

    .line 320
    iget p2, p2, LF0/g;->a:I

    .line 321
    .line 322
    if-ne p2, v0, :cond_14

    .line 323
    .line 324
    :cond_13
    iput-object p1, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    :cond_14
    iget-object p2, p0, LF0/h;->U:LF0/g;

    .line 327
    .line 328
    iput-object p2, p0, LF0/h;->T:LF0/g;

    .line 329
    .line 330
    iput-object p1, p0, LF0/h;->U:LF0/g;

    .line 331
    .line 332
    return v5

    .line 333
    :cond_15
    return v1
.end method

.method public final G(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, LF0/h;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF0/h;->T:LF0/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lx0/e;->o:Lv0/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv0/v;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LF0/h;->O:LF0/b;

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget v3, p0, LF0/h;->L:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_15

    .line 24
    .line 25
    iget-boolean v3, p0, LF0/h;->G:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LF0/h;->P:Lw0/e;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, LF0/b;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw0/e;

    .line 40
    .line 41
    iput-object v2, p0, LF0/h;->P:Lw0/e;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v2, p0, LF0/h;->L:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, LF0/h;->P:Lw0/e;

    .line 54
    .line 55
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LF0/h;->P:Lw0/e;

    .line 59
    .line 60
    iput v6, p1, Lu0/d;->n:I

    .line 61
    .line 62
    iget-object p1, p0, LF0/h;->O:LF0/b;

    .line 63
    .line 64
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LF0/h;->P:Lw0/e;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, LF0/b;->j(Lw0/e;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LF0/h;->P:Lw0/e;

    .line 73
    .line 74
    iput v4, p0, LF0/h;->L:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, LF0/h;->P:Lw0/e;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lx0/e;->y(Lv0/v;Lw0/e;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v4, :cond_14

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, LF0/h;->P:Lw0/e;

    .line 101
    .line 102
    invoke-virtual {v0}, Lw0/e;->h()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LF0/h;->P:Lw0/e;

    .line 106
    .line 107
    iget-object v0, v0, Lw0/e;->q:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, LF0/h;->P:Lw0/e;

    .line 118
    .line 119
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lu0/d;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    move v0, v7

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, LF0/h;->O:LF0/b;

    .line 134
    .line 135
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LF0/h;->P:Lw0/e;

    .line 139
    .line 140
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, LF0/b;->j(Lw0/e;)V

    .line 144
    .line 145
    .line 146
    iput v1, p0, LF0/h;->V:I

    .line 147
    .line 148
    :cond_9
    iget-object v2, p0, LF0/h;->P:Lw0/e;

    .line 149
    .line 150
    invoke-static {v2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v6}, Lu0/d;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    iput-boolean v7, p0, LF0/h;->S:Z

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_a
    new-instance v3, LF0/g;

    .line 164
    .line 165
    iget v4, p0, LF0/h;->V:I

    .line 166
    .line 167
    iget-wide v8, v2, Lw0/e;->s:J

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v4, v3, LF0/g;->a:I

    .line 173
    .line 174
    iput-wide v8, v3, LF0/g;->b:J

    .line 175
    .line 176
    iput-object v3, p0, LF0/h;->U:LF0/g;

    .line 177
    .line 178
    add-int/lit8 v2, v4, 0x1

    .line 179
    .line 180
    iput v2, p0, LF0/h;->V:I

    .line 181
    .line 182
    iget-boolean v2, p0, LF0/h;->S:Z

    .line 183
    .line 184
    if-nez v2, :cond_11

    .line 185
    .line 186
    const-wide/16 v2, 0x7530

    .line 187
    .line 188
    sub-long v10, v8, v2

    .line 189
    .line 190
    cmp-long v10, v10, p1

    .line 191
    .line 192
    if-gtz v10, :cond_b

    .line 193
    .line 194
    add-long/2addr v2, v8

    .line 195
    cmp-long v2, p1, v2

    .line 196
    .line 197
    if-gtz v2, :cond_b

    .line 198
    .line 199
    move v2, v7

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    move v2, v1

    .line 202
    :goto_1
    iget-object v3, p0, LF0/h;->T:LF0/g;

    .line 203
    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iget-wide v10, v3, LF0/g;->b:J

    .line 207
    .line 208
    cmp-long v3, v10, p1

    .line 209
    .line 210
    if-gtz v3, :cond_c

    .line 211
    .line 212
    cmp-long p1, p1, v8

    .line 213
    .line 214
    if-gez p1, :cond_c

    .line 215
    .line 216
    move p1, v7

    .line 217
    goto :goto_2

    .line 218
    :cond_c
    move p1, v1

    .line 219
    :goto_2
    iget-object p2, p0, LF0/h;->N:Lq0/m;

    .line 220
    .line 221
    invoke-static {p2}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget p2, p2, Lq0/m;->J:I

    .line 225
    .line 226
    const/4 v3, -0x1

    .line 227
    if-eq p2, v3, :cond_e

    .line 228
    .line 229
    iget-object p2, p0, LF0/h;->N:Lq0/m;

    .line 230
    .line 231
    iget v8, p2, Lq0/m;->K:I

    .line 232
    .line 233
    if-eq v8, v3, :cond_e

    .line 234
    .line 235
    iget p2, p2, Lq0/m;->J:I

    .line 236
    .line 237
    mul-int/2addr v8, p2

    .line 238
    sub-int/2addr v8, v7

    .line 239
    if-ne v4, v8, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    move p2, v1

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    :goto_3
    move p2, v7

    .line 245
    :goto_4
    if-nez v2, :cond_10

    .line 246
    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    move p2, v1

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    :goto_5
    move p2, v7

    .line 255
    :goto_6
    iput-boolean p2, p0, LF0/h;->S:Z

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    iget-object p1, p0, LF0/h;->U:LF0/g;

    .line 263
    .line 264
    iput-object p1, p0, LF0/h;->T:LF0/g;

    .line 265
    .line 266
    iput-object v5, p0, LF0/h;->U:LF0/g;

    .line 267
    .line 268
    :goto_7
    iget-object p1, p0, LF0/h;->P:Lw0/e;

    .line 269
    .line 270
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6}, Lu0/d;->d(I)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iput-boolean v7, p0, LF0/h;->G:Z

    .line 280
    .line 281
    iput-object v5, p0, LF0/h;->P:Lw0/e;

    .line 282
    .line 283
    return v1

    .line 284
    :cond_12
    iget-wide p1, p0, LF0/h;->K:J

    .line 285
    .line 286
    iget-object v1, p0, LF0/h;->P:Lw0/e;

    .line 287
    .line 288
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-wide v1, v1, Lw0/e;->s:J

    .line 292
    .line 293
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    iput-wide p1, p0, LF0/h;->K:J

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    iput-object v5, p0, LF0/h;->P:Lw0/e;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    iget-object p1, p0, LF0/h;->P:Lw0/e;

    .line 305
    .line 306
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lw0/e;->e()V

    .line 310
    .line 311
    .line 312
    :goto_8
    iget-boolean p1, p0, LF0/h;->S:Z

    .line 313
    .line 314
    xor-int/2addr p1, v7

    .line 315
    return p1

    .line 316
    :cond_14
    iget-object p1, v0, Lv0/v;->n:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lq0/m;

    .line 319
    .line 320
    invoke-static {p1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, LF0/h;->N:Lq0/m;

    .line 324
    .line 325
    iput v3, p0, LF0/h;->L:I

    .line 326
    .line 327
    return v7

    .line 328
    :cond_15
    :goto_9
    return v1
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/h;->N:Lq0/m;

    .line 2
    .line 3
    iget-object v1, p0, LF0/h;->D:LW4/b;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LW4/b;->G(Lq0/m;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3, v3, v3}, Lx0/e;->f(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2, v3, v3, v3}, Lx0/e;->f(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LF0/d;

    .line 26
    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LF0/h;->N:Lq0/m;

    .line 33
    .line 34
    const/16 v2, 0xfa5

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, Lx0/e;->g(Ljava/lang/Exception;Lq0/m;ZI)Lx0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, LF0/h;->O:LF0/b;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LF0/b;->release()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v0, LF0/b;

    .line 49
    .line 50
    iget-object v1, v1, LW4/b;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LA0/c;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LF0/b;-><init>(LA0/c;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LF0/h;->O:LF0/b;

    .line 58
    .line 59
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF0/h;->P:Lw0/e;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LF0/h;->L:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LF0/h;->K:J

    .line 13
    .line 14
    iget-object v1, p0, LF0/h;->O:LF0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LF0/b;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LF0/h;->O:LF0/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, LF0/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, LF0/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, LF0/e;->a:LF0/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LF0/h;->Q:LF0/e;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/h;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, LF0/h;->M:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LF0/h;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF0/h;->N:Lq0/m;

    .line 3
    .line 4
    sget-object v0, LF0/f;->c:LF0/f;

    .line 5
    .line 6
    iput-object v0, p0, LF0/h;->I:LF0/f;

    .line 7
    .line 8
    iget-object v0, p0, LF0/h;->F:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LF0/h;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LF0/h;->Q:LF0/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LF0/h;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LF0/h;->M:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LF0/h;->M:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LF0/h;->H:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LF0/h;->G:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LF0/h;->R:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LF0/h;->T:LF0/g;

    .line 19
    .line 20
    iput-object p2, p0, LF0/h;->U:LF0/g;

    .line 21
    .line 22
    iput-boolean p1, p0, LF0/h;->S:Z

    .line 23
    .line 24
    iput-object p2, p0, LF0/h;->P:Lw0/e;

    .line 25
    .line 26
    iget-object p1, p0, LF0/h;->O:LF0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LF0/b;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LF0/h;->F:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF0/h;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF0/h;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LF0/h;->M:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LF0/h;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public final x([Lq0/m;JJLN0/C;)V
    .locals 4

    .line 1
    iget-object p1, p0, LF0/h;->I:LF0/f;

    .line 2
    .line 3
    iget-wide p1, p1, LF0/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LF0/h;->F:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LF0/h;->K:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LF0/h;->J:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LF0/f;

    .line 40
    .line 41
    iget-wide v0, p0, LF0/h;->K:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LF0/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LF0/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LF0/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LF0/h;->I:LF0/f;

    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public final z(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LF0/h;->H:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, LF0/h;->N:Lq0/m;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lx0/e;->o:Lv0/v;

    .line 11
    .line 12
    invoke-virtual {p3}, Lv0/v;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LF0/h;->E:Lw0/e;

    .line 16
    .line 17
    invoke-virtual {p4}, Lw0/e;->e()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lx0/e;->y(Lv0/v;Lw0/e;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Lv0/v;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lq0/m;

    .line 31
    .line 32
    invoke-static {p3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LF0/h;->N:Lq0/m;

    .line 36
    .line 37
    invoke-virtual {p0}, LF0/h;->H()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lu0/d;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lt0/k;->h(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, LF0/h;->G:Z

    .line 54
    .line 55
    iput-boolean p1, p0, LF0/h;->H:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, LF0/h;->F(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, LF0/h;->G(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch LF0/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/4 p2, 0x0

    .line 83
    const/16 p3, 0xfa3

    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p1, p2, p4, p3}, Lx0/e;->g(Ljava/lang/Exception;Lq0/m;ZI)Lx0/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method
