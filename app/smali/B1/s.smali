.class public final LB1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# instance fields
.field public final a:Lh7/a;

.field public b:Ljava/lang/String;

.field public c:LV0/J;

.field public d:LB1/r;

.field public e:Z

.field public final f:[Z

.field public final g:LB1/x;

.field public final h:LB1/x;

.field public final i:LB1/x;

.field public final j:LB1/x;

.field public final k:LB1/x;

.field public l:J

.field public m:J

.field public final n:Lt0/n;


# direct methods
.method public constructor <init>(Lh7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/s;->a:Lh7/a;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LB1/s;->f:[Z

    .line 10
    .line 11
    new-instance p1, LB1/x;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, LB1/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LB1/s;->g:LB1/x;

    .line 19
    .line 20
    new-instance p1, LB1/x;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, LB1/x;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LB1/s;->h:LB1/x;

    .line 28
    .line 29
    new-instance p1, LB1/x;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, LB1/x;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LB1/s;->i:LB1/x;

    .line 37
    .line 38
    new-instance p1, LB1/x;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, LB1/x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LB1/s;->j:LB1/x;

    .line 46
    .line 47
    new-instance p1, LB1/x;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, LB1/x;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LB1/s;->k:LB1/x;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LB1/s;->m:J

    .line 62
    .line 63
    new-instance p1, Lt0/n;

    .line 64
    .line 65
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LB1/s;->n:Lt0/n;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/s;->d:LB1/r;

    .line 2
    .line 3
    iget-boolean v1, v0, LB1/r;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p2, 0x2

    .line 8
    .line 9
    iget v2, v0, LB1/r;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, LB1/r;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LB1/r;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p2

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LB1/r;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LB1/s;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LB1/s;->g:LB1/x;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, LB1/x;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LB1/s;->h:LB1/x;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, LB1/x;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LB1/s;->i:LB1/x;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, LB1/x;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LB1/s;->j:LB1/x;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, LB1/x;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LB1/s;->k:LB1/x;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, LB1/x;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LB1/s;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LB1/s;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LB1/s;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lu0/o;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LB1/s;->g:LB1/x;

    .line 18
    .line 19
    invoke-virtual {v0}, LB1/x;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LB1/s;->h:LB1/x;

    .line 23
    .line 24
    invoke-virtual {v0}, LB1/x;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LB1/s;->i:LB1/x;

    .line 28
    .line 29
    invoke-virtual {v0}, LB1/x;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LB1/s;->j:LB1/x;

    .line 33
    .line 34
    invoke-virtual {v0}, LB1/x;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB1/s;->k:LB1/x;

    .line 38
    .line 39
    invoke-virtual {v0}, LB1/x;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LB1/s;->a:Lh7/a;

    .line 43
    .line 44
    iget-object v0, v0, Lh7/a;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LH1/b;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, LH1/b;->u(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LB1/s;->d:LB1/r;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iput-boolean v1, v0, LB1/r;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, LB1/r;->g:Z

    .line 59
    .line 60
    iput-boolean v1, v0, LB1/r;->h:Z

    .line 61
    .line 62
    iput-boolean v1, v0, LB1/r;->i:Z

    .line 63
    .line 64
    iput-boolean v1, v0, LB1/r;->j:Z

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final d(Lt0/n;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, LB1/s;->c:LV0/J;

    .line 7
    .line 8
    invoke-static {v3}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lt0/u;->a:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_19

    .line 18
    .line 19
    iget v3, v1, Lt0/n;->b:I

    .line 20
    .line 21
    iget v4, v1, Lt0/n;->c:I

    .line 22
    .line 23
    iget-object v5, v1, Lt0/n;->a:[B

    .line 24
    .line 25
    iget-wide v6, v0, LB1/s;->l:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, LB1/s;->l:J

    .line 34
    .line 35
    iget-object v6, v0, LB1/s;->c:LV0/J;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface {v6, v1, v7, v8}, LV0/J;->d(Lt0/n;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v3, v4, :cond_18

    .line 46
    .line 47
    iget-object v6, v0, LB1/s;->f:[Z

    .line 48
    .line 49
    invoke-static {v5, v3, v4, v6}, Lu0/o;->b([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5, v3, v4}, LB1/s;->a([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 60
    .line 61
    aget-byte v9, v5, v7

    .line 62
    .line 63
    and-int/lit8 v9, v9, 0x7e

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    shr-int/2addr v9, v10

    .line 67
    sub-int v11, v6, v3

    .line 68
    .line 69
    if-lez v11, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v5, v3, v6}, LB1/s;->a([BII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    sub-int v3, v4, v6

    .line 75
    .line 76
    iget-wide v12, v0, LB1/s;->l:J

    .line 77
    .line 78
    int-to-long v14, v3

    .line 79
    sub-long/2addr v12, v14

    .line 80
    if-gez v11, :cond_2

    .line 81
    .line 82
    neg-int v6, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v6, v8

    .line 85
    :goto_2
    iget-wide v14, v0, LB1/s;->m:J

    .line 86
    .line 87
    iget-object v11, v0, LB1/s;->d:LB1/r;

    .line 88
    .line 89
    iget-boolean v2, v0, LB1/s;->e:Z

    .line 90
    .line 91
    iget-boolean v10, v11, LB1/r;->j:Z

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-boolean v10, v11, LB1/r;->g:Z

    .line 96
    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v11, LB1/r;->c:Z

    .line 100
    .line 101
    iput-boolean v2, v11, LB1/r;->m:Z

    .line 102
    .line 103
    iput-boolean v8, v11, LB1/r;->j:Z

    .line 104
    .line 105
    :cond_3
    move v10, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v10, v11, LB1/r;->h:Z

    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    iget-boolean v10, v11, LB1/r;->g:Z

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, v11, LB1/r;->i:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move v10, v9

    .line 122
    iget-wide v8, v11, LB1/r;->b:J

    .line 123
    .line 124
    sub-long v8, v12, v8

    .line 125
    .line 126
    long-to-int v8, v8

    .line 127
    add-int/2addr v8, v3

    .line 128
    invoke-virtual {v11, v8}, LB1/r;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v10, v9

    .line 133
    :goto_3
    iget-wide v8, v11, LB1/r;->b:J

    .line 134
    .line 135
    iput-wide v8, v11, LB1/r;->k:J

    .line 136
    .line 137
    iget-wide v8, v11, LB1/r;->e:J

    .line 138
    .line 139
    iput-wide v8, v11, LB1/r;->l:J

    .line 140
    .line 141
    iget-boolean v8, v11, LB1/r;->c:Z

    .line 142
    .line 143
    iput-boolean v8, v11, LB1/r;->m:Z

    .line 144
    .line 145
    const/4 v8, 0x1

    .line 146
    iput-boolean v8, v11, LB1/r;->i:Z

    .line 147
    .line 148
    :goto_4
    iget-boolean v8, v0, LB1/s;->e:Z

    .line 149
    .line 150
    iget-object v9, v0, LB1/s;->a:Lh7/a;

    .line 151
    .line 152
    iget-object v11, v0, LB1/s;->i:LB1/x;

    .line 153
    .line 154
    iget-object v2, v0, LB1/s;->h:LB1/x;

    .line 155
    .line 156
    iget-object v1, v0, LB1/s;->g:LB1/x;

    .line 157
    .line 158
    iget-object v9, v9, Lh7/a;->p:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v9, LH1/b;

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    invoke-virtual {v1, v6}, LB1/x;->e(I)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v6}, LB1/x;->e(I)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, LB1/x;->e(I)Z

    .line 171
    .line 172
    .line 173
    iget-boolean v8, v1, LB1/x;->e:Z

    .line 174
    .line 175
    if-eqz v8, :cond_a

    .line 176
    .line 177
    iget-boolean v8, v2, LB1/x;->e:Z

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    iget-boolean v8, v11, LB1/x;->e:Z

    .line 182
    .line 183
    if-eqz v8, :cond_a

    .line 184
    .line 185
    iget-object v8, v0, LB1/s;->b:Ljava/lang/String;

    .line 186
    .line 187
    move/from16 v17, v4

    .line 188
    .line 189
    iget v4, v1, LB1/x;->c:I

    .line 190
    .line 191
    move-object/from16 v18, v5

    .line 192
    .line 193
    iget v5, v2, LB1/x;->c:I

    .line 194
    .line 195
    add-int/2addr v5, v4

    .line 196
    move/from16 v19, v7

    .line 197
    .line 198
    iget v7, v11, LB1/x;->c:I

    .line 199
    .line 200
    add-int/2addr v5, v7

    .line 201
    new-array v5, v5, [B

    .line 202
    .line 203
    iget-object v7, v1, LB1/x;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v7, [B

    .line 206
    .line 207
    move/from16 v20, v3

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {v7, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v2, LB1/x;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, [B

    .line 216
    .line 217
    iget v7, v1, LB1/x;->c:I

    .line 218
    .line 219
    move/from16 v16, v10

    .line 220
    .line 221
    iget v10, v2, LB1/x;->c:I

    .line 222
    .line 223
    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v11, LB1/x;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, [B

    .line 229
    .line 230
    iget v7, v1, LB1/x;->c:I

    .line 231
    .line 232
    iget v10, v2, LB1/x;->c:I

    .line 233
    .line 234
    add-int/2addr v7, v10

    .line 235
    iget v10, v11, LB1/x;->c:I

    .line 236
    .line 237
    invoke-static {v4, v3, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, LB1/x;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, [B

    .line 243
    .line 244
    iget v7, v2, LB1/x;->c:I

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v3, 0x3

    .line 248
    invoke-static {v4, v3, v7, v10}, Lu0/o;->g([BIILp4/g;)Lu0/k;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iget-object v7, v4, Lu0/k;->a:Lu0/h;

    .line 253
    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    iget-object v10, v7, Lu0/h;->e:[I

    .line 257
    .line 258
    iget v3, v7, Lu0/h;->f:I

    .line 259
    .line 260
    move-object/from16 v27, v11

    .line 261
    .line 262
    iget v11, v7, Lu0/h;->a:I

    .line 263
    .line 264
    move-object/from16 v28, v2

    .line 265
    .line 266
    iget-boolean v2, v7, Lu0/h;->b:Z

    .line 267
    .line 268
    move-object/from16 v29, v1

    .line 269
    .line 270
    iget v1, v7, Lu0/h;->c:I

    .line 271
    .line 272
    iget v7, v7, Lu0/h;->d:I

    .line 273
    .line 274
    move/from16 v21, v11

    .line 275
    .line 276
    move/from16 v22, v2

    .line 277
    .line 278
    move/from16 v23, v1

    .line 279
    .line 280
    move/from16 v24, v7

    .line 281
    .line 282
    move-object/from16 v25, v10

    .line 283
    .line 284
    move/from16 v26, v3

    .line 285
    .line 286
    invoke-static/range {v21 .. v26}, Lt0/a;->b(IZII[II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move-object/from16 v29, v1

    .line 292
    .line 293
    move-object/from16 v28, v2

    .line 294
    .line 295
    move-object/from16 v27, v11

    .line 296
    .line 297
    :goto_5
    new-instance v1, Lq0/l;

    .line 298
    .line 299
    invoke-direct {v1}, Lq0/l;-><init>()V

    .line 300
    .line 301
    .line 302
    iput-object v8, v1, Lq0/l;->a:Ljava/lang/String;

    .line 303
    .line 304
    const-string v2, "video/hevc"

    .line 305
    .line 306
    invoke-static {v2}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v1, Lq0/l;->m:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v10, v1, Lq0/l;->j:Ljava/lang/String;

    .line 313
    .line 314
    iget v2, v4, Lu0/k;->d:I

    .line 315
    .line 316
    iput v2, v1, Lq0/l;->t:I

    .line 317
    .line 318
    iget v2, v4, Lu0/k;->e:I

    .line 319
    .line 320
    iput v2, v1, Lq0/l;->u:I

    .line 321
    .line 322
    iget v2, v4, Lu0/k;->b:I

    .line 323
    .line 324
    add-int/lit8 v34, v2, 0x8

    .line 325
    .line 326
    iget v2, v4, Lu0/k;->c:I

    .line 327
    .line 328
    add-int/lit8 v35, v2, 0x8

    .line 329
    .line 330
    new-instance v2, Lq0/f;

    .line 331
    .line 332
    iget v3, v4, Lu0/k;->j:I

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    iget v7, v4, Lu0/k;->h:I

    .line 337
    .line 338
    iget v8, v4, Lu0/k;->i:I

    .line 339
    .line 340
    move-object/from16 v30, v2

    .line 341
    .line 342
    move/from16 v31, v7

    .line 343
    .line 344
    move/from16 v32, v8

    .line 345
    .line 346
    move/from16 v33, v3

    .line 347
    .line 348
    invoke-direct/range {v30 .. v36}, Lq0/f;-><init>(IIIII[B)V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Lq0/l;->A:Lq0/f;

    .line 352
    .line 353
    iget v2, v4, Lu0/k;->f:F

    .line 354
    .line 355
    iput v2, v1, Lq0/l;->x:F

    .line 356
    .line 357
    iget v2, v4, Lu0/k;->g:I

    .line 358
    .line 359
    iput v2, v1, Lq0/l;->o:I

    .line 360
    .line 361
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, Lq0/l;->p:Ljava/util/List;

    .line 366
    .line 367
    new-instance v2, Lq0/m;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lq0/m;-><init>(Lq0/l;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, LB1/s;->c:LV0/J;

    .line 373
    .line 374
    invoke-interface {v1, v2}, LV0/J;->c(Lq0/m;)V

    .line 375
    .line 376
    .line 377
    const/4 v1, -0x1

    .line 378
    iget v2, v2, Lq0/m;->p:I

    .line 379
    .line 380
    if-eq v2, v1, :cond_8

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    const/4 v1, 0x0

    .line 385
    :goto_6
    invoke-static {v1}, Lcom/bumptech/glide/f;->q(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    if-ltz v2, :cond_9

    .line 392
    .line 393
    const/4 v1, 0x1

    .line 394
    goto :goto_7

    .line 395
    :cond_9
    const/4 v1, 0x0

    .line 396
    :goto_7
    invoke-static {v1}, Lt0/k;->h(Z)V

    .line 397
    .line 398
    .line 399
    iput v2, v9, LH1/b;->a:I

    .line 400
    .line 401
    invoke-virtual {v9, v2}, LH1/b;->u(I)V

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    iput-boolean v1, v0, LB1/s;->e:Z

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_a
    move-object/from16 v29, v1

    .line 409
    .line 410
    move-object/from16 v28, v2

    .line 411
    .line 412
    move/from16 v20, v3

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    move-object/from16 v18, v5

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    move/from16 v16, v10

    .line 421
    .line 422
    move-object/from16 v27, v11

    .line 423
    .line 424
    :goto_8
    iget-object v1, v0, LB1/s;->j:LB1/x;

    .line 425
    .line 426
    invoke-virtual {v1, v6}, LB1/x;->e(I)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    const/4 v3, 0x5

    .line 431
    iget-object v4, v0, LB1/s;->n:Lt0/n;

    .line 432
    .line 433
    if-eqz v2, :cond_b

    .line 434
    .line 435
    iget-object v2, v1, LB1/x;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, [B

    .line 438
    .line 439
    iget v5, v1, LB1/x;->c:I

    .line 440
    .line 441
    invoke-static {v5, v2}, Lu0/o;->k(I[B)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v5, v1, LB1/x;->f:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, [B

    .line 448
    .line 449
    invoke-virtual {v4, v2, v5}, Lt0/n;->F(I[B)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v3}, Lt0/n;->I(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v14, v15, v4}, LH1/b;->l(JLt0/n;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    iget-object v2, v0, LB1/s;->k:LB1/x;

    .line 459
    .line 460
    invoke-virtual {v2, v6}, LB1/x;->e(I)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_c

    .line 465
    .line 466
    iget-object v5, v2, LB1/x;->f:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, [B

    .line 469
    .line 470
    iget v6, v2, LB1/x;->c:I

    .line 471
    .line 472
    invoke-static {v6, v5}, Lu0/o;->k(I[B)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iget-object v6, v2, LB1/x;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, [B

    .line 479
    .line 480
    invoke-virtual {v4, v5, v6}, Lt0/n;->F(I[B)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v3}, Lt0/n;->I(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v14, v15, v4}, LH1/b;->l(JLt0/n;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    iget-wide v3, v0, LB1/s;->m:J

    .line 490
    .line 491
    iget-object v5, v0, LB1/s;->d:LB1/r;

    .line 492
    .line 493
    iget-boolean v6, v0, LB1/s;->e:Z

    .line 494
    .line 495
    const/4 v7, 0x0

    .line 496
    iput-boolean v7, v5, LB1/r;->g:Z

    .line 497
    .line 498
    iput-boolean v7, v5, LB1/r;->h:Z

    .line 499
    .line 500
    iput-wide v3, v5, LB1/r;->e:J

    .line 501
    .line 502
    iput v7, v5, LB1/r;->d:I

    .line 503
    .line 504
    iput-wide v12, v5, LB1/r;->b:J

    .line 505
    .line 506
    const/16 v4, 0x20

    .line 507
    .line 508
    move/from16 v7, v16

    .line 509
    .line 510
    if-lt v7, v4, :cond_d

    .line 511
    .line 512
    const/16 v8, 0x28

    .line 513
    .line 514
    if-ne v7, v8, :cond_e

    .line 515
    .line 516
    :cond_d
    const/4 v4, 0x1

    .line 517
    const/4 v8, 0x0

    .line 518
    goto :goto_a

    .line 519
    :cond_e
    iget-boolean v8, v5, LB1/r;->i:Z

    .line 520
    .line 521
    if-eqz v8, :cond_10

    .line 522
    .line 523
    iget-boolean v8, v5, LB1/r;->j:Z

    .line 524
    .line 525
    if-nez v8, :cond_10

    .line 526
    .line 527
    if-eqz v6, :cond_f

    .line 528
    .line 529
    move/from16 v6, v20

    .line 530
    .line 531
    invoke-virtual {v5, v6}, LB1/r;->a(I)V

    .line 532
    .line 533
    .line 534
    :cond_f
    const/4 v8, 0x0

    .line 535
    iput-boolean v8, v5, LB1/r;->i:Z

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_10
    const/4 v8, 0x0

    .line 539
    :goto_9
    if-gt v4, v7, :cond_11

    .line 540
    .line 541
    const/16 v3, 0x23

    .line 542
    .line 543
    if-le v7, v3, :cond_12

    .line 544
    .line 545
    :cond_11
    const/16 v3, 0x27

    .line 546
    .line 547
    if-ne v7, v3, :cond_13

    .line 548
    .line 549
    :cond_12
    iget-boolean v3, v5, LB1/r;->j:Z

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    xor-int/2addr v3, v4

    .line 553
    iput-boolean v3, v5, LB1/r;->h:Z

    .line 554
    .line 555
    iput-boolean v4, v5, LB1/r;->j:Z

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_13
    const/4 v4, 0x1

    .line 559
    :goto_a
    const/16 v3, 0x10

    .line 560
    .line 561
    if-lt v7, v3, :cond_14

    .line 562
    .line 563
    const/16 v3, 0x15

    .line 564
    .line 565
    if-gt v7, v3, :cond_14

    .line 566
    .line 567
    move v3, v4

    .line 568
    goto :goto_b

    .line 569
    :cond_14
    move v3, v8

    .line 570
    :goto_b
    iput-boolean v3, v5, LB1/r;->c:Z

    .line 571
    .line 572
    if-nez v3, :cond_16

    .line 573
    .line 574
    const/16 v3, 0x9

    .line 575
    .line 576
    if-gt v7, v3, :cond_15

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_15
    move v10, v8

    .line 580
    goto :goto_d

    .line 581
    :cond_16
    :goto_c
    move v10, v4

    .line 582
    :goto_d
    iput-boolean v10, v5, LB1/r;->f:Z

    .line 583
    .line 584
    iget-boolean v3, v0, LB1/s;->e:Z

    .line 585
    .line 586
    if-nez v3, :cond_17

    .line 587
    .line 588
    move-object/from16 v3, v29

    .line 589
    .line 590
    invoke-virtual {v3, v7}, LB1/x;->h(I)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v3, v28

    .line 594
    .line 595
    invoke-virtual {v3, v7}, LB1/x;->h(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v3, v27

    .line 599
    .line 600
    invoke-virtual {v3, v7}, LB1/x;->h(I)V

    .line 601
    .line 602
    .line 603
    :cond_17
    invoke-virtual {v1, v7}, LB1/x;->h(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v7}, LB1/x;->h(I)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    move/from16 v4, v17

    .line 612
    .line 613
    move-object/from16 v5, v18

    .line 614
    .line 615
    move/from16 v3, v19

    .line 616
    .line 617
    const/4 v2, 0x3

    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_18
    move-object/from16 v1, p1

    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :cond_19
    return-void
.end method

.method public final e(LV0/s;LB1/J;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LB1/J;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LB1/J;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LB1/J;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LB1/s;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LB1/J;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LB1/J;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, LV0/s;->j(II)LV0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LB1/s;->c:LV0/J;

    .line 24
    .line 25
    new-instance v1, LB1/r;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LB1/r;-><init>(LV0/J;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LB1/s;->d:LB1/r;

    .line 31
    .line 32
    iget-object v0, p0, LB1/s;->a:Lh7/a;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lh7/a;->N(LV0/s;LB1/J;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LB1/s;->c:LV0/J;

    .line 2
    .line 3
    invoke-static {v0}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lt0/u;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LB1/s;->a:Lh7/a;

    .line 11
    .line 12
    iget-object p1, p1, Lh7/a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LH1/b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, LH1/b;->u(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LB1/s;->d:LB1/r;

    .line 21
    .line 22
    iget-wide v1, p0, LB1/s;->l:J

    .line 23
    .line 24
    iget-boolean v3, p1, LB1/r;->c:Z

    .line 25
    .line 26
    iput-boolean v3, p1, LB1/r;->m:Z

    .line 27
    .line 28
    iget-wide v3, p1, LB1/r;->b:J

    .line 29
    .line 30
    sub-long v3, v1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {p1, v3}, LB1/r;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p1, LB1/r;->b:J

    .line 37
    .line 38
    iput-wide v3, p1, LB1/r;->k:J

    .line 39
    .line 40
    iput-wide v1, p1, LB1/r;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LB1/r;->a(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p1, LB1/r;->i:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB1/s;->m:J

    .line 2
    .line 3
    return-void
.end method
