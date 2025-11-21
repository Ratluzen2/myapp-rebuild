.class public final Lr0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr0/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr0/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lr0/f;->c:F

    .line 9
    .line 10
    iput p4, p0, Lr0/f;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lr0/f;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lr0/f;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lr0/f;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lr0/f;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lr0/f;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lr0/f;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lr0/f;->l:[S

    .line 44
    .line 45
    mul-int/2addr p1, p2

    .line 46
    new-array p1, p1, [S

    .line 47
    .line 48
    iput-object p1, p0, Lr0/f;->n:[S

    .line 49
    .line 50
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int/2addr v7, v6

    .line 22
    aget-short v6, p6, v3

    .line 23
    .line 24
    mul-int/2addr v6, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    aput-short v6, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/f;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lr0/f;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lr0/f;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lr0/f;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lr0/f;->b:I

    .line 12
    .line 13
    mul-int/2addr p2, v1

    .line 14
    iget v2, p0, Lr0/f;->m:I

    .line 15
    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lr0/f;->m:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lr0/f;->m:I

    .line 25
    .line 26
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lr0/f;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lr0/f;->b:I

    .line 5
    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p3, :cond_0

    .line 15
    .line 16
    mul-int v5, v2, p3

    .line 17
    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    aget-short v5, p1, v5

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    iget-object v3, p0, Lr0/f;->i:[S

    .line 28
    .line 29
    int-to-short v4, v4

    .line 30
    aput-short v4, v3, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lr0/f;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, Lr0/f;->b:I

    .line 2
    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-gt p3, p4, :cond_3

    .line 11
    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    :goto_1
    if-ge v5, p3, :cond_0

    .line 15
    .line 16
    add-int v7, p2, v5

    .line 17
    .line 18
    aget-short v7, p1, v7

    .line 19
    .line 20
    add-int v8, p2, p3

    .line 21
    .line 22
    add-int/2addr v8, v5

    .line 23
    aget-short v8, p1, v8

    .line 24
    .line 25
    sub-int/2addr v7, v8

    .line 26
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    mul-int v5, v6, v3

    .line 35
    .line 36
    mul-int v7, v2, p3

    .line 37
    .line 38
    if-ge v5, v7, :cond_1

    .line 39
    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    :cond_1
    mul-int v5, v6, v1

    .line 43
    .line 44
    mul-int v7, v4, p3

    .line 45
    .line 46
    if-le v5, v7, :cond_2

    .line 47
    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    iput v2, p0, Lr0/f;->u:I

    .line 55
    .line 56
    div-int/2addr v4, v1

    .line 57
    iput v4, p0, Lr0/f;->v:I

    .line 58
    .line 59
    return v3
.end method

.method public final f()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr0/f;->m:I

    .line 4
    .line 5
    iget v2, v0, Lr0/f;->c:F

    .line 6
    .line 7
    iget v3, v0, Lr0/f;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, Lr0/f;->e:F

    .line 12
    .line 13
    mul-float/2addr v2, v3

    .line 14
    const-wide v6, 0x3ff0000a7c5ac472L    # 1.00001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v3, v4, v6

    .line 20
    .line 21
    iget v6, v0, Lr0/f;->a:I

    .line 22
    .line 23
    iget v7, v0, Lr0/f;->b:I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-gtz v3, :cond_1

    .line 28
    .line 29
    const-wide v10, 0x3fefffeb074a771dL    # 0.99999

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double v3, v4, v10

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, v0, Lr0/f;->j:[S

    .line 40
    .line 41
    iget v4, v0, Lr0/f;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v3, v8, v4}, Lr0/f;->a([SII)V

    .line 44
    .line 45
    .line 46
    iput v8, v0, Lr0/f;->k:I

    .line 47
    .line 48
    :goto_0
    move/from16 v20, v1

    .line 49
    .line 50
    move/from16 v19, v6

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    :goto_1
    iget v3, v0, Lr0/f;->k:I

    .line 55
    .line 56
    iget v10, v0, Lr0/f;->h:I

    .line 57
    .line 58
    if-ge v3, v10, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v15, v8

    .line 62
    :goto_2
    iget v11, v0, Lr0/f;->r:I

    .line 63
    .line 64
    if-lez v11, :cond_3

    .line 65
    .line 66
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    iget-object v12, v0, Lr0/f;->j:[S

    .line 71
    .line 72
    invoke-virtual {v0, v12, v15, v11}, Lr0/f;->a([SII)V

    .line 73
    .line 74
    .line 75
    iget v12, v0, Lr0/f;->r:I

    .line 76
    .line 77
    sub-int/2addr v12, v11

    .line 78
    iput v12, v0, Lr0/f;->r:I

    .line 79
    .line 80
    add-int/2addr v15, v11

    .line 81
    move/from16 v20, v1

    .line 82
    .line 83
    move/from16 v19, v6

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-object v11, v0, Lr0/f;->j:[S

    .line 88
    .line 89
    const/16 v12, 0xfa0

    .line 90
    .line 91
    if-le v6, v12, :cond_4

    .line 92
    .line 93
    div-int/lit16 v12, v6, 0xfa0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move v12, v9

    .line 97
    :goto_3
    iget v13, v0, Lr0/f;->g:I

    .line 98
    .line 99
    iget v14, v0, Lr0/f;->f:I

    .line 100
    .line 101
    if-ne v7, v9, :cond_5

    .line 102
    .line 103
    if-ne v12, v9, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0, v11, v15, v14, v13}, Lr0/f;->d([SIII)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move/from16 v20, v1

    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_5
    invoke-virtual {v0, v11, v15, v12}, Lr0/f;->b([SII)V

    .line 115
    .line 116
    .line 117
    div-int v9, v14, v12

    .line 118
    .line 119
    move/from16 v19, v6

    .line 120
    .line 121
    div-int v6, v13, v12

    .line 122
    .line 123
    move/from16 v20, v1

    .line 124
    .line 125
    iget-object v1, v0, Lr0/f;->i:[S

    .line 126
    .line 127
    invoke-virtual {v0, v1, v8, v9, v6}, Lr0/f;->d([SIII)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    const/4 v9, 0x1

    .line 132
    if-eq v12, v9, :cond_9

    .line 133
    .line 134
    mul-int/2addr v6, v12

    .line 135
    mul-int/lit8 v12, v12, 0x4

    .line 136
    .line 137
    sub-int v9, v6, v12

    .line 138
    .line 139
    add-int/2addr v6, v12

    .line 140
    if-ge v9, v14, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v14, v9

    .line 144
    :goto_4
    if-le v6, v13, :cond_7

    .line 145
    .line 146
    :goto_5
    const/4 v6, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v13, v6

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    if-ne v7, v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v11, v15, v14, v13}, Lr0/f;->d([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {v0, v11, v15, v6}, Lr0/f;->b([SII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v8, v14, v13}, Lr0/f;->d([SIII)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v11, v6

    .line 166
    :goto_7
    iget v1, v0, Lr0/f;->u:I

    .line 167
    .line 168
    iget v6, v0, Lr0/f;->v:I

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iget v9, v0, Lr0/f;->s:I

    .line 173
    .line 174
    if-nez v9, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    mul-int/lit8 v12, v1, 0x3

    .line 178
    .line 179
    if-le v6, v12, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    mul-int/lit8 v6, v1, 0x2

    .line 183
    .line 184
    iget v12, v0, Lr0/f;->t:I

    .line 185
    .line 186
    mul-int/lit8 v12, v12, 0x3

    .line 187
    .line 188
    if-gt v6, v12, :cond_d

    .line 189
    .line 190
    :cond_c
    :goto_8
    move v9, v11

    .line 191
    :cond_d
    iput v1, v0, Lr0/f;->t:I

    .line 192
    .line 193
    iput v11, v0, Lr0/f;->s:I

    .line 194
    .line 195
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    cmpl-double v1, v4, v11

    .line 198
    .line 199
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 200
    .line 201
    if-lez v1, :cond_f

    .line 202
    .line 203
    iget-object v1, v0, Lr0/f;->j:[S

    .line 204
    .line 205
    cmpl-double v6, v4, v13

    .line 206
    .line 207
    if-ltz v6, :cond_e

    .line 208
    .line 209
    int-to-double v13, v9

    .line 210
    sub-double v11, v4, v11

    .line 211
    .line 212
    div-double/2addr v13, v11

    .line 213
    iget-wide v11, v0, Lr0/f;->w:D

    .line 214
    .line 215
    add-double/2addr v13, v11

    .line 216
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    long-to-int v6, v11

    .line 221
    int-to-double v11, v6

    .line 222
    sub-double/2addr v13, v11

    .line 223
    iput-wide v13, v0, Lr0/f;->w:D

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    int-to-double v11, v9

    .line 227
    sub-double/2addr v13, v4

    .line 228
    mul-double/2addr v13, v11

    .line 229
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    sub-double v11, v4, v11

    .line 232
    .line 233
    div-double/2addr v13, v11

    .line 234
    iget-wide v11, v0, Lr0/f;->w:D

    .line 235
    .line 236
    add-double/2addr v13, v11

    .line 237
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    long-to-int v6, v11

    .line 242
    iput v6, v0, Lr0/f;->r:I

    .line 243
    .line 244
    int-to-double v11, v6

    .line 245
    sub-double/2addr v13, v11

    .line 246
    iput-wide v13, v0, Lr0/f;->w:D

    .line 247
    .line 248
    move v6, v9

    .line 249
    :goto_9
    iget-object v11, v0, Lr0/f;->l:[S

    .line 250
    .line 251
    iget v12, v0, Lr0/f;->m:I

    .line 252
    .line 253
    invoke-virtual {v0, v11, v12, v6}, Lr0/f;->c([SII)[S

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iput-object v13, v0, Lr0/f;->l:[S

    .line 258
    .line 259
    iget v14, v0, Lr0/f;->m:I

    .line 260
    .line 261
    add-int v18, v15, v9

    .line 262
    .line 263
    iget v12, v0, Lr0/f;->b:I

    .line 264
    .line 265
    move v11, v6

    .line 266
    move/from16 v21, v15

    .line 267
    .line 268
    move-object v15, v1

    .line 269
    move/from16 v16, v21

    .line 270
    .line 271
    move-object/from16 v17, v1

    .line 272
    .line 273
    invoke-static/range {v11 .. v18}, Lr0/f;->e(II[SI[SI[SI)V

    .line 274
    .line 275
    .line 276
    iget v1, v0, Lr0/f;->m:I

    .line 277
    .line 278
    add-int/2addr v1, v6

    .line 279
    iput v1, v0, Lr0/f;->m:I

    .line 280
    .line 281
    add-int/2addr v9, v6

    .line 282
    add-int v9, v9, v21

    .line 283
    .line 284
    move v15, v9

    .line 285
    goto :goto_b

    .line 286
    :cond_f
    move/from16 v21, v15

    .line 287
    .line 288
    iget-object v1, v0, Lr0/f;->j:[S

    .line 289
    .line 290
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 291
    .line 292
    cmpg-double v6, v4, v11

    .line 293
    .line 294
    if-gez v6, :cond_10

    .line 295
    .line 296
    int-to-double v11, v9

    .line 297
    mul-double/2addr v11, v4

    .line 298
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 299
    .line 300
    sub-double/2addr v13, v4

    .line 301
    div-double/2addr v11, v13

    .line 302
    iget-wide v13, v0, Lr0/f;->w:D

    .line 303
    .line 304
    add-double/2addr v11, v13

    .line 305
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    long-to-int v6, v13

    .line 310
    int-to-double v13, v6

    .line 311
    sub-double/2addr v11, v13

    .line 312
    iput-wide v11, v0, Lr0/f;->w:D

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    int-to-double v11, v9

    .line 316
    mul-double/2addr v13, v4

    .line 317
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 318
    .line 319
    sub-double/2addr v13, v15

    .line 320
    mul-double/2addr v13, v11

    .line 321
    sub-double v11, v15, v4

    .line 322
    .line 323
    div-double/2addr v13, v11

    .line 324
    iget-wide v11, v0, Lr0/f;->w:D

    .line 325
    .line 326
    add-double/2addr v13, v11

    .line 327
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    long-to-int v6, v11

    .line 332
    iput v6, v0, Lr0/f;->r:I

    .line 333
    .line 334
    int-to-double v11, v6

    .line 335
    sub-double/2addr v13, v11

    .line 336
    iput-wide v13, v0, Lr0/f;->w:D

    .line 337
    .line 338
    move v6, v9

    .line 339
    :goto_a
    iget-object v11, v0, Lr0/f;->l:[S

    .line 340
    .line 341
    iget v12, v0, Lr0/f;->m:I

    .line 342
    .line 343
    add-int v15, v9, v6

    .line 344
    .line 345
    invoke-virtual {v0, v11, v12, v15}, Lr0/f;->c([SII)[S

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    iput-object v11, v0, Lr0/f;->l:[S

    .line 350
    .line 351
    mul-int v12, v21, v7

    .line 352
    .line 353
    iget v13, v0, Lr0/f;->m:I

    .line 354
    .line 355
    mul-int/2addr v13, v7

    .line 356
    mul-int v14, v9, v7

    .line 357
    .line 358
    invoke-static {v1, v12, v11, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v13, v0, Lr0/f;->l:[S

    .line 362
    .line 363
    iget v11, v0, Lr0/f;->m:I

    .line 364
    .line 365
    add-int v14, v11, v9

    .line 366
    .line 367
    add-int v16, v21, v9

    .line 368
    .line 369
    iget v12, v0, Lr0/f;->b:I

    .line 370
    .line 371
    move v11, v6

    .line 372
    move v9, v15

    .line 373
    move-object v15, v1

    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    move/from16 v18, v21

    .line 377
    .line 378
    invoke-static/range {v11 .. v18}, Lr0/f;->e(II[SI[SI[SI)V

    .line 379
    .line 380
    .line 381
    iget v1, v0, Lr0/f;->m:I

    .line 382
    .line 383
    add-int/2addr v1, v9

    .line 384
    iput v1, v0, Lr0/f;->m:I

    .line 385
    .line 386
    add-int v15, v21, v6

    .line 387
    .line 388
    :goto_b
    add-int v1, v15, v10

    .line 389
    .line 390
    if-le v1, v3, :cond_1a

    .line 391
    .line 392
    iget v1, v0, Lr0/f;->k:I

    .line 393
    .line 394
    sub-int/2addr v1, v15

    .line 395
    iget-object v3, v0, Lr0/f;->j:[S

    .line 396
    .line 397
    mul-int/2addr v15, v7

    .line 398
    mul-int v4, v1, v7

    .line 399
    .line 400
    invoke-static {v3, v15, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    .line 402
    .line 403
    iput v1, v0, Lr0/f;->k:I

    .line 404
    .line 405
    :goto_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 406
    .line 407
    cmpl-float v1, v2, v1

    .line 408
    .line 409
    if-eqz v1, :cond_19

    .line 410
    .line 411
    iget v1, v0, Lr0/f;->m:I

    .line 412
    .line 413
    move/from16 v6, v20

    .line 414
    .line 415
    if-ne v1, v6, :cond_11

    .line 416
    .line 417
    goto/16 :goto_12

    .line 418
    .line 419
    :cond_11
    move/from16 v1, v19

    .line 420
    .line 421
    int-to-float v3, v1

    .line 422
    div-float/2addr v3, v2

    .line 423
    float-to-long v2, v3

    .line 424
    int-to-long v4, v1

    .line 425
    :goto_d
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    cmp-long v1, v2, v9

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    cmp-long v1, v4, v9

    .line 432
    .line 433
    if-eqz v1, :cond_12

    .line 434
    .line 435
    const-wide/16 v11, 0x2

    .line 436
    .line 437
    rem-long v13, v2, v11

    .line 438
    .line 439
    cmp-long v1, v13, v9

    .line 440
    .line 441
    if-nez v1, :cond_12

    .line 442
    .line 443
    rem-long v13, v4, v11

    .line 444
    .line 445
    cmp-long v1, v13, v9

    .line 446
    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    div-long/2addr v2, v11

    .line 450
    div-long/2addr v4, v11

    .line 451
    goto :goto_d

    .line 452
    :cond_12
    iget v1, v0, Lr0/f;->m:I

    .line 453
    .line 454
    sub-int/2addr v1, v6

    .line 455
    iget-object v9, v0, Lr0/f;->n:[S

    .line 456
    .line 457
    iget v10, v0, Lr0/f;->o:I

    .line 458
    .line 459
    invoke-virtual {v0, v9, v10, v1}, Lr0/f;->c([SII)[S

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iput-object v9, v0, Lr0/f;->n:[S

    .line 464
    .line 465
    iget-object v10, v0, Lr0/f;->l:[S

    .line 466
    .line 467
    mul-int v11, v6, v7

    .line 468
    .line 469
    iget v12, v0, Lr0/f;->o:I

    .line 470
    .line 471
    mul-int/2addr v12, v7

    .line 472
    mul-int v13, v1, v7

    .line 473
    .line 474
    invoke-static {v10, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    iput v6, v0, Lr0/f;->m:I

    .line 478
    .line 479
    iget v6, v0, Lr0/f;->o:I

    .line 480
    .line 481
    add-int/2addr v6, v1

    .line 482
    iput v6, v0, Lr0/f;->o:I

    .line 483
    .line 484
    move v1, v8

    .line 485
    :goto_e
    iget v6, v0, Lr0/f;->o:I

    .line 486
    .line 487
    add-int/lit8 v9, v6, -0x1

    .line 488
    .line 489
    if-ge v1, v9, :cond_17

    .line 490
    .line 491
    :goto_f
    iget v6, v0, Lr0/f;->p:I

    .line 492
    .line 493
    const/4 v9, 0x1

    .line 494
    add-int/2addr v6, v9

    .line 495
    int-to-long v10, v6

    .line 496
    mul-long v12, v10, v2

    .line 497
    .line 498
    iget v14, v0, Lr0/f;->q:I

    .line 499
    .line 500
    int-to-long v14, v14

    .line 501
    mul-long v16, v14, v4

    .line 502
    .line 503
    cmp-long v12, v12, v16

    .line 504
    .line 505
    if-lez v12, :cond_14

    .line 506
    .line 507
    iget-object v6, v0, Lr0/f;->l:[S

    .line 508
    .line 509
    iget v10, v0, Lr0/f;->m:I

    .line 510
    .line 511
    invoke-virtual {v0, v6, v10, v9}, Lr0/f;->c([SII)[S

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iput-object v6, v0, Lr0/f;->l:[S

    .line 516
    .line 517
    move v6, v8

    .line 518
    :goto_10
    if-ge v6, v7, :cond_13

    .line 519
    .line 520
    iget-object v9, v0, Lr0/f;->l:[S

    .line 521
    .line 522
    iget v10, v0, Lr0/f;->m:I

    .line 523
    .line 524
    mul-int/2addr v10, v7

    .line 525
    add-int/2addr v10, v6

    .line 526
    iget-object v11, v0, Lr0/f;->n:[S

    .line 527
    .line 528
    mul-int v12, v1, v7

    .line 529
    .line 530
    add-int/2addr v12, v6

    .line 531
    aget-short v13, v11, v12

    .line 532
    .line 533
    add-int/2addr v12, v7

    .line 534
    aget-short v11, v11, v12

    .line 535
    .line 536
    iget v12, v0, Lr0/f;->q:I

    .line 537
    .line 538
    int-to-long v14, v12

    .line 539
    mul-long/2addr v14, v4

    .line 540
    iget v12, v0, Lr0/f;->p:I

    .line 541
    .line 542
    move-object/from16 v17, v9

    .line 543
    .line 544
    int-to-long v8, v12

    .line 545
    mul-long/2addr v8, v2

    .line 546
    const/16 v18, 0x1

    .line 547
    .line 548
    add-int/lit8 v12, v12, 0x1

    .line 549
    .line 550
    move-wide/from16 v19, v4

    .line 551
    .line 552
    int-to-long v4, v12

    .line 553
    mul-long/2addr v4, v2

    .line 554
    sub-long v14, v4, v14

    .line 555
    .line 556
    sub-long/2addr v4, v8

    .line 557
    int-to-long v8, v13

    .line 558
    mul-long/2addr v8, v14

    .line 559
    sub-long v12, v4, v14

    .line 560
    .line 561
    int-to-long v14, v11

    .line 562
    mul-long/2addr v12, v14

    .line 563
    add-long/2addr v12, v8

    .line 564
    div-long/2addr v12, v4

    .line 565
    long-to-int v4, v12

    .line 566
    int-to-short v4, v4

    .line 567
    aput-short v4, v17, v10

    .line 568
    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    move-wide/from16 v4, v19

    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    goto :goto_10

    .line 575
    :cond_13
    move-wide/from16 v19, v4

    .line 576
    .line 577
    iget v4, v0, Lr0/f;->q:I

    .line 578
    .line 579
    const/4 v8, 0x1

    .line 580
    add-int/2addr v4, v8

    .line 581
    iput v4, v0, Lr0/f;->q:I

    .line 582
    .line 583
    iget v4, v0, Lr0/f;->m:I

    .line 584
    .line 585
    add-int/2addr v4, v8

    .line 586
    iput v4, v0, Lr0/f;->m:I

    .line 587
    .line 588
    move-wide/from16 v4, v19

    .line 589
    .line 590
    const/4 v8, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_14
    move-wide/from16 v19, v4

    .line 593
    .line 594
    move v8, v9

    .line 595
    iput v6, v0, Lr0/f;->p:I

    .line 596
    .line 597
    cmp-long v4, v10, v19

    .line 598
    .line 599
    if-nez v4, :cond_16

    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    iput v4, v0, Lr0/f;->p:I

    .line 603
    .line 604
    cmp-long v5, v14, v2

    .line 605
    .line 606
    if-nez v5, :cond_15

    .line 607
    .line 608
    move v9, v8

    .line 609
    goto :goto_11

    .line 610
    :cond_15
    move v9, v4

    .line 611
    :goto_11
    invoke-static {v9}, Lt0/k;->h(Z)V

    .line 612
    .line 613
    .line 614
    iput v4, v0, Lr0/f;->q:I

    .line 615
    .line 616
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 617
    .line 618
    move-wide/from16 v4, v19

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    goto/16 :goto_e

    .line 622
    .line 623
    :cond_17
    if-nez v9, :cond_18

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_18
    iget-object v1, v0, Lr0/f;->n:[S

    .line 627
    .line 628
    mul-int v2, v9, v7

    .line 629
    .line 630
    sub-int/2addr v6, v9

    .line 631
    mul-int/2addr v6, v7

    .line 632
    const/4 v11, 0x0

    .line 633
    invoke-static {v1, v2, v1, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    iget v1, v0, Lr0/f;->o:I

    .line 637
    .line 638
    sub-int/2addr v1, v9

    .line 639
    iput v1, v0, Lr0/f;->o:I

    .line 640
    .line 641
    :cond_19
    :goto_12
    return-void

    .line 642
    :cond_1a
    move v11, v8

    .line 643
    move/from16 v6, v19

    .line 644
    .line 645
    move/from16 v1, v20

    .line 646
    .line 647
    const/4 v9, 0x1

    .line 648
    goto/16 :goto_2
.end method
