.class public final Lq1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public a:LV0/s;

.field public b:Lq1/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/d;->b:Lq1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lq1/i;->a:Lq1/e;

    .line 6
    .line 7
    iget-object v2, v1, Lq1/e;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lq1/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lq1/f;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lq1/f;->b:J

    .line 17
    .line 18
    iput v3, v2, Lq1/f;->c:I

    .line 19
    .line 20
    iput v3, v2, Lq1/f;->d:I

    .line 21
    .line 22
    iput v3, v2, Lq1/f;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Lq1/e;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lt0/n;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lt0/n;->E(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Lq1/e;->m:I

    .line 33
    .line 34
    iput-boolean v3, v1, Lq1/e;->o:Z

    .line 35
    .line 36
    cmp-long p1, p1, v4

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Lq1/i;->l:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lq1/i;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, Lq1/i;->h:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Lq1/i;->i:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr p1, p3

    .line 56
    const-wide/32 p3, 0xf4240

    .line 57
    .line 58
    .line 59
    div-long/2addr p1, p3

    .line 60
    iput-wide p1, v0, Lq1/i;->e:J

    .line 61
    .line 62
    iget-object p3, v0, Lq1/i;->d:Lq1/g;

    .line 63
    .line 64
    sget p4, Lt0/u;->a:I

    .line 65
    .line 66
    invoke-interface {p3, p1, p2}, Lq1/g;->n(J)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    iput p1, v0, Lq1/i;->h:I

    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LV0/m;)Z
    .locals 8

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lq1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lq1/f;->a(LV0/m;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lq1/f;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lq1/f;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lt0/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lt0/n;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lt0/n;->a:[B

    .line 35
    .line 36
    invoke-virtual {p1, v4, v3, v0, v3}, LV0/m;->p([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt0/n;->H(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lt0/n;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lt0/n;->v()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lt0/n;->x()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lq1/c;

    .line 69
    .line 70
    invoke-direct {p1}, Lq1/i;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lq1/d;->b:Lq1/i;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lt0/n;->H(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LV0/b;->z(ILt0/n;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lq1/j;

    .line 88
    .line 89
    invoke-direct {p1}, Lq1/i;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lq1/d;->b:Lq1/i;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lt0/n;->H(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lq1/h;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lq1/h;->e(Lt0/n;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lq1/h;

    .line 107
    .line 108
    invoke-direct {p1}, Lq1/i;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lq1/d;->b:Lq1/i;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final d(LV0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d;->a:LV0/s;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1/d;->a:LV0/s;

    .line 4
    .line 5
    invoke-static {v1}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lq1/d;->b:Lq1/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LV0/m;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq1/d;->b(LV0/m;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput v2, v1, LV0/m;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lq1/d;->c:Z

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lq1/d;->a:LV0/s;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, LV0/s;->j(II)LV0/J;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, v0, Lq1/d;->a:LV0/s;

    .line 46
    .line 47
    invoke-interface {v4}, LV0/s;->i()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lq1/d;->b:Lq1/i;

    .line 51
    .line 52
    iget-object v5, v0, Lq1/d;->a:LV0/s;

    .line 53
    .line 54
    iput-object v5, v4, Lq1/i;->c:LV0/s;

    .line 55
    .line 56
    iput-object v1, v4, Lq1/i;->b:LV0/J;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Lq1/i;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v3, v0, Lq1/d;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v1, v0, Lq1/d;->b:Lq1/i;

    .line 64
    .line 65
    iget-object v4, v1, Lq1/i;->b:LV0/J;

    .line 66
    .line 67
    invoke-static {v4}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v4, Lt0/u;->a:I

    .line 71
    .line 72
    iget v4, v1, Lq1/i;->h:I

    .line 73
    .line 74
    iget-object v5, v1, Lq1/i;->a:Lq1/e;

    .line 75
    .line 76
    const-wide/16 v6, -0x1

    .line 77
    .line 78
    const/4 v8, -0x1

    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v14, 0x2

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    if-eq v4, v3, :cond_b

    .line 84
    .line 85
    if-eq v4, v14, :cond_4

    .line 86
    .line 87
    if-ne v4, v9, :cond_3

    .line 88
    .line 89
    :goto_1
    move v2, v8

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    iget-object v4, v1, Lq1/i;->d:Lq1/g;

    .line 99
    .line 100
    move-object/from16 v10, p1

    .line 101
    .line 102
    check-cast v10, LV0/m;

    .line 103
    .line 104
    invoke-interface {v4, v10}, Lq1/g;->p(LV0/m;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    cmp-long v4, v11, v13

    .line 111
    .line 112
    if-ltz v4, :cond_5

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    iput-wide v11, v4, LV0/u;->a:J

    .line 117
    .line 118
    move v2, v3

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    cmp-long v4, v11, v6

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    const-wide/16 v15, 0x2

    .line 126
    .line 127
    add-long/2addr v11, v15

    .line 128
    neg-long v11, v11

    .line 129
    invoke-virtual {v1, v11, v12}, Lq1/i;->a(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-boolean v4, v1, Lq1/i;->l:Z

    .line 133
    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    iget-object v4, v1, Lq1/i;->d:Lq1/g;

    .line 137
    .line 138
    invoke-interface {v4}, Lq1/g;->f()LV0/D;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v1, Lq1/i;->c:LV0/s;

    .line 146
    .line 147
    invoke-interface {v11, v4}, LV0/s;->r(LV0/D;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, Lq1/i;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v3, v1, Lq1/i;->k:J

    .line 153
    .line 154
    cmp-long v3, v3, v13

    .line 155
    .line 156
    if-gtz v3, :cond_9

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Lq1/e;->b(LV0/m;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iput v9, v1, Lq1/i;->h:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    :goto_2
    iput-wide v13, v1, Lq1/i;->k:J

    .line 169
    .line 170
    iget-object v3, v5, Lq1/e;->q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lt0/n;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lq1/i;->b(Lt0/n;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    cmp-long v8, v4, v13

    .line 179
    .line 180
    if-ltz v8, :cond_a

    .line 181
    .line 182
    iget-wide v8, v1, Lq1/i;->g:J

    .line 183
    .line 184
    add-long v10, v8, v4

    .line 185
    .line 186
    iget-wide v12, v1, Lq1/i;->e:J

    .line 187
    .line 188
    cmp-long v10, v10, v12

    .line 189
    .line 190
    if-ltz v10, :cond_a

    .line 191
    .line 192
    const-wide/32 v10, 0xf4240

    .line 193
    .line 194
    .line 195
    mul-long/2addr v8, v10

    .line 196
    iget v10, v1, Lq1/i;->i:I

    .line 197
    .line 198
    int-to-long v10, v10

    .line 199
    div-long v13, v8, v10

    .line 200
    .line 201
    iget-object v8, v1, Lq1/i;->b:LV0/J;

    .line 202
    .line 203
    iget v9, v3, Lt0/n;->c:I

    .line 204
    .line 205
    invoke-interface {v8, v3, v9, v2}, LV0/J;->d(Lt0/n;II)V

    .line 206
    .line 207
    .line 208
    iget-object v12, v1, Lq1/i;->b:LV0/J;

    .line 209
    .line 210
    iget v3, v3, Lt0/n;->c:I

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    move/from16 v16, v3

    .line 218
    .line 219
    invoke-interface/range {v12 .. v18}, LV0/J;->a(JIIILV0/I;)V

    .line 220
    .line 221
    .line 222
    iput-wide v6, v1, Lq1/i;->e:J

    .line 223
    .line 224
    :cond_a
    iget-wide v6, v1, Lq1/i;->g:J

    .line 225
    .line 226
    add-long/2addr v6, v4

    .line 227
    iput-wide v6, v1, Lq1/i;->g:J

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    :cond_b
    iget-wide v3, v1, Lq1/i;->f:J

    .line 232
    .line 233
    long-to-int v3, v3

    .line 234
    move-object/from16 v4, p1

    .line 235
    .line 236
    check-cast v4, LV0/m;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, LV0/m;->d(I)V

    .line 239
    .line 240
    .line 241
    iput v14, v1, Lq1/i;->h:I

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_c
    :goto_3
    move-object/from16 v4, p1

    .line 246
    .line 247
    check-cast v4, LV0/m;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lq1/e;->b(LV0/m;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    iput v9, v1, Lq1/i;->h:I

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_d
    iget-wide v10, v4, LV0/m;->p:J

    .line 260
    .line 261
    iget-wide v12, v1, Lq1/i;->f:J

    .line 262
    .line 263
    sub-long/2addr v10, v12

    .line 264
    iput-wide v10, v1, Lq1/i;->k:J

    .line 265
    .line 266
    iget-object v4, v1, Lq1/i;->j:Ll0/E;

    .line 267
    .line 268
    iget-object v10, v5, Lq1/e;->q:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v15, v10

    .line 271
    check-cast v15, Lt0/n;

    .line 272
    .line 273
    invoke-virtual {v1, v15, v12, v13, v4}, Lq1/i;->c(Lt0/n;JLl0/E;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_e

    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    check-cast v4, LV0/m;

    .line 282
    .line 283
    iget-wide v10, v4, LV0/m;->p:J

    .line 284
    .line 285
    iput-wide v10, v1, Lq1/i;->f:J

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    iget-object v4, v1, Lq1/i;->j:Ll0/E;

    .line 289
    .line 290
    iget-object v4, v4, Ll0/E;->n:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lq0/m;

    .line 293
    .line 294
    iget v8, v4, Lq0/m;->D:I

    .line 295
    .line 296
    iput v8, v1, Lq1/i;->i:I

    .line 297
    .line 298
    iget-boolean v8, v1, Lq1/i;->m:Z

    .line 299
    .line 300
    if-nez v8, :cond_f

    .line 301
    .line 302
    iget-object v8, v1, Lq1/i;->b:LV0/J;

    .line 303
    .line 304
    invoke-interface {v8, v4}, LV0/J;->c(Lq0/m;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v3, v1, Lq1/i;->m:Z

    .line 308
    .line 309
    :cond_f
    iget-object v4, v1, Lq1/i;->j:Ll0/E;

    .line 310
    .line 311
    iget-object v4, v4, Ll0/E;->o:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, LN0/W;

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    iput-object v4, v1, Lq1/i;->d:Lq1/g;

    .line 318
    .line 319
    :goto_4
    move v2, v14

    .line 320
    move-object/from16 v19, v15

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_10
    move-object/from16 v4, p1

    .line 324
    .line 325
    check-cast v4, LV0/m;

    .line 326
    .line 327
    iget-wide v10, v4, LV0/m;->o:J

    .line 328
    .line 329
    cmp-long v4, v10, v6

    .line 330
    .line 331
    if-nez v4, :cond_11

    .line 332
    .line 333
    new-instance v3, Ld5/a;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v3, v1, Lq1/i;->d:Lq1/g;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    iget-object v4, v5, Lq1/e;->p:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lq1/f;

    .line 344
    .line 345
    iget v5, v4, Lq1/f;->a:I

    .line 346
    .line 347
    and-int/lit8 v5, v5, 0x4

    .line 348
    .line 349
    if-eqz v5, :cond_12

    .line 350
    .line 351
    move/from16 v16, v3

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_12
    move/from16 v16, v2

    .line 355
    .line 356
    :goto_5
    new-instance v3, Lq1/b;

    .line 357
    .line 358
    iget-wide v8, v1, Lq1/i;->f:J

    .line 359
    .line 360
    iget v5, v4, Lq1/f;->d:I

    .line 361
    .line 362
    iget v6, v4, Lq1/f;->e:I

    .line 363
    .line 364
    add-int/2addr v5, v6

    .line 365
    int-to-long v12, v5

    .line 366
    iget-wide v4, v4, Lq1/f;->b:J

    .line 367
    .line 368
    move-object v6, v3

    .line 369
    move-object v7, v1

    .line 370
    move v2, v14

    .line 371
    move-object/from16 v19, v15

    .line 372
    .line 373
    move-wide v14, v4

    .line 374
    invoke-direct/range {v6 .. v16}, Lq1/b;-><init>(Lq1/i;JJJJZ)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v1, Lq1/i;->d:Lq1/g;

    .line 378
    .line 379
    :goto_6
    iput v2, v1, Lq1/i;->h:I

    .line 380
    .line 381
    move-object/from16 v10, v19

    .line 382
    .line 383
    iget-object v1, v10, Lt0/n;->a:[B

    .line 384
    .line 385
    array-length v2, v1

    .line 386
    const v3, 0xfe01

    .line 387
    .line 388
    .line 389
    if-ne v2, v3, :cond_13

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_13
    iget v2, v10, Lt0/n;->c:I

    .line 393
    .line 394
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget v2, v10, Lt0/n;->c:I

    .line 403
    .line 404
    invoke-virtual {v10, v2, v1}, Lt0/n;->F(I[B)V

    .line 405
    .line 406
    .line 407
    :goto_7
    const/4 v2, 0x0

    .line 408
    :goto_8
    return v2
.end method

.method public final f(LV0/r;)Z
    .locals 0

    .line 1
    :try_start_0
    check-cast p1, LV0/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/d;->b(LV0/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lq0/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
