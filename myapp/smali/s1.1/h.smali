.class public final Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# instance fields
.field public final a:Ls1/l;

.field public final b:Lq0/m;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lt0/n;

.field public e:[B

.field public f:LV0/J;

.field public g:I

.field public h:I

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Ls1/l;Lq0/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/h;->a:Ls1/l;

    .line 5
    .line 6
    sget-object v0, Lt0/u;->f:[B

    .line 7
    .line 8
    iput-object v0, p0, Ls1/h;->e:[B

    .line 9
    .line 10
    new-instance v0, Lt0/n;

    .line 11
    .line 12
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls1/h;->d:Lt0/n;

    .line 16
    .line 17
    invoke-virtual {p2}, Lq0/m;->a()Lq0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "application/x-media3-cues"

    .line 22
    .line 23
    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p2, Lq0/m;->n:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lq0/l;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1}, Ls1/l;->v()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, v0, Lq0/l;->H:I

    .line 38
    .line 39
    new-instance p1, Lq0/m;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ls1/h;->b:Lq0/m;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ls1/h;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Ls1/h;->h:I

    .line 55
    .line 56
    sget-object p1, Lt0/u;->g:[J

    .line 57
    .line 58
    iput-object p1, p0, Ls1/h;->i:[J

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Ls1/h;->j:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, Ls1/h;->h:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lt0/k;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, Ls1/h;->j:J

    .line 16
    .line 17
    iget p1, p0, Ls1/h;->h:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, Ls1/h;->h:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Ls1/h;->h:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Ls1/h;->h:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b(Ls1/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/h;->f:LV0/J;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ls1/g;->n:[B

    .line 7
    .line 8
    array-length v5, v0

    .line 9
    iget-object v1, p0, Ls1/h;->d:Lt0/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lt0/n;->F(I[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls1/h;->f:LV0/J;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v5, v2}, LV0/J;->d(Lt0/n;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ls1/h;->f:LV0/J;

    .line 25
    .line 26
    iget-wide v2, p1, Ls1/g;->m:J

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface/range {v1 .. v7}, LV0/J;->a(JIIILV0/I;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(LV0/s;)V
    .locals 7

    .line 1
    iget v0, p0, Ls1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p1, v1, v0}, LV0/s;->j(II)LV0/J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ls1/h;->f:LV0/J;

    .line 19
    .line 20
    iget-object v3, p0, Ls1/h;->b:Lq0/m;

    .line 21
    .line 22
    invoke-interface {v0, v3}, LV0/J;->c(Lq0/m;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LV0/s;->i()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LV0/A;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    new-array v5, v2, [J

    .line 33
    .line 34
    aput-wide v3, v5, v1

    .line 35
    .line 36
    new-array v6, v2, [J

    .line 37
    .line 38
    aput-wide v3, v6, v1

    .line 39
    .line 40
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v5, v6}, LV0/A;-><init>(J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, LV0/s;->r(LV0/D;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Ls1/h;->h:I

    .line 52
    .line 53
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls1/h;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lt0/k;->h(Z)V

    .line 16
    .line 17
    .line 18
    iget v0, v1, Ls1/h;->h:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/16 v5, 0x400

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LV0/m;

    .line 30
    .line 31
    iget-wide v8, v0, LV0/m;->o:J

    .line 32
    .line 33
    cmp-long v0, v8, v6

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, LV0/m;

    .line 40
    .line 41
    iget-wide v8, v0, LV0/m;->o:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Lcom/bumptech/glide/d;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v5

    .line 49
    :goto_1
    iget-object v8, v1, Ls1/h;->e:[B

    .line 50
    .line 51
    array-length v8, v8

    .line 52
    if-le v0, v8, :cond_2

    .line 53
    .line 54
    new-array v0, v0, [B

    .line 55
    .line 56
    iput-object v0, v1, Ls1/h;->e:[B

    .line 57
    .line 58
    :cond_2
    iput v2, v1, Ls1/h;->g:I

    .line 59
    .line 60
    iput v4, v1, Ls1/h;->h:I

    .line 61
    .line 62
    :cond_3
    iget v0, v1, Ls1/h;->h:I

    .line 63
    .line 64
    iget-object v8, v1, Ls1/h;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v11, 0x4

    .line 72
    const/4 v12, -0x1

    .line 73
    if-ne v0, v4, :cond_a

    .line 74
    .line 75
    iget-object v0, v1, Ls1/h;->e:[B

    .line 76
    .line 77
    array-length v4, v0

    .line 78
    iget v13, v1, Ls1/h;->g:I

    .line 79
    .line 80
    if-ne v4, v13, :cond_4

    .line 81
    .line 82
    array-length v4, v0

    .line 83
    add-int/2addr v4, v5

    .line 84
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Ls1/h;->e:[B

    .line 89
    .line 90
    :cond_4
    iget-object v0, v1, Ls1/h;->e:[B

    .line 91
    .line 92
    iget v4, v1, Ls1/h;->g:I

    .line 93
    .line 94
    array-length v13, v0

    .line 95
    sub-int/2addr v13, v4

    .line 96
    move-object/from16 v14, p1

    .line 97
    .line 98
    check-cast v14, LV0/m;

    .line 99
    .line 100
    invoke-virtual {v14, v0, v4, v13}, LV0/m;->read([BII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v0, v12, :cond_5

    .line 105
    .line 106
    iget v4, v1, Ls1/h;->g:I

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iput v4, v1, Ls1/h;->g:I

    .line 110
    .line 111
    :cond_5
    iget-wide v13, v14, LV0/m;->o:J

    .line 112
    .line 113
    cmp-long v4, v13, v6

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget v4, v1, Ls1/h;->g:I

    .line 118
    .line 119
    int-to-long v5, v4

    .line 120
    cmp-long v4, v5, v13

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    :cond_6
    if-ne v0, v12, :cond_a

    .line 125
    .line 126
    :cond_7
    :try_start_0
    iget-wide v4, v1, Ls1/h;->j:J

    .line 127
    .line 128
    cmp-long v0, v4, v9

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    new-instance v0, Ls1/k;

    .line 133
    .line 134
    invoke-direct {v0, v4, v5, v3}, Ls1/k;-><init>(JZ)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object/from16 v19, v0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object v0, Ls1/k;->c:Ls1/k;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    iget-object v0, v1, Ls1/h;->a:Ls1/l;

    .line 144
    .line 145
    iget-object v4, v1, Ls1/h;->e:[B

    .line 146
    .line 147
    iget v5, v1, Ls1/h;->g:I

    .line 148
    .line 149
    new-instance v6, Lg4/e0;

    .line 150
    .line 151
    const/4 v7, 0x7

    .line 152
    invoke-direct {v6, v7, v1}, Lg4/e0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    move/from16 v18, v5

    .line 161
    .line 162
    move-object/from16 v20, v6

    .line 163
    .line 164
    invoke-interface/range {v15 .. v20}, Ls1/l;->u([BIILs1/k;Lt0/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-array v0, v0, [J

    .line 175
    .line 176
    iput-object v0, v1, Ls1/h;->i:[J

    .line 177
    .line 178
    move v0, v2

    .line 179
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ge v0, v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v1, Ls1/h;->i:[J

    .line 186
    .line 187
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ls1/g;

    .line 192
    .line 193
    iget-wide v5, v5, Ls1/g;->m:J

    .line 194
    .line 195
    aput-wide v5, v4, v0

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    sget-object v0, Lt0/u;->f:[B

    .line 203
    .line 204
    iput-object v0, v1, Ls1/h;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    iput v11, v1, Ls1/h;->h:I

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :goto_5
    const-string v2, "SubtitleParser failed."

    .line 210
    .line 211
    invoke-static {v0, v2}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_a
    :goto_6
    iget v0, v1, Ls1/h;->h:I

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    if-ne v0, v4, :cond_e

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, LV0/m;

    .line 224
    .line 225
    iget-wide v4, v0, LV0/m;->o:J

    .line 226
    .line 227
    const-wide/16 v6, -0x1

    .line 228
    .line 229
    cmp-long v0, v4, v6

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    move-object/from16 v0, p1

    .line 234
    .line 235
    check-cast v0, LV0/m;

    .line 236
    .line 237
    iget-wide v4, v0, LV0/m;->o:J

    .line 238
    .line 239
    invoke-static {v4, v5}, Lcom/bumptech/glide/d;->n(J)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    goto :goto_7

    .line 244
    :cond_b
    const/16 v5, 0x400

    .line 245
    .line 246
    :goto_7
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, LV0/m;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, LV0/m;->j(I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v0, v12, :cond_e

    .line 255
    .line 256
    iget-wide v4, v1, Ls1/h;->j:J

    .line 257
    .line 258
    cmp-long v0, v4, v9

    .line 259
    .line 260
    if-nez v0, :cond_c

    .line 261
    .line 262
    move v0, v2

    .line 263
    goto :goto_8

    .line 264
    :cond_c
    iget-object v0, v1, Ls1/h;->i:[J

    .line 265
    .line 266
    invoke-static {v0, v4, v5, v3}, Lt0/u;->e([JJZ)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ge v0, v3, :cond_d

    .line 275
    .line 276
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ls1/g;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Ls1/h;->b(Ls1/g;)V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x1

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    iput v11, v1, Ls1/h;->h:I

    .line 289
    .line 290
    :cond_e
    iget v0, v1, Ls1/h;->h:I

    .line 291
    .line 292
    if-ne v0, v11, :cond_f

    .line 293
    .line 294
    return v12

    .line 295
    :cond_f
    return v2
.end method

.method public final f(LV0/r;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, Ls1/h;->h:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ls1/h;->a:Ls1/l;

    .line 8
    .line 9
    invoke-interface {v0}, Ls1/l;->f()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, Ls1/h;->h:I

    .line 13
    .line 14
    return-void
.end method
