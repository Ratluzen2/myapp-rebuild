.class public abstract Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt0/u;->a:I

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp1/c;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILt0/n;)LN0/W;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt0/n;->H(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lt0/n;->I(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp1/c;->b(Lt0/n;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lt0/n;->I(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt0/n;->I(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lt0/n;->I(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt0/n;->I(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lt0/n;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp1/c;->b(Lt0/n;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt0/n;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lq0/A;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lt0/n;->I(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt0/n;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lt0/n;->x()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lt0/n;->I(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lp1/c;->b(Lt0/n;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v5, v6, p0}, Lt0/n;->g([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, LN0/W;

    .line 111
    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    cmp-long p1, v3, v6

    .line 115
    .line 116
    const-wide/16 v8, -0x1

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, LN0/W;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, LN0/W;

    .line 138
    .line 139
    const-wide/16 v4, -0x1

    .line 140
    .line 141
    const-wide/16 v6, -0x1

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, LN0/W;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static b(Lt0/n;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt0/n;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt0/n;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static d(Lt0/n;)Lu0/f;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt0/n;->H(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt0/n;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lp1/c;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lt0/n;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lt0/n;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lt0/n;->p()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lt0/n;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lt0/n;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lu0/f;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lu0/f;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Lt0/n;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/n;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt0/n;->H(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lt0/n;->H(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lt0/n;->I(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lt0/n;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    move v3, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v3, v5

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move v3, v5

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lt0/n;->H(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lp1/c;->c(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lt0/n;->I(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lt0/n;->I(I)V

    .line 192
    .line 193
    .line 194
    move v3, v5

    .line 195
    move v14, v3

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    move v10, v6

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    move v10, v5

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v5, v7}, Lt0/n;->g([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5, v7}, Lt0/n;->g([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lp1/p;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lp1/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    move v5, v6

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lt0/u;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static f(Lt0/n;IILjava/lang/String;Lq0/j;Z)Lg7/b;
    .locals 63

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    const-string v6, "audio/mhm1"

    const-string v16, "audio/ac4"

    const-string v17, "audio/eac3"

    const-wide/16 v18, 0x0

    const/16 v3, 0xc

    invoke-virtual {v9, v3}, Lt0/n;->H(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v3

    .line 3
    new-instance v12, Lg7/b;

    invoke-direct {v12, v3}, Lg7/b;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_9f

    .line 4
    iget v14, v9, Lt0/n;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v15

    if-lez v15, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 6
    :goto_1
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v7}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v7

    const v0, 0x61766331

    if-eq v7, v0, :cond_9e

    const v0, 0x61766333

    if-eq v7, v0, :cond_9e

    const v0, 0x656e6376

    if-eq v7, v0, :cond_9e

    const v0, 0x6d317620

    if-eq v7, v0, :cond_9e

    const v0, 0x6d703476

    if-eq v7, v0, :cond_9e

    const v0, 0x68766331

    if-eq v7, v0, :cond_9e

    const v0, 0x68657631

    if-eq v7, v0, :cond_9e

    const v0, 0x73323633

    if-eq v7, v0, :cond_9e

    const v0, 0x48323633

    if-eq v7, v0, :cond_9e

    const v0, 0x68323633

    if-eq v7, v0, :cond_9e

    const v0, 0x76703038

    if-eq v7, v0, :cond_9e

    const v0, 0x76703039

    if-eq v7, v0, :cond_9e

    const v0, 0x61763031

    if-eq v7, v0, :cond_9e

    const v0, 0x64766176

    if-eq v7, v0, :cond_9e

    const v0, 0x64766131

    if-eq v7, v0, :cond_9e

    const v0, 0x64766865

    if-eq v7, v0, :cond_9e

    const v0, 0x64766831

    if-ne v7, v0, :cond_1

    move/from16 v56, v3

    move-object/from16 v40, v6

    move/from16 v35, v8

    move-object v11, v10

    move/from16 v39, v14

    move/from16 v38, v15

    const/16 v10, 0x8

    const/16 v13, 0xa

    const/16 v22, 0x2

    const/16 v25, 0x7

    const v34, 0x6d657474

    move-object v14, v9

    const/4 v9, 0x0

    goto/16 :goto_5e

    :cond_1
    const v0, 0x6d703461

    const v4, 0x65632d33

    const v5, 0x61632d33

    const v13, 0x656e6361

    const v1, 0x616c6163

    if-eq v7, v0, :cond_c

    if-eq v7, v13, :cond_c

    if-eq v7, v5, :cond_c

    if-eq v7, v4, :cond_c

    const v0, 0x61632d34

    if-eq v7, v0, :cond_c

    const v0, 0x6d6c7061

    if-eq v7, v0, :cond_c

    const v0, 0x64747363

    if-eq v7, v0, :cond_c

    const v0, 0x64747365

    if-eq v7, v0, :cond_c

    const v0, 0x64747368

    if-eq v7, v0, :cond_c

    const v0, 0x6474736c

    if-eq v7, v0, :cond_c

    const v0, 0x64747378

    if-eq v7, v0, :cond_c

    const v0, 0x73616d72

    if-eq v7, v0, :cond_c

    const v0, 0x73617762

    if-eq v7, v0, :cond_c

    const v0, 0x6c70636d

    if-eq v7, v0, :cond_c

    const v0, 0x736f7774

    if-eq v7, v0, :cond_c

    const v0, 0x74776f73

    if-eq v7, v0, :cond_c

    const v0, 0x2e6d7032

    if-eq v7, v0, :cond_c

    const v0, 0x2e6d7033

    if-eq v7, v0, :cond_c

    const v0, 0x6d686131

    if-eq v7, v0, :cond_c

    const v0, 0x6d686d31

    if-eq v7, v0, :cond_c

    if-eq v7, v1, :cond_c

    const v0, 0x616c6177

    if-eq v7, v0, :cond_c

    const v0, 0x756c6177

    if-eq v7, v0, :cond_c

    const v0, 0x4f707573

    if-eq v7, v0, :cond_c

    const v0, 0x664c6143

    if-eq v7, v0, :cond_c

    const v0, 0x69616d66

    if-ne v7, v0, :cond_2

    const/16 v0, 0x10

    const v34, 0x6d657474

    goto/16 :goto_8

    :cond_2
    const v0, 0x63363038

    const v1, 0x73747070

    const v2, 0x77767474

    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_3

    if-eq v7, v2, :cond_3

    if-eq v7, v1, :cond_3

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v33, 0x10

    goto/16 :goto_4

    :cond_4
    const v13, 0x6d657474

    if-ne v7, v13, :cond_6

    const/16 v0, 0x10

    add-int/lit8 v1, v14, 0x10

    .line 8
    invoke-virtual {v9, v1}, Lt0/n;->H(I)V

    if-ne v7, v13, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lt0/n;->q()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lt0/n;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    new-instance v1, Lq0/l;

    invoke-direct {v1}, Lq0/l;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lq0/l;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lq0/l;->m:Ljava/lang/String;

    .line 14
    new-instance v0, Lq0/m;

    invoke-direct {v0, v1}, Lq0/m;-><init>(Lq0/l;)V

    .line 15
    iput-object v0, v12, Lg7/b;->e:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v26, v3

    move-object/from16 v32, v6

    move/from16 v25, v8

    move-object v11, v10

    move/from16 v30, v13

    move/from16 v39, v14

    move/from16 v38, v15

    const/16 v10, 0x8

    const/16 v13, 0xa

    const/16 v15, 0x10

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x9

    const/16 v24, 0xc

    const/16 v27, 0xff

    const/16 v28, 0x5

    :goto_3
    const/16 v31, 0x0

    const/16 v33, 0x7

    move-object v14, v9

    const/4 v9, 0x0

    goto/16 :goto_5f

    :cond_6
    const v0, 0x63616d6d

    if-ne v7, v0, :cond_5

    .line 16
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq0/l;->a:Ljava/lang/String;

    .line 18
    const-string v1, "application/x-camera-motion"

    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    .line 19
    new-instance v1, Lq0/m;

    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 20
    iput-object v1, v12, Lg7/b;->e:Ljava/lang/Object;

    goto :goto_2

    :goto_4
    add-int/lit8 v13, v14, 0x10

    .line 21
    invoke-virtual {v9, v13}, Lt0/n;->H(I)V

    .line 22
    const-string v13, "application/ttml+xml"

    const-wide v35, 0x7fffffffffffffffL

    if-ne v7, v5, :cond_7

    :goto_5
    move-wide/from16 v1, v35

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    if-ne v7, v4, :cond_8

    add-int/lit8 v0, v15, -0x10

    .line 23
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v9, v1, v2, v0}, Lt0/n;->g([BII)V

    .line 25
    invoke-static {v1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v0

    .line 26
    const-string v13, "application/x-quicktime-tx3g"

    move-wide/from16 v1, v35

    goto :goto_7

    :cond_8
    if-ne v7, v2, :cond_9

    .line 27
    const-string v13, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    if-ne v7, v1, :cond_a

    move-wide/from16 v1, v18

    goto :goto_6

    :cond_a
    if-ne v7, v0, :cond_b

    const/4 v0, 0x1

    .line 28
    iput v0, v12, Lg7/b;->c:I

    const-string v13, "application/x-mp4-cea-608"

    goto :goto_5

    .line 29
    :goto_7
    new-instance v4, Lq0/l;

    invoke-direct {v4}, Lq0/l;-><init>()V

    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq0/l;->a:Ljava/lang/String;

    .line 31
    invoke-static {v13}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lq0/l;->m:Ljava/lang/String;

    .line 32
    iput-object v10, v4, Lq0/l;->d:Ljava/lang/String;

    .line 33
    iput-wide v1, v4, Lq0/l;->r:J

    .line 34
    iput-object v0, v4, Lq0/l;->p:Ljava/util/List;

    .line 35
    new-instance v0, Lq0/m;

    invoke-direct {v0, v4}, Lq0/m;-><init>(Lq0/l;)V

    .line 36
    iput-object v0, v12, Lg7/b;->e:Ljava/lang/Object;

    move/from16 v26, v3

    move-object/from16 v32, v6

    move/from16 v25, v8

    move-object v11, v10

    move/from16 v39, v14

    move/from16 v38, v15

    const/16 v10, 0x8

    const/16 v13, 0xa

    const/16 v15, 0x10

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x9

    const/16 v24, 0xc

    const/16 v27, 0xff

    const/16 v28, 0x5

    const v30, 0x6d657474

    goto/16 :goto_3

    .line 37
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const v34, 0x6d657474

    const/16 v0, 0x10

    :goto_8
    add-int/lit8 v1, v14, 0x10

    .line 38
    invoke-virtual {v9, v1}, Lt0/n;->H(I)V

    const/4 v0, 0x6

    if-eqz p5, :cond_d

    .line 39
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    move-result v1

    .line 40
    invoke-virtual {v9, v0}, Lt0/n;->I(I)V

    goto :goto_9

    :cond_d
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v9, v1}, Lt0/n;->I(I)V

    const/4 v1, 0x0

    :goto_9
    const/16 v54, 0x15

    const/16 v4, 0x18

    const/high16 v55, 0x10000000

    const/4 v5, 0x4

    if-eqz v1, :cond_1a

    const/4 v13, 0x1

    if-ne v1, v13, :cond_e

    goto/16 :goto_f

    :cond_e
    const/4 v13, 0x2

    if-ne v1, v13, :cond_19

    const/16 v1, 0x10

    .line 42
    invoke-virtual {v9, v1}, Lt0/n;->I(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lt0/n;->p()J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v57

    .line 44
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 45
    invoke-virtual/range {p0 .. p0}, Lt0/n;->z()I

    move-result v1

    .line 46
    invoke-virtual {v9, v5}, Lt0/n;->I(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lt0/n;->z()I

    move-result v13

    .line 48
    invoke-virtual/range {p0 .. p0}, Lt0/n;->z()I

    move-result v58

    const/16 v31, 0x1

    and-int/lit8 v59, v58, 0x1

    const/16 v29, 0x2

    if-eqz v59, :cond_f

    const/16 v59, 0x1

    goto :goto_a

    :cond_f
    const/16 v59, 0x0

    :goto_a
    and-int/lit8 v58, v58, 0x2

    if-eqz v58, :cond_10

    const/16 v58, 0x1

    goto :goto_b

    :cond_10
    const/16 v58, 0x0

    :goto_b
    if-nez v59, :cond_17

    const/16 v5, 0x8

    if-ne v13, v5, :cond_11

    move v13, v5

    const/4 v5, 0x3

    goto :goto_d

    :cond_11
    const/16 v5, 0x10

    if-ne v13, v5, :cond_13

    if-eqz v58, :cond_12

    move/from16 v5, v55

    goto :goto_c

    :cond_12
    const/4 v5, 0x2

    :goto_c
    const/16 v13, 0x8

    goto :goto_d

    :cond_13
    if-ne v13, v4, :cond_15

    if-eqz v58, :cond_14

    const/high16 v5, 0x50000000

    goto :goto_c

    :cond_14
    move/from16 v5, v54

    goto :goto_c

    :cond_15
    const/16 v5, 0x20

    if-ne v13, v5, :cond_18

    if-eqz v58, :cond_16

    const/high16 v5, 0x60000000

    goto :goto_c

    :cond_16
    const/16 v5, 0x16

    goto :goto_c

    :cond_17
    const/16 v5, 0x20

    if-ne v13, v5, :cond_18

    const/4 v5, 0x4

    goto :goto_c

    :cond_18
    const/4 v5, -0x1

    goto :goto_c

    .line 49
    :goto_d
    invoke-virtual {v9, v13}, Lt0/n;->I(I)V

    move v4, v0

    const/4 v0, 0x0

    :goto_e
    const v13, 0x69616d66

    goto :goto_10

    :cond_19
    move/from16 v56, v3

    move-object/from16 v40, v6

    move/from16 v35, v8

    move-object v11, v10

    move/from16 v22, v13

    move/from16 v39, v14

    move/from16 v38, v15

    const/16 v25, 0x7

    move-object v14, v9

    const/4 v9, 0x0

    goto/16 :goto_5d

    .line 50
    :cond_1a
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    move-result v0

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v9, v5}, Lt0/n;->I(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lt0/n;->w()I

    move-result v5

    .line 53
    iget v13, v9, Lt0/n;->b:I

    const/16 v58, 0x4

    add-int/lit8 v13, v13, -0x4

    .line 54
    invoke-virtual {v9, v13}, Lt0/n;->H(I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v13

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1b

    const/16 v1, 0x10

    .line 56
    invoke-virtual {v9, v1}, Lt0/n;->I(I)V

    :cond_1b
    move v1, v0

    move v4, v5

    move v0, v13

    const/4 v5, -0x1

    goto :goto_e

    :goto_10
    if-ne v7, v13, :cond_1c

    const/4 v1, -0x1

    const/4 v4, -0x1

    .line 57
    :cond_1c
    iget v13, v9, Lt0/n;->b:I

    move/from16 v59, v1

    const v1, 0x656e6361

    if-ne v7, v1, :cond_1f

    .line 58
    invoke-static {v9, v14, v15}, Lp1/c;->e(Lt0/n;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 59
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v11, :cond_1d

    move/from16 v56, v3

    const/4 v3, 0x0

    goto :goto_11

    :cond_1d
    move/from16 v56, v3

    .line 60
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lp1/p;

    iget-object v3, v3, Lp1/p;->b:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lq0/j;->c(Ljava/lang/String;)Lq0/j;

    move-result-object v3

    .line 61
    :goto_11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lp1/p;

    move-object/from16 v60, v3

    iget-object v3, v12, Lg7/b;->d:Ljava/lang/Object;

    check-cast v3, [Lp1/p;

    aput-object v1, v3, v8

    move-object/from16 v3, v60

    goto :goto_12

    :cond_1e
    move/from16 v56, v3

    move-object v3, v11

    .line 62
    :goto_12
    invoke-virtual {v9, v13}, Lt0/n;->H(I)V

    goto :goto_13

    :cond_1f
    move/from16 v56, v3

    move-object v3, v11

    .line 63
    :goto_13
    const-string v1, "audio/ac3"

    move/from16 v60, v4

    const v4, 0x61632d33

    if-ne v7, v4, :cond_20

    move-object v4, v1

    goto/16 :goto_17

    :cond_20
    const v4, 0x65632d33

    if-ne v7, v4, :cond_21

    move-object/from16 v4, v17

    goto/16 :goto_17

    :cond_21
    const v4, 0x61632d34

    if-ne v7, v4, :cond_22

    move-object/from16 v4, v16

    goto/16 :goto_17

    :cond_22
    const v4, 0x64747363

    if-ne v7, v4, :cond_23

    .line 64
    const-string v4, "audio/vnd.dts"

    goto/16 :goto_17

    :cond_23
    const v4, 0x64747368

    if-eq v7, v4, :cond_38

    const v4, 0x6474736c

    if-ne v7, v4, :cond_24

    goto/16 :goto_16

    :cond_24
    const v4, 0x64747365

    if-ne v7, v4, :cond_25

    .line 65
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_17

    :cond_25
    const v4, 0x64747378

    if-ne v7, v4, :cond_26

    .line 66
    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_17

    :cond_26
    const v4, 0x73616d72

    if-ne v7, v4, :cond_27

    .line 67
    const-string v4, "audio/3gpp"

    goto/16 :goto_17

    :cond_27
    const v4, 0x73617762

    if-ne v7, v4, :cond_28

    .line 68
    const-string v4, "audio/amr-wb"

    goto/16 :goto_17

    .line 69
    :cond_28
    const-string v4, "audio/raw"

    move-object/from16 v47, v4

    const v4, 0x736f7774

    if-ne v7, v4, :cond_29

    :goto_14
    move-object/from16 v4, v47

    const/4 v5, 0x2

    goto/16 :goto_17

    :cond_29
    const v4, 0x74776f73

    if-ne v7, v4, :cond_2a

    move-object/from16 v4, v47

    move/from16 v5, v55

    goto/16 :goto_17

    :cond_2a
    const v4, 0x6c70636d

    if-ne v7, v4, :cond_2c

    const/4 v4, -0x1

    if-ne v5, v4, :cond_2b

    goto :goto_14

    :cond_2b
    move-object/from16 v4, v47

    goto/16 :goto_17

    :cond_2c
    const v4, 0x2e6d7032

    if-eq v7, v4, :cond_37

    const v4, 0x2e6d7033

    if-ne v7, v4, :cond_2d

    goto :goto_15

    :cond_2d
    const v4, 0x6d686131

    if-ne v7, v4, :cond_2e

    .line 70
    const-string v4, "audio/mha1"

    goto :goto_17

    :cond_2e
    const v4, 0x6d686d31

    if-ne v7, v4, :cond_2f

    move-object v4, v6

    goto :goto_17

    :cond_2f
    const v4, 0x616c6163

    if-ne v7, v4, :cond_30

    .line 71
    const-string v4, "audio/alac"

    goto :goto_17

    :cond_30
    const v4, 0x616c6177

    if-ne v7, v4, :cond_31

    .line 72
    const-string v4, "audio/g711-alaw"

    goto :goto_17

    :cond_31
    const v4, 0x756c6177

    if-ne v7, v4, :cond_32

    .line 73
    const-string v4, "audio/g711-mlaw"

    goto :goto_17

    :cond_32
    const v4, 0x4f707573

    if-ne v7, v4, :cond_33

    .line 74
    const-string v4, "audio/opus"

    goto :goto_17

    :cond_33
    const v4, 0x664c6143

    if-ne v7, v4, :cond_34

    .line 75
    const-string v4, "audio/flac"

    goto :goto_17

    :cond_34
    const v4, 0x6d6c7061

    if-ne v7, v4, :cond_35

    .line 76
    const-string v4, "audio/true-hd"

    goto :goto_17

    :cond_35
    const v4, 0x69616d66

    if-ne v7, v4, :cond_36

    .line 77
    const-string v4, "audio/iamf"

    goto :goto_17

    :cond_36
    const/4 v4, 0x0

    goto :goto_17

    .line 78
    :cond_37
    :goto_15
    const-string v4, "audio/mpeg"

    goto :goto_17

    .line 79
    :cond_38
    :goto_16
    const-string v4, "audio/vnd.dts.hd"

    :goto_17
    move/from16 v36, v5

    move/from16 v35, v8

    move/from16 v8, v59

    move/from16 v7, v60

    const/4 v5, 0x0

    const/16 v37, 0x0

    const/16 v61, 0x0

    :goto_18
    sub-int v11, v13, v14

    if-ge v11, v15, :cond_9b

    .line 80
    invoke-virtual {v9, v13}, Lt0/n;->H(I)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v11

    move/from16 v38, v15

    if-lez v11, :cond_39

    const/4 v15, 0x1

    goto :goto_19

    :cond_39
    const/4 v15, 0x0

    .line 82
    :goto_19
    invoke-static {v2, v15}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v15

    move/from16 v39, v14

    const v14, 0x6d686143

    if-ne v15, v14, :cond_3d

    const/16 v14, 0x8

    add-int/lit8 v15, v13, 0x8

    .line 84
    invoke-virtual {v9, v15}, Lt0/n;->H(I)V

    const/4 v14, 0x1

    .line 85
    invoke-virtual {v9, v14}, Lt0/n;->I(I)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v15

    .line 87
    invoke-virtual {v9, v14}, Lt0/n;->I(I)V

    .line 88
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3a

    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "mhm1.%02X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    .line 90
    :cond_3a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "mha1.%02X"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 91
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    move-result v15

    move-object/from16 v40, v6

    .line 92
    new-array v6, v15, [B

    move-object/from16 v37, v14

    const/4 v14, 0x0

    .line 93
    invoke-virtual {v9, v6, v14, v15}, Lt0/n;->g([BII)V

    if-nez v5, :cond_3b

    .line 94
    invoke-static {v6}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    goto :goto_1b

    .line 95
    :cond_3b
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v6, v5}, LL3/I;->v(Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    :cond_3c
    :goto_1b
    move-object/from16 v43, v1

    move-object/from16 v21, v2

    move-object v14, v9

    move v2, v11

    move v15, v13

    const/4 v9, 0x0

    const/16 v22, 0x2

    const/16 v25, 0x7

    move v13, v0

    move-object v11, v10

    goto/16 :goto_5c

    :cond_3d
    move-object/from16 v40, v6

    const v6, 0x6d686150

    if-ne v15, v6, :cond_3f

    const/16 v6, 0x8

    add-int/lit8 v14, v13, 0x8

    .line 96
    invoke-virtual {v9, v14}, Lt0/n;->H(I)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v6

    if-lez v6, :cond_3c

    .line 98
    new-array v14, v6, [B

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v9, v14, v15, v6}, Lt0/n;->g([BII)V

    if-nez v5, :cond_3e

    .line 100
    invoke-static {v14}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    goto :goto_1b

    .line 101
    :cond_3e
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, v14}, LL3/I;->v(Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    goto :goto_1b

    :cond_3f
    const v6, 0x65736473

    if-eq v15, v6, :cond_40

    if-eqz p5, :cond_41

    const v14, 0x77617665

    if-ne v15, v14, :cond_41

    :cond_40
    move-object/from16 v43, v1

    move-object/from16 v42, v2

    move-object/from16 v46, v4

    move-object/from16 v41, v5

    move v4, v7

    move v1, v8

    move-object v14, v9

    move/from16 v51, v11

    move/from16 v50, v13

    const/16 v2, 0x9

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v9, 0xd

    const/16 v22, 0x2

    const/16 v25, 0x7

    move v13, v0

    move-object v11, v10

    const/4 v0, 0x4

    const/16 v10, 0x42

    goto/16 :goto_4e

    :cond_41
    const v6, 0x64616333

    if-ne v15, v6, :cond_43

    const/16 v6, 0x8

    add-int/lit8 v14, v13, 0x8

    .line 102
    invoke-virtual {v9, v14}, Lt0/n;->H(I)V

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 104
    new-instance v15, LV0/L;

    invoke-direct {v15}, LV0/L;-><init>()V

    .line 105
    invoke-virtual {v15, v9}, LV0/L;->q(Lt0/n;)V

    const/4 v6, 0x2

    .line 106
    invoke-virtual {v15, v6}, LV0/L;->i(I)I

    move-result v41

    .line 107
    sget-object v6, LV0/b;->d:[I

    aget v6, v6, v41

    move-object/from16 v41, v5

    const/16 v5, 0x8

    .line 108
    invoke-virtual {v15, v5}, LV0/L;->u(I)V

    .line 109
    sget-object v5, LV0/b;->f:[I

    move-object/from16 v42, v2

    const/4 v2, 0x3

    invoke-virtual {v15, v2}, LV0/L;->i(I)I

    move-result v43

    aget v2, v5, v43

    const/4 v5, 0x1

    .line 110
    invoke-virtual {v15, v5}, LV0/L;->i(I)I

    move-result v31

    if-eqz v31, :cond_42

    add-int/2addr v2, v5

    :cond_42
    const/4 v5, 0x5

    .line 111
    invoke-virtual {v15, v5}, LV0/L;->i(I)I

    move-result v43

    .line 112
    sget-object v5, LV0/b;->g:[I

    aget v5, v5, v43

    mul-int/lit16 v5, v5, 0x3e8

    .line 113
    invoke-virtual {v15}, LV0/L;->c()V

    .line 114
    invoke-virtual {v15}, LV0/L;->f()I

    move-result v15

    invoke-virtual {v9, v15}, Lt0/n;->H(I)V

    .line 115
    new-instance v15, Lq0/l;

    invoke-direct {v15}, Lq0/l;-><init>()V

    .line 116
    iput-object v14, v15, Lq0/l;->a:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lq0/l;->m:Ljava/lang/String;

    .line 118
    iput v2, v15, Lq0/l;->B:I

    .line 119
    iput v6, v15, Lq0/l;->C:I

    .line 120
    iput-object v3, v15, Lq0/l;->q:Lq0/j;

    .line 121
    iput-object v10, v15, Lq0/l;->d:Ljava/lang/String;

    .line 122
    iput v5, v15, Lq0/l;->h:I

    .line 123
    iput v5, v15, Lq0/l;->i:I

    .line 124
    new-instance v2, Lq0/m;

    invoke-direct {v2, v15}, Lq0/m;-><init>(Lq0/l;)V

    .line 125
    iput-object v2, v12, Lg7/b;->e:Ljava/lang/Object;

    move-object/from16 v43, v1

    move-object/from16 v46, v4

    move v4, v7

    move v1, v8

    move-object v14, v9

    move/from16 v51, v11

    move/from16 v50, v13

    :goto_1c
    const/16 v2, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/16 v9, 0xd

    const/16 v22, 0x2

    const/16 v25, 0x7

    move v13, v0

    move-object v11, v10

    const/16 v10, 0x42

    goto/16 :goto_4d

    :cond_43
    move-object/from16 v42, v2

    move-object/from16 v41, v5

    const v2, 0x64656333

    if-ne v15, v2, :cond_48

    const/16 v2, 0x8

    add-int/lit8 v5, v13, 0x8

    .line 126
    invoke-virtual {v9, v5}, Lt0/n;->H(I)V

    .line 127
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    new-instance v5, LV0/L;

    invoke-direct {v5}, LV0/L;-><init>()V

    .line 129
    invoke-virtual {v5, v9}, LV0/L;->q(Lt0/n;)V

    const/16 v6, 0xd

    .line 130
    invoke-virtual {v5, v6}, LV0/L;->i(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    const/4 v6, 0x3

    .line 131
    invoke-virtual {v5, v6}, LV0/L;->u(I)V

    const/4 v15, 0x2

    .line 132
    invoke-virtual {v5, v15}, LV0/L;->i(I)I

    move-result v43

    .line 133
    sget-object v15, LV0/b;->d:[I

    aget v15, v15, v43

    const/16 v6, 0xa

    .line 134
    invoke-virtual {v5, v6}, LV0/L;->u(I)V

    .line 135
    sget-object v6, LV0/b;->f:[I

    move-object/from16 v43, v1

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, LV0/L;->i(I)I

    move-result v44

    aget v6, v6, v44

    const/4 v1, 0x1

    .line 136
    invoke-virtual {v5, v1}, LV0/L;->i(I)I

    move-result v31

    if-eqz v31, :cond_44

    add-int/2addr v6, v1

    :cond_44
    const/4 v1, 0x3

    .line 137
    invoke-virtual {v5, v1}, LV0/L;->u(I)V

    const/4 v1, 0x4

    .line 138
    invoke-virtual {v5, v1}, LV0/L;->i(I)I

    move-result v44

    const/4 v1, 0x1

    .line 139
    invoke-virtual {v5, v1}, LV0/L;->u(I)V

    if-lez v44, :cond_46

    move/from16 v31, v13

    const/4 v13, 0x6

    .line 140
    invoke-virtual {v5, v13}, LV0/L;->u(I)V

    move/from16 v13, v31

    .line 141
    invoke-virtual {v5, v1}, LV0/L;->i(I)I

    move-result v31

    if-eqz v31, :cond_45

    const/16 v29, 0x2

    add-int/lit8 v6, v6, 0x2

    .line 142
    :cond_45
    invoke-virtual {v5, v1}, LV0/L;->u(I)V

    .line 143
    :cond_46
    invoke-virtual {v5}, LV0/L;->b()I

    move-result v1

    move/from16 v44, v7

    const/4 v7, 0x7

    if-le v1, v7, :cond_47

    .line 144
    invoke-virtual {v5, v7}, LV0/L;->u(I)V

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v5, v1}, LV0/L;->i(I)I

    move-result v7

    if-eqz v7, :cond_47

    .line 146
    const-string v1, "audio/eac3-joc"

    goto :goto_1d

    :cond_47
    move-object/from16 v1, v17

    .line 147
    :goto_1d
    invoke-virtual {v5}, LV0/L;->c()V

    .line 148
    invoke-virtual {v5}, LV0/L;->f()I

    move-result v5

    invoke-virtual {v9, v5}, Lt0/n;->H(I)V

    .line 149
    new-instance v5, Lq0/l;

    invoke-direct {v5}, Lq0/l;-><init>()V

    .line 150
    iput-object v2, v5, Lq0/l;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lq0/l;->m:Ljava/lang/String;

    .line 152
    iput v6, v5, Lq0/l;->B:I

    .line 153
    iput v15, v5, Lq0/l;->C:I

    .line 154
    iput-object v3, v5, Lq0/l;->q:Lq0/j;

    .line 155
    iput-object v10, v5, Lq0/l;->d:Ljava/lang/String;

    .line 156
    iput v14, v5, Lq0/l;->i:I

    .line 157
    new-instance v1, Lq0/m;

    invoke-direct {v1, v5}, Lq0/m;-><init>(Lq0/l;)V

    .line 158
    iput-object v1, v12, Lg7/b;->e:Ljava/lang/Object;

    move-object/from16 v46, v4

    move v1, v8

    move-object v14, v9

    move/from16 v51, v11

    move/from16 v50, v13

    move/from16 v4, v44

    goto/16 :goto_1c

    :cond_48
    move-object/from16 v43, v1

    move/from16 v44, v7

    const v1, 0x64616334

    if-ne v15, v1, :cond_82

    const/16 v1, 0x8

    add-int/lit8 v2, v13, 0x8

    .line 159
    invoke-virtual {v9, v2}, Lt0/n;->H(I)V

    .line 160
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, LV0/L;

    invoke-direct {v2}, LV0/L;-><init>()V

    .line 162
    invoke-virtual {v2, v9}, LV0/L;->q(Lt0/n;)V

    .line 163
    invoke-virtual {v2}, LV0/L;->b()I

    move-result v5

    const/4 v6, 0x3

    .line 164
    invoke-virtual {v2, v6}, LV0/L;->i(I)I

    move-result v7

    const/4 v6, 0x1

    if-gt v7, v6, :cond_81

    const/4 v14, 0x7

    .line 165
    invoke-virtual {v2, v14}, LV0/L;->i(I)I

    move-result v15

    .line 166
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v14

    if-eqz v14, :cond_49

    const v14, 0xbb80

    :goto_1e
    const/4 v6, 0x4

    goto :goto_1f

    :cond_49
    const v14, 0xac44

    goto :goto_1e

    .line 167
    :goto_1f
    invoke-virtual {v2, v6}, LV0/L;->u(I)V

    move/from16 v45, v8

    const/16 v6, 0x9

    .line 168
    invoke-virtual {v2, v6}, LV0/L;->i(I)I

    move-result v8

    const/4 v6, 0x1

    if-le v15, v6, :cond_4c

    if-eqz v7, :cond_4b

    .line 169
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x10

    .line 170
    invoke-virtual {v2, v6}, LV0/L;->u(I)V

    .line 171
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x80

    .line 172
    invoke-virtual {v2, v6}, LV0/L;->u(I)V

    :cond_4a
    const/4 v6, 0x1

    goto :goto_20

    .line 173
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_4c
    :goto_20
    if-ne v7, v6, :cond_4e

    .line 174
    invoke-virtual {v2}, LV0/L;->b()I

    move-result v6

    const/16 v15, 0x42

    if-lt v6, v15, :cond_4d

    .line 175
    invoke-virtual {v2, v15}, LV0/L;->u(I)V

    .line 176
    invoke-virtual {v2}, LV0/L;->c()V

    goto :goto_21

    .line 177
    :cond_4d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    .line 178
    :cond_4e
    :goto_21
    new-instance v6, LV0/d;

    .line 179
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    .line 180
    iput-boolean v15, v6, LV0/d;->d:Z

    const/4 v15, -0x1

    .line 181
    iput v15, v6, LV0/d;->a:I

    .line 182
    iput v15, v6, LV0/d;->b:I

    const/4 v15, 0x1

    .line 183
    iput-boolean v15, v6, LV0/d;->e:Z

    const/4 v15, 0x2

    .line 184
    iput v15, v6, LV0/d;->c:I

    const/4 v15, 0x0

    .line 185
    iput v15, v6, LV0/d;->f:I

    move-object/from16 v46, v4

    const/4 v15, 0x0

    :goto_22
    if-ge v15, v8, :cond_75

    if-nez v7, :cond_4f

    .line 186
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v8

    const/4 v4, 0x5

    .line 187
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v49

    .line 188
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v50

    move/from16 v52, v0

    move/from16 v51, v11

    move/from16 v11, v50

    const/4 v4, 0x0

    const/4 v9, 0x0

    move/from16 v50, v13

    move/from16 v13, v49

    const/16 v49, 0x0

    goto :goto_26

    :cond_4f
    move/from16 v30, v8

    const/16 v4, 0x8

    .line 189
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v8

    .line 190
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v9

    const/16 v4, 0xff

    if-ne v9, v4, :cond_50

    const/16 v4, 0x10

    .line 191
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v50

    add-int v50, v50, v9

    :goto_23
    const/4 v4, 0x2

    goto :goto_24

    :cond_50
    move/from16 v50, v9

    goto :goto_23

    :goto_24
    if-le v8, v4, :cond_51

    const/16 v4, 0x8

    mul-int/lit8 v8, v50, 0x8

    .line 192
    invoke-virtual {v2, v8}, LV0/L;->u(I)V

    const/4 v8, 0x1

    add-int/2addr v15, v8

    move-object/from16 v9, p0

    move/from16 v8, v30

    goto :goto_22

    :cond_51
    const/16 v4, 0x8

    .line 193
    invoke-virtual {v2}, LV0/L;->b()I

    move-result v9

    sub-int v9, v5, v9

    div-int/2addr v9, v4

    move/from16 v49, v8

    const/4 v4, 0x5

    .line 194
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v8

    const/16 v4, 0x1f

    if-ne v8, v4, :cond_52

    const/4 v4, 0x1

    goto :goto_25

    :cond_52
    const/4 v4, 0x0

    :goto_25
    move/from16 v52, v0

    move/from16 v51, v11

    move/from16 v11, v49

    move/from16 v49, v9

    move/from16 v9, v50

    move/from16 v50, v13

    move v13, v8

    const/4 v8, 0x0

    :goto_26
    if-nez v8, :cond_53

    if-nez v4, :cond_53

    const/4 v0, 0x6

    if-ne v13, v0, :cond_53

    move-object/from16 v53, v12

    const/4 v0, 0x1

    goto/16 :goto_3a

    :cond_53
    move-object/from16 v53, v12

    const/4 v0, 0x3

    .line 195
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    move-result v12

    iput v12, v6, LV0/d;->f:I

    .line 196
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v0, 0x5

    .line 197
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    :cond_54
    const/4 v0, 0x2

    .line 198
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_55

    if-eq v11, v12, :cond_56

    if-ne v11, v0, :cond_55

    goto :goto_28

    :cond_55
    :goto_27
    const/4 v0, 0x5

    goto :goto_29

    .line 199
    :cond_56
    :goto_28
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    goto :goto_27

    .line 200
    :goto_29
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    const/16 v0, 0xa

    .line 201
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    if-ne v7, v12, :cond_60

    if-lez v11, :cond_57

    .line 202
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v0

    iput-boolean v0, v6, LV0/d;->d:Z

    .line 203
    :cond_57
    iget-boolean v0, v6, LV0/d;->d:Z

    if-eqz v0, :cond_5c

    if-eq v11, v12, :cond_58

    const/4 v0, 0x2

    if-ne v11, v0, :cond_59

    :cond_58
    const/4 v0, 0x5

    goto :goto_2b

    :cond_59
    :goto_2a
    const/16 v12, 0x18

    goto :goto_2c

    .line 204
    :goto_2b
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    move-result v12

    if-ltz v12, :cond_5a

    const/16 v0, 0xf

    if-gt v12, v0, :cond_5a

    .line 205
    iput v12, v6, LV0/d;->a:I

    :cond_5a
    const/16 v0, 0xb

    if-lt v12, v0, :cond_5b

    const/16 v0, 0xe

    if-gt v12, v0, :cond_5b

    .line 206
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v0

    iput-boolean v0, v6, LV0/d;->e:Z

    const/4 v0, 0x2

    .line 207
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    move-result v12

    iput v12, v6, LV0/d;->c:I

    goto :goto_2a

    :cond_5b
    const/4 v0, 0x2

    goto :goto_2a

    .line 208
    :goto_2c
    invoke-virtual {v2, v12}, LV0/L;->u(I)V

    :goto_2d
    const/4 v12, 0x1

    goto :goto_2e

    :cond_5c
    const/4 v0, 0x2

    goto :goto_2d

    :goto_2e
    if-eq v11, v12, :cond_5e

    if-ne v11, v0, :cond_5d

    goto :goto_2f

    :cond_5d
    const/4 v0, 0x1

    goto :goto_31

    .line 209
    :cond_5e
    :goto_2f
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v12

    if-eqz v12, :cond_5f

    .line 210
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v12

    if-eqz v12, :cond_5f

    .line 211
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    .line 212
    :cond_5f
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 213
    invoke-virtual {v2}, LV0/L;->t()V

    const/16 v0, 0x8

    .line 214
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    move-result v12

    const/4 v10, 0x0

    :goto_30
    if-ge v10, v12, :cond_5d

    .line 215
    invoke-virtual {v2, v0}, LV0/L;->u(I)V

    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/16 v0, 0x8

    goto :goto_30

    :cond_60
    move v0, v12

    :goto_31
    if-nez v8, :cond_68

    if-eqz v4, :cond_61

    goto/16 :goto_38

    .line 216
    :cond_61
    invoke-virtual {v2}, LV0/L;->t()V

    if-eqz v13, :cond_66

    if-eq v13, v0, :cond_66

    const/4 v4, 0x2

    if-eq v13, v4, :cond_66

    const/4 v4, 0x3

    if-eq v13, v4, :cond_64

    const/4 v4, 0x4

    if-eq v13, v4, :cond_64

    const/4 v4, 0x5

    if-eq v13, v4, :cond_62

    const/4 v4, 0x7

    .line 217
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v8

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v8, :cond_6a

    const/16 v10, 0x8

    .line 218
    invoke-virtual {v2, v10}, LV0/L;->u(I)V

    add-int/2addr v4, v0

    goto :goto_32

    :cond_62
    if-nez v11, :cond_63

    .line 219
    invoke-static {v2, v6}, LV0/b;->r(LV0/L;LV0/d;)V

    goto :goto_39

    :cond_63
    const/4 v4, 0x3

    .line 220
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v8

    const/4 v4, 0x0

    :goto_33
    const/4 v10, 0x2

    add-int/lit8 v12, v8, 0x2

    if-ge v4, v12, :cond_6a

    .line 221
    invoke-static {v2, v6}, LV0/b;->s(LV0/L;LV0/d;)V

    add-int/2addr v4, v0

    goto :goto_33

    :cond_64
    if-nez v11, :cond_65

    const/4 v4, 0x0

    const/4 v8, 0x3

    :goto_34
    if-ge v4, v8, :cond_6a

    .line 222
    invoke-static {v2, v6}, LV0/b;->r(LV0/L;LV0/d;)V

    add-int/2addr v4, v0

    goto :goto_34

    :cond_65
    const/4 v8, 0x3

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v8, :cond_6a

    .line 223
    invoke-static {v2, v6}, LV0/b;->s(LV0/L;LV0/d;)V

    add-int/2addr v4, v0

    const/4 v8, 0x3

    goto :goto_35

    :cond_66
    if-nez v11, :cond_67

    const/4 v4, 0x0

    const/4 v8, 0x2

    :goto_36
    if-ge v4, v8, :cond_6a

    .line 224
    invoke-static {v2, v6}, LV0/b;->r(LV0/L;LV0/d;)V

    add-int/2addr v4, v0

    goto :goto_36

    :cond_67
    const/4 v8, 0x2

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v8, :cond_6a

    .line 225
    invoke-static {v2, v6}, LV0/b;->s(LV0/L;LV0/d;)V

    add-int/2addr v4, v0

    const/4 v8, 0x2

    goto :goto_37

    :cond_68
    :goto_38
    if-nez v11, :cond_69

    .line 226
    invoke-static {v2, v6}, LV0/b;->r(LV0/L;LV0/d;)V

    goto :goto_39

    .line 227
    :cond_69
    invoke-static {v2, v6}, LV0/b;->s(LV0/L;LV0/d;)V

    .line 228
    :cond_6a
    :goto_39
    invoke-virtual {v2}, LV0/L;->t()V

    .line 229
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v0

    :goto_3a
    if-eqz v0, :cond_6b

    const/4 v0, 0x7

    .line 230
    invoke-virtual {v2, v0}, LV0/L;->i(I)I

    move-result v4

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, v4, :cond_6b

    const/16 v8, 0xf

    .line 231
    invoke-virtual {v2, v8}, LV0/L;->u(I)V

    const/4 v10, 0x1

    add-int/2addr v0, v10

    goto :goto_3b

    :cond_6b
    if-lez v11, :cond_71

    .line 232
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 233
    invoke-virtual {v2}, LV0/L;->b()I

    move-result v0

    const/16 v10, 0x42

    if-ge v0, v10, :cond_6c

    const/4 v0, 0x0

    goto :goto_3c

    .line 234
    :cond_6c
    invoke-virtual {v2, v10}, LV0/L;->u(I)V

    const/4 v0, 0x1

    :goto_3c
    if-eqz v0, :cond_6d

    goto :goto_3d

    .line 235
    :cond_6d
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_6e
    const/16 v10, 0x42

    .line 236
    :goto_3d
    invoke-virtual {v2}, LV0/L;->h()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 237
    invoke-virtual {v2}, LV0/L;->c()V

    const/16 v4, 0x10

    .line 238
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    move-result v0

    .line 239
    invoke-virtual {v2, v0}, LV0/L;->v(I)V

    const/4 v8, 0x5

    .line 240
    invoke-virtual {v2, v8}, LV0/L;->i(I)I

    move-result v0

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v0, :cond_6f

    const/4 v12, 0x3

    .line 241
    invoke-virtual {v2, v12}, LV0/L;->u(I)V

    const/16 v12, 0x8

    .line 242
    invoke-virtual {v2, v12}, LV0/L;->u(I)V

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_3e

    :cond_6f
    :goto_3f
    const/16 v12, 0x8

    const/4 v13, 0x1

    goto :goto_40

    :cond_70
    const/16 v4, 0x10

    const/4 v8, 0x5

    goto :goto_3f

    :cond_71
    const/16 v4, 0x10

    const/4 v8, 0x5

    const/16 v10, 0x42

    goto :goto_3f

    .line 243
    :goto_40
    invoke-virtual {v2}, LV0/L;->c()V

    if-ne v7, v13, :cond_73

    .line 244
    invoke-virtual {v2}, LV0/L;->b()I

    move-result v0

    sub-int/2addr v5, v0

    div-int/2addr v5, v12

    sub-int v5, v5, v49

    if-lt v9, v5, :cond_72

    sub-int/2addr v9, v5

    .line 245
    invoke-virtual {v2, v9}, LV0/L;->v(I)V

    goto :goto_41

    .line 246
    :cond_72
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    .line 247
    :cond_73
    :goto_41
    iget-boolean v0, v6, LV0/d;->d:Z

    if-eqz v0, :cond_76

    iget v0, v6, LV0/d;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_74

    goto :goto_42

    .line 248
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_75
    move/from16 v52, v0

    move/from16 v51, v11

    move-object/from16 v53, v12

    move/from16 v50, v13

    const/16 v4, 0x10

    const/4 v8, 0x5

    const/16 v10, 0x42

    .line 249
    :cond_76
    :goto_42
    iget-boolean v0, v6, LV0/d;->d:Z

    if-eqz v0, :cond_7d

    .line 250
    iget v0, v6, LV0/d;->a:I

    iget-boolean v2, v6, LV0/d;->e:Z

    iget v5, v6, LV0/d;->c:I

    packed-switch v0, :pswitch_data_0

    const/16 v6, 0xb

    const/16 v48, -0x1

    goto :goto_43

    :pswitch_0
    const/16 v6, 0xb

    const/16 v48, 0x18

    goto :goto_43

    :pswitch_1
    const/16 v6, 0xb

    const/16 v48, 0xe

    goto :goto_43

    :pswitch_2
    const/16 v6, 0xb

    const/16 v48, 0xd

    goto :goto_43

    :pswitch_3
    const/16 v6, 0xb

    const/16 v48, 0xc

    goto :goto_43

    :pswitch_4
    const/16 v6, 0xb

    const/16 v48, 0xb

    goto :goto_43

    :pswitch_5
    const/16 v6, 0xb

    const/16 v48, 0x8

    goto :goto_43

    :pswitch_6
    const/16 v6, 0xb

    const/16 v48, 0x7

    goto :goto_43

    :pswitch_7
    const/16 v6, 0xb

    const/16 v48, 0x6

    goto :goto_43

    :pswitch_8
    move/from16 v48, v8

    const/16 v6, 0xb

    goto :goto_43

    :pswitch_9
    const/16 v6, 0xb

    const/16 v48, 0x3

    goto :goto_43

    :pswitch_a
    const/16 v6, 0xb

    const/16 v48, 0x2

    goto :goto_43

    :pswitch_b
    const/16 v6, 0xb

    const/16 v48, 0x1

    :goto_43
    if-eq v0, v6, :cond_78

    const/16 v6, 0xc

    if-eq v0, v6, :cond_78

    const/16 v9, 0xd

    if-eq v0, v9, :cond_79

    const/16 v6, 0xe

    if-ne v0, v6, :cond_77

    goto :goto_44

    :cond_77
    const/4 v0, 0x1

    goto :goto_45

    :cond_78
    const/16 v9, 0xd

    :cond_79
    :goto_44
    if-nez v2, :cond_7a

    add-int/lit8 v48, v48, -0x2

    :cond_7a
    if-eqz v5, :cond_7c

    const/4 v0, 0x1

    if-eq v5, v0, :cond_7b

    goto :goto_45

    :cond_7b
    add-int/lit8 v48, v48, -0x2

    goto :goto_45

    :cond_7c
    const/4 v0, 0x1

    add-int/lit8 v48, v48, -0x4

    :goto_45
    move/from16 v2, v48

    goto :goto_46

    :cond_7d
    const/4 v0, 0x1

    const/16 v9, 0xd

    .line 251
    iget v2, v6, LV0/d;->b:I

    add-int/2addr v2, v0

    .line 252
    iget v0, v6, LV0/d;->f:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_7f

    const/16 v0, 0x11

    if-ne v2, v0, :cond_7e

    move/from16 v48, v54

    goto :goto_45

    :cond_7e
    move/from16 v48, v2

    goto :goto_45

    :cond_7f
    :goto_46
    if-lez v2, :cond_80

    .line 253
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 254
    iput-object v1, v0, Lq0/l;->a:Ljava/lang/String;

    .line 255
    invoke-static/range {v16 .. v16}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    .line 256
    iput v2, v0, Lq0/l;->B:I

    .line 257
    iput v14, v0, Lq0/l;->C:I

    .line 258
    iput-object v3, v0, Lq0/l;->q:Lq0/j;

    move-object/from16 v11, p3

    .line 259
    iput-object v11, v0, Lq0/l;->d:Ljava/lang/String;

    .line 260
    new-instance v1, Lq0/m;

    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    move-object/from16 v12, v53

    .line 261
    iput-object v1, v12, Lg7/b;->e:Ljava/lang/Object;

    move/from16 v4, v44

    move/from16 v1, v45

    move/from16 v13, v52

    const/16 v2, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v22, 0x2

    const/16 v25, 0x7

    move-object/from16 v14, p0

    goto/16 :goto_4d

    .line 262
    :cond_80
    const-string v0, "Can\'t determine channel count of presentation."

    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    .line 263
    :cond_81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_82
    move/from16 v52, v0

    move-object/from16 v46, v4

    move/from16 v45, v8

    move/from16 v51, v11

    move/from16 v50, v13

    const/16 v4, 0x10

    const/4 v8, 0x5

    const/16 v9, 0xd

    move-object v11, v10

    const/16 v10, 0x42

    const v0, 0x646d6c70

    if-ne v15, v0, :cond_84

    if-lez v52, :cond_83

    move-object/from16 v5, v41

    move-object/from16 v21, v42

    move-object/from16 v4, v46

    move/from16 v15, v50

    move/from16 v2, v51

    move/from16 v7, v52

    move v13, v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v22, 0x2

    const/16 v25, 0x7

    move-object/from16 v14, p0

    goto/16 :goto_5c

    .line 264
    :cond_83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, v52

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_84
    move/from16 v13, v52

    const v0, 0x64647473

    if-eq v15, v0, :cond_85

    const v0, 0x75647473

    if-ne v15, v0, :cond_86

    :cond_85
    const/16 v2, 0x9

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v22, 0x2

    const/16 v25, 0x7

    move-object/from16 v14, p0

    goto/16 :goto_4c

    :cond_86
    const v0, 0x644f7073

    if-ne v15, v0, :cond_87

    const/16 v0, 0x8

    add-int/lit8 v1, v51, -0x8

    .line 265
    sget-object v2, Lp1/c;->a:[B

    array-length v5, v2

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v6, v50, 0x8

    move-object/from16 v14, p0

    .line 266
    invoke-virtual {v14, v6}, Lt0/n;->H(I)V

    .line 267
    array-length v2, v2

    invoke-virtual {v14, v5, v2, v1}, Lt0/n;->g([BII)V

    .line 268
    invoke-static {v5}, LV0/b;->c([B)Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v21, v42

    move/from16 v7, v44

    move/from16 v8, v45

    move-object/from16 v4, v46

    move/from16 v15, v50

    move/from16 v2, v51

    const/4 v9, 0x0

    const/16 v22, 0x2

    :goto_47
    const/16 v25, 0x7

    goto/16 :goto_5c

    :cond_87
    const/16 v0, 0x8

    move-object/from16 v14, p0

    const v1, 0x64664c61

    if-ne v15, v1, :cond_88

    const/16 v5, 0xc

    add-int/lit8 v1, v51, -0xc

    add-int/lit8 v2, v51, -0x8

    .line 269
    new-array v2, v2, [B

    const/16 v6, 0x66

    const/4 v7, 0x0

    .line 270
    aput-byte v6, v2, v7

    const/16 v6, 0x4c

    const/4 v7, 0x1

    .line 271
    aput-byte v6, v2, v7

    const/16 v6, 0x61

    const/16 v22, 0x2

    .line 272
    aput-byte v6, v2, v22

    const/16 v6, 0x43

    const/4 v7, 0x3

    .line 273
    aput-byte v6, v2, v7

    add-int/lit8 v6, v50, 0xc

    .line 274
    invoke-virtual {v14, v6}, Lt0/n;->H(I)V

    const/4 v6, 0x4

    .line 275
    invoke-virtual {v14, v2, v6, v1}, Lt0/n;->g([BII)V

    .line 276
    invoke-static {v2}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v1

    move-object v5, v1

    move-object/from16 v21, v42

    move/from16 v7, v44

    move/from16 v8, v45

    :goto_48
    move-object/from16 v4, v46

    move/from16 v15, v50

    move/from16 v2, v51

    const/4 v9, 0x0

    goto :goto_47

    :cond_88
    const v1, 0x616c6163

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v22, 0x2

    if-ne v15, v1, :cond_89

    add-int/lit8 v2, v51, -0xc

    .line 277
    new-array v15, v2, [B

    add-int/lit8 v0, v50, 0xc

    .line 278
    invoke-virtual {v14, v0}, Lt0/n;->H(I)V

    const/4 v0, 0x0

    .line 279
    invoke-virtual {v14, v15, v0, v2}, Lt0/n;->g([BII)V

    .line 280
    sget-object v0, Lt0/a;->a:[B

    .line 281
    new-instance v0, Lt0/n;

    invoke-direct {v0, v15}, Lt0/n;-><init>([B)V

    const/16 v2, 0x9

    .line 282
    invoke-virtual {v0, v2}, Lt0/n;->H(I)V

    .line 283
    invoke-virtual {v0}, Lt0/n;->v()I

    move-result v2

    const/16 v1, 0x14

    .line 284
    invoke-virtual {v0, v1}, Lt0/n;->H(I)V

    .line 285
    invoke-virtual {v0}, Lt0/n;->z()I

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 287
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 288
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 289
    invoke-static {v15}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v2

    move v8, v0

    move v7, v1

    move-object v5, v2

    move-object/from16 v21, v42

    goto :goto_48

    :cond_89
    const v0, 0x69616362

    const/16 v2, 0x9

    if-ne v15, v0, :cond_8d

    add-int/lit8 v0, v50, 0x9

    .line 290
    invoke-virtual {v14, v0}, Lt0/n;->H(I)V

    move-wide/from16 v23, v18

    const/4 v0, 0x0

    :goto_49
    if-ge v0, v2, :cond_8c

    .line 291
    iget v1, v14, Lt0/n;->b:I

    iget v15, v14, Lt0/n;->c:I

    if-eq v1, v15, :cond_8b

    .line 292
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v28, 0x7f

    and-long v28, v4, v28

    const/16 v25, 0x7

    mul-int/lit8 v1, v0, 0x7

    shl-long v28, v28, v1

    or-long v23, v23, v28

    const-wide/16 v28, 0x80

    and-long v4, v4, v28

    cmp-long v1, v4, v18

    if-nez v1, :cond_8a

    goto :goto_4a

    :cond_8a
    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v4, 0x10

    const/16 v5, 0xc

    goto :goto_49

    .line 293
    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    const/16 v25, 0x7

    .line 294
    :goto_4a
    invoke-static/range {v23 .. v24}, Lcom/bumptech/glide/d;->n(J)I

    move-result v0

    .line 295
    new-array v1, v0, [B

    const/4 v4, 0x0

    .line 296
    invoke-virtual {v14, v1, v4, v0}, Lt0/n;->g([BII)V

    .line 297
    invoke-static {v1}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    move-object/from16 v21, v42

    move/from16 v7, v44

    move/from16 v8, v45

    :goto_4b
    move-object/from16 v4, v46

    move/from16 v15, v50

    move/from16 v2, v51

    const/4 v9, 0x0

    goto/16 :goto_5c

    :cond_8d
    const/16 v25, 0x7

    move/from16 v4, v44

    move/from16 v1, v45

    goto :goto_4d

    .line 298
    :goto_4c
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 299
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq0/l;->a:Ljava/lang/String;

    .line 300
    invoke-static/range {v46 .. v46}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    move/from16 v1, v45

    .line 301
    iput v1, v0, Lq0/l;->B:I

    move/from16 v4, v44

    .line 302
    iput v4, v0, Lq0/l;->C:I

    .line 303
    iput-object v3, v0, Lq0/l;->q:Lq0/j;

    .line 304
    iput-object v11, v0, Lq0/l;->d:Ljava/lang/String;

    .line 305
    new-instance v5, Lq0/m;

    invoke-direct {v5, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 306
    iput-object v5, v12, Lg7/b;->e:Ljava/lang/Object;

    :goto_4d
    move v8, v1

    move v7, v4

    move-object/from16 v5, v41

    move-object/from16 v21, v42

    goto :goto_4b

    :goto_4e
    if-ne v15, v6, :cond_8e

    move-object/from16 v8, v42

    move/from16 v5, v50

    move v15, v5

    move/from16 v2, v51

    :goto_4f
    const/4 v0, -0x1

    goto :goto_54

    .line 307
    :cond_8e
    iget v5, v14, Lt0/n;->b:I

    move/from16 v15, v50

    if-lt v5, v15, :cond_8f

    const/4 v0, 0x1

    :goto_50
    const/4 v8, 0x0

    goto :goto_51

    :cond_8f
    const/4 v0, 0x0

    goto :goto_50

    .line 308
    :goto_51
    invoke-static {v8, v0}, LV0/b;->e(Ljava/lang/String;Z)V

    :goto_52
    sub-int v0, v5, v15

    move/from16 v2, v51

    if-ge v0, v2, :cond_92

    .line 309
    invoke-virtual {v14, v5}, Lt0/n;->H(I)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v0

    move-object/from16 v8, v42

    if-lez v0, :cond_90

    const/4 v7, 0x1

    goto :goto_53

    :cond_90
    const/4 v7, 0x0

    .line 311
    :goto_53
    invoke-static {v8, v7}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v7

    if-ne v7, v6, :cond_91

    goto :goto_4f

    :cond_91
    add-int/2addr v5, v0

    move/from16 v51, v2

    move-object/from16 v42, v8

    const/16 v2, 0x9

    const/4 v7, 0x3

    const/4 v8, 0x0

    goto :goto_52

    :cond_92
    move-object/from16 v8, v42

    const/4 v5, -0x1

    goto :goto_4f

    :goto_54
    if-eq v5, v0, :cond_9a

    .line 313
    invoke-static {v5, v14}, Lp1/c;->a(ILt0/n;)LN0/W;

    move-result-object v5

    .line 314
    iget-object v6, v5, LN0/W;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v5, LN0/W;->p:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_99

    .line 315
    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 316
    new-instance v0, Lt0/n;

    invoke-direct {v0, v7}, Lt0/n;-><init>([B)V

    const/4 v9, 0x1

    .line 317
    invoke-virtual {v0, v9}, Lt0/n;->I(I)V

    const/4 v10, 0x0

    .line 318
    :goto_55
    invoke-virtual {v0}, Lt0/n;->a()I

    move-result v31

    if-lez v31, :cond_93

    invoke-virtual {v0}, Lt0/n;->f()I

    move-result v9

    move-object/from16 v42, v5

    const/16 v5, 0xff

    if-ne v9, v5, :cond_94

    add-int/2addr v10, v5

    const/4 v9, 0x1

    .line 319
    invoke-virtual {v0, v9}, Lt0/n;->I(I)V

    move-object/from16 v5, v42

    goto :goto_55

    :cond_93
    move-object/from16 v42, v5

    const/16 v5, 0xff

    .line 320
    :cond_94
    invoke-virtual {v0}, Lt0/n;->v()I

    move-result v9

    add-int/2addr v9, v10

    const/4 v10, 0x0

    .line 321
    :goto_56
    invoke-virtual {v0}, Lt0/n;->a()I

    move-result v21

    if-lez v21, :cond_96

    move-object/from16 v21, v8

    invoke-virtual {v0}, Lt0/n;->f()I

    move-result v8

    if-ne v8, v5, :cond_95

    add-int/2addr v10, v5

    const/4 v8, 0x1

    .line 322
    invoke-virtual {v0, v8}, Lt0/n;->I(I)V

    move-object/from16 v8, v21

    goto :goto_56

    :cond_95
    :goto_57
    const/4 v8, 0x1

    goto :goto_58

    :cond_96
    move-object/from16 v21, v8

    goto :goto_57

    .line 323
    :goto_58
    invoke-virtual {v0}, Lt0/n;->v()I

    move-result v31

    add-int v31, v31, v10

    .line 324
    new-array v10, v9, [B

    .line 325
    iget v0, v0, Lt0/n;->b:I

    const/4 v5, 0x0

    .line 326
    invoke-static {v7, v0, v10, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v9

    add-int v0, v0, v31

    .line 327
    array-length v9, v7

    sub-int/2addr v9, v0

    .line 328
    new-array v8, v9, [B

    .line 329
    invoke-static {v7, v0, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    invoke-static {v10, v8}, LL3/I;->v(Ljava/lang/Object;Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    move v7, v4

    move-object v4, v6

    move-object/from16 v61, v42

    const/4 v9, 0x0

    goto :goto_5b

    :cond_97
    move-object/from16 v42, v5

    move-object/from16 v21, v8

    .line 331
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 332
    new-instance v0, LV0/L;

    .line 333
    array-length v1, v7

    invoke-direct {v0, v1, v7}, LV0/L;-><init>(I[B)V

    const/4 v9, 0x0

    .line 334
    invoke-static {v0, v9}, LV0/b;->q(LV0/L;Z)LV0/a;

    move-result-object v0

    .line 335
    iget v1, v0, LV0/a;->b:I

    iget v8, v0, LV0/a;->c:I

    iget-object v0, v0, LV0/a;->a:Ljava/lang/String;

    goto :goto_59

    :cond_98
    const/4 v9, 0x0

    move v8, v1

    move v1, v4

    move-object/from16 v0, v37

    .line 336
    :goto_59
    invoke-static {v7}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    move-object/from16 v37, v0

    move v7, v1

    move-object v4, v6

    move v1, v8

    :goto_5a
    move-object/from16 v61, v42

    goto :goto_5b

    :cond_99
    move-object/from16 v42, v5

    move-object/from16 v21, v8

    const/4 v9, 0x0

    move v7, v4

    move-object v4, v6

    move-object/from16 v5, v41

    goto :goto_5a

    :cond_9a
    move-object/from16 v21, v8

    const/4 v9, 0x0

    move v7, v4

    move-object/from16 v5, v41

    move-object/from16 v4, v46

    :goto_5b
    move v8, v1

    :goto_5c
    add-int v0, v15, v2

    move-object v10, v11

    move-object v9, v14

    move-object/from16 v2, v21

    move/from16 v15, v38

    move/from16 v14, v39

    move-object/from16 v6, v40

    move-object/from16 v1, v43

    move/from16 v62, v13

    move v13, v0

    move/from16 v0, v62

    goto/16 :goto_18

    :cond_9b
    move-object/from16 v46, v4

    move-object/from16 v41, v5

    move-object/from16 v40, v6

    move v4, v7

    move v1, v8

    move-object v11, v10

    move/from16 v39, v14

    move/from16 v38, v15

    const/16 v22, 0x2

    const/16 v25, 0x7

    move-object v14, v9

    const/4 v9, 0x0

    .line 337
    iget-object v0, v12, Lg7/b;->e:Ljava/lang/Object;

    check-cast v0, Lq0/m;

    if-nez v0, :cond_9d

    if-eqz v46, :cond_9d

    .line 338
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 339
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq0/l;->a:Ljava/lang/String;

    .line 340
    invoke-static/range {v46 .. v46}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lq0/l;->m:Ljava/lang/String;

    move-object/from16 v2, v37

    .line 341
    iput-object v2, v0, Lq0/l;->j:Ljava/lang/String;

    .line 342
    iput v1, v0, Lq0/l;->B:I

    .line 343
    iput v4, v0, Lq0/l;->C:I

    move/from16 v5, v36

    .line 344
    iput v5, v0, Lq0/l;->D:I

    move-object/from16 v5, v41

    .line 345
    iput-object v5, v0, Lq0/l;->p:Ljava/util/List;

    .line 346
    iput-object v3, v0, Lq0/l;->q:Lq0/j;

    .line 347
    iput-object v11, v0, Lq0/l;->d:Ljava/lang/String;

    move-object/from16 v1, v61

    if-eqz v1, :cond_9c

    .line 348
    iget-wide v2, v1, LN0/W;->m:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->G(J)I

    move-result v2

    .line 349
    iput v2, v0, Lq0/l;->h:I

    .line 350
    iget-wide v1, v1, LN0/W;->n:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->G(J)I

    move-result v1

    .line 351
    iput v1, v0, Lq0/l;->i:I

    .line 352
    :cond_9c
    new-instance v1, Lq0/m;

    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 353
    iput-object v1, v12, Lg7/b;->e:Ljava/lang/Object;

    :cond_9d
    :goto_5d
    move/from16 v21, v22

    move/from16 v33, v25

    move/from16 v30, v34

    move/from16 v25, v35

    move-object/from16 v32, v40

    move/from16 v26, v56

    const/16 v10, 0x8

    const/16 v13, 0xa

    const/16 v15, 0x10

    const/16 v20, 0x1

    const/16 v22, 0x9

    const/16 v24, 0xc

    const/16 v27, 0xff

    const/16 v28, 0x5

    const/16 v31, 0x0

    goto :goto_5f

    :cond_9e
    move/from16 v56, v3

    move-object/from16 v40, v6

    move/from16 v35, v8

    move-object v11, v10

    move/from16 v39, v14

    move/from16 v38, v15

    const/16 v22, 0x2

    const/16 v25, 0x7

    const v34, 0x6d657474

    move-object v14, v9

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/16 v13, 0xa

    :goto_5e
    move-object/from16 v0, p0

    const/16 v15, 0x10

    move v1, v7

    move/from16 v21, v22

    const/16 v22, 0x9

    move/from16 v2, v39

    move/from16 v26, v56

    const/16 v24, 0xc

    const/16 v27, 0xff

    move/from16 v3, v38

    move/from16 v30, v34

    move/from16 v4, p1

    const/16 v20, 0x1

    const/16 v31, 0x0

    move/from16 v5, p2

    move-object/from16 v32, v40

    move-object/from16 v6, p4

    const/16 v28, 0x5

    move-object v7, v12

    move/from16 v33, v25

    move/from16 v25, v35

    move/from16 v8, v25

    .line 354
    invoke-static/range {v0 .. v8}, Lp1/c;->h(Lt0/n;IIIIILq0/j;Lg7/b;I)V

    :goto_5f
    add-int v0, v39, v38

    .line 355
    invoke-virtual {v14, v0}, Lt0/n;->H(I)V

    add-int/lit8 v8, v25, 0x1

    move-object v10, v11

    move-object v9, v14

    move/from16 v3, v26

    move-object/from16 v6, v32

    move-object/from16 v11, p4

    goto/16 :goto_0

    :cond_9f
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lu0/b;LV0/y;JLq0/j;ZZLK3/g;)Ljava/util/ArrayList;
    .locals 75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Lu0/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5e

    .line 3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/b;

    .line 4
    iget v9, v8, Lu0/d;->n:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_0

    move-object v0, v5

    move/from16 v40, v7

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4f

    :cond_0
    const v9, 0x6d766864

    .line 5
    invoke-virtual {v0, v9}, Lu0/b;->f(I)Lu0/c;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v8, v10}, Lu0/b;->e(I)Lu0/b;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v11, v12}, Lu0/b;->f(I)Lu0/c;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v12, v12, Lu0/c;->o:Lt0/n;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lt0/n;->H(I)V

    .line 12
    invoke-virtual {v12}, Lt0/n;->i()I

    move-result v12

    const v14, 0x736f756e

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const v14, 0x76696465

    if-ne v12, v14, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const v14, 0x74657874

    if-eq v12, v14, :cond_5

    const v14, 0x7362746c

    if-eq v12, v14, :cond_5

    const v14, 0x73756274

    if-eq v12, v14, :cond_5

    const v14, 0x636c6370

    if-ne v12, v14, :cond_3

    goto :goto_2

    :cond_3
    const v14, 0x6d657461

    if-ne v12, v14, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    move v12, v3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 13
    :goto_3
    const-string v14, ""

    const-wide/16 v34, 0x0

    const/4 v15, 0x4

    if-ne v12, v3, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v41, v5

    move/from16 v40, v7

    move-object/from16 v42, v8

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v8, v2}, Lu0/b;->f(I)Lu0/c;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Lu0/c;->o:Lt0/n;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lt0/n;->H(I)V

    .line 17
    invoke-virtual {v2}, Lt0/n;->i()I

    move-result v16

    .line 18
    invoke-static/range {v16 .. v16}, Lp1/c;->c(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    move v6, v13

    .line 19
    :goto_4
    invoke-virtual {v2, v6}, Lt0/n;->I(I)V

    .line 20
    invoke-virtual {v2}, Lt0/n;->i()I

    move-result v6

    .line 21
    invoke-virtual {v2, v15}, Lt0/n;->I(I)V

    .line 22
    iget v10, v2, Lt0/n;->b:I

    if-nez v16, :cond_8

    goto :goto_5

    :cond_8
    const/16 v15, 0x8

    :goto_5
    const/4 v13, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v13, v15, :cond_c

    .line 23
    iget-object v4, v2, Lt0/n;->a:[B

    add-int v21, v10, v13

    .line 24
    aget-byte v4, v4, v21

    if-eq v4, v3, :cond_b

    if-nez v16, :cond_9

    .line 25
    invoke-virtual {v2}, Lt0/n;->x()J

    move-result-wide v15

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lt0/n;->A()J

    move-result-wide v15

    :goto_7
    cmp-long v4, v15, v34

    if-nez v4, :cond_a

    :goto_8
    move-wide/from16 v15, v19

    :cond_a
    const/16 v4, 0x10

    goto :goto_9

    :cond_b
    const/4 v4, 0x1

    add-int/2addr v13, v4

    goto :goto_6

    .line 26
    :cond_c
    invoke-virtual {v2, v15}, Lt0/n;->I(I)V

    goto :goto_8

    .line 27
    :goto_9
    invoke-virtual {v2, v4}, Lt0/n;->I(I)V

    .line 28
    invoke-virtual {v2}, Lt0/n;->i()I

    move-result v10

    .line 29
    invoke-virtual {v2}, Lt0/n;->i()I

    move-result v13

    const/4 v4, 0x4

    .line 30
    invoke-virtual {v2, v4}, Lt0/n;->I(I)V

    .line 31
    invoke-virtual {v2}, Lt0/n;->i()I

    move-result v4

    .line 32
    invoke-virtual {v2}, Lt0/n;->i()I

    move-result v2

    const/high16 v3, 0x10000

    if-nez v10, :cond_d

    if-ne v13, v3, :cond_d

    const/high16 v3, -0x10000

    if-ne v4, v3, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x5a

    goto :goto_a

    :cond_d
    const/high16 v3, -0x10000

    :cond_e
    if-nez v10, :cond_10

    if-ne v13, v3, :cond_10

    const/high16 v3, 0x10000

    if-ne v4, v3, :cond_f

    if-nez v2, :cond_f

    const/16 v2, 0x10e

    goto :goto_a

    :cond_f
    const/high16 v3, -0x10000

    :cond_10
    if-ne v10, v3, :cond_11

    if-nez v13, :cond_11

    if-nez v4, :cond_11

    if-ne v2, v3, :cond_11

    const/16 v2, 0xb4

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    cmp-long v3, p2, v19

    if-nez v3, :cond_12

    move-wide/from16 v21, v15

    goto :goto_b

    :cond_12
    move-wide/from16 v21, p2

    .line 33
    :goto_b
    iget-object v3, v9, Lu0/c;->o:Lt0/n;

    invoke-static {v3}, Lp1/c;->d(Lt0/n;)Lu0/f;

    move-result-object v3

    cmp-long v4, v21, v19

    .line 34
    iget-wide v9, v3, Lu0/f;->o:J

    if-nez v4, :cond_13

    move-wide/from16 v3, v19

    :goto_c
    const v13, 0x6d696e66

    goto :goto_d

    .line 35
    :cond_13
    sget v3, Lt0/u;->a:I

    .line 36
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v27}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    goto :goto_c

    .line 37
    :goto_d
    invoke-virtual {v11, v13}, Lu0/b;->e(I)Lu0/b;

    move-result-object v15

    .line 38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7374626c

    .line 39
    invoke-virtual {v15, v13}, Lu0/b;->e(I)Lu0/b;

    move-result-object v15

    .line 40
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x6d646864

    .line 41
    invoke-virtual {v11, v13}, Lu0/b;->f(I)Lu0/c;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v11, v11, Lu0/c;->o:Lt0/n;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Lt0/n;->H(I)V

    .line 44
    invoke-virtual {v11}, Lt0/n;->i()I

    move-result v13

    .line 45
    invoke-static {v13}, Lp1/c;->c(I)I

    move-result v13

    if-nez v13, :cond_14

    const/16 v0, 0x8

    goto :goto_e

    :cond_14
    const/16 v0, 0x10

    .line 46
    :goto_e
    invoke-virtual {v11, v0}, Lt0/n;->I(I)V

    .line 47
    invoke-virtual {v11}, Lt0/n;->x()J

    move-result-wide v31

    .line 48
    iget v0, v11, Lt0/n;->b:I

    move/from16 v40, v7

    if-nez v13, :cond_15

    const/4 v7, 0x4

    goto :goto_f

    :cond_15
    const/16 v7, 0x8

    :goto_f
    move-object/from16 v41, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_19

    .line 49
    iget-object v1, v11, Lt0/n;->a:[B

    add-int v16, v0, v5

    .line 50
    aget-byte v1, v1, v16

    move/from16 v16, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    if-nez v13, :cond_16

    .line 51
    invoke-virtual {v11}, Lt0/n;->x()J

    move-result-wide v0

    :goto_11
    move-wide/from16 v21, v0

    goto :goto_12

    :cond_16
    invoke-virtual {v11}, Lt0/n;->A()J

    move-result-wide v0

    goto :goto_11

    :goto_12
    cmp-long v0, v21, v34

    if-nez v0, :cond_17

    :goto_13
    move-wide/from16 v25, v19

    goto :goto_14

    .line 52
    :cond_17
    sget v0, Lt0/u;->a:I

    .line 53
    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v31

    invoke-static/range {v21 .. v27}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_14

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v5, v0

    move-object/from16 v1, p1

    move/from16 v0, v16

    goto :goto_10

    .line 54
    :cond_19
    invoke-virtual {v11, v7}, Lt0/n;->I(I)V

    goto :goto_13

    .line 55
    :goto_14
    invoke-virtual {v11}, Lt0/n;->B()I

    move-result v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v5, v0, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const v0, 0x73747364

    .line 57
    invoke-virtual {v15, v0}, Lu0/b;->f(I)Lu0/c;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 58
    iget-object v0, v0, Lu0/c;->o:Lt0/n;

    move-object/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v2

    move-object/from16 v22, p4

    move/from16 v23, p6

    invoke-static/range {v18 .. v23}, Lp1/c;->f(Lt0/n;IILjava/lang/String;Lq0/j;Z)Lg7/b;

    move-result-object v0

    if-nez p5, :cond_1f

    const v1, 0x65647473

    .line 59
    invoke-virtual {v8, v1}, Lu0/b;->e(I)Lu0/b;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v2, 0x656c7374

    .line 60
    invoke-virtual {v1, v2}, Lu0/b;->f(I)Lu0/c;

    move-result-object v1

    if-nez v1, :cond_1a

    move-object/from16 v42, v8

    const/4 v1, 0x0

    goto :goto_18

    .line 61
    :cond_1a
    iget-object v1, v1, Lu0/c;->o:Lt0/n;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lt0/n;->H(I)V

    .line 62
    invoke-virtual {v1}, Lt0/n;->i()I

    move-result v2

    .line 63
    invoke-static {v2}, Lp1/c;->c(I)I

    move-result v2

    .line 64
    invoke-virtual {v1}, Lt0/n;->z()I

    move-result v7

    .line 65
    new-array v11, v7, [J

    .line 66
    new-array v13, v7, [J

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v7, :cond_1e

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1b

    .line 67
    invoke-virtual {v1}, Lt0/n;->A()J

    move-result-wide v16

    goto :goto_16

    :cond_1b
    invoke-virtual {v1}, Lt0/n;->x()J

    move-result-wide v16

    :goto_16
    aput-wide v16, v11, v15

    if-ne v2, v5, :cond_1c

    .line 68
    invoke-virtual {v1}, Lt0/n;->p()J

    move-result-wide v16

    move-object/from16 v42, v8

    move-wide/from16 v73, v16

    move/from16 v16, v7

    move-wide/from16 v7, v73

    goto :goto_17

    :cond_1c
    invoke-virtual {v1}, Lt0/n;->i()I

    move-result v5

    move/from16 v16, v7

    move-object/from16 v42, v8

    int-to-long v7, v5

    :goto_17
    aput-wide v7, v13, v15

    .line 69
    invoke-virtual {v1}, Lt0/n;->s()S

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1d

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v1, v5}, Lt0/n;->I(I)V

    add-int/2addr v15, v7

    move/from16 v7, v16

    move-object/from16 v8, v42

    const/4 v5, 0x5

    goto :goto_15

    .line 71
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v42, v8

    .line 72
    invoke-static {v11, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_18
    if-eqz v1, :cond_20

    .line 73
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 74
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_19

    :cond_1f
    move-object/from16 v42, v8

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 75
    :goto_19
    iget-object v5, v0, Lg7/b;->e:Ljava/lang/Object;

    move-object/from16 v27, v5

    check-cast v27, Lq0/m;

    if-nez v27, :cond_21

    const/4 v5, 0x0

    goto :goto_1a

    .line 76
    :cond_21
    new-instance v5, Lp1/o;

    .line 77
    iget v7, v0, Lg7/b;->c:I

    move/from16 v28, v7

    iget-object v7, v0, Lg7/b;->d:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, [Lp1/p;

    iget v0, v0, Lg7/b;->b:I

    move/from16 v30, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v12

    move-wide/from16 v19, v31

    move-wide/from16 v21, v9

    move-wide/from16 v23, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-direct/range {v16 .. v32}, Lp1/o;-><init>(IIJJJJLq0/m;I[Lp1/p;I[J[J)V

    :goto_1a
    move-object/from16 v0, p7

    .line 78
    :goto_1b
    invoke-interface {v0, v5}, LK3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp1/o;

    if-nez v3, :cond_22

    move-object/from16 v0, v41

    goto/16 :goto_1

    :cond_22
    move-object/from16 v8, v42

    const v1, 0x6d646961

    .line 79
    invoke-virtual {v8, v1}, Lu0/b;->e(I)Lu0/b;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6d696e66

    .line 81
    invoke-virtual {v1, v2}, Lu0/b;->e(I)Lu0/b;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374626c

    .line 83
    invoke-virtual {v1, v2}, Lu0/b;->e(I)Lu0/b;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7374737a

    .line 85
    invoke-virtual {v1, v2}, Lu0/b;->f(I)Lu0/c;

    move-result-object v2

    .line 86
    iget-object v4, v3, Lp1/o;->g:Lq0/m;

    if-eqz v2, :cond_23

    .line 87
    new-instance v5, LG2/b;

    invoke-direct {v5, v2, v4}, LG2/b;-><init>(Lu0/c;Lq0/m;)V

    goto :goto_1c

    :cond_23
    const v2, 0x73747a32

    .line 88
    invoke-virtual {v1, v2}, Lu0/b;->f(I)Lu0/c;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 89
    new-instance v5, LC1/e;

    invoke-direct {v5, v2}, LC1/e;-><init>(Lu0/c;)V

    .line 90
    :goto_1c
    invoke-interface {v5}, Lp1/b;->b()I

    move-result v2

    if-nez v2, :cond_24

    .line 91
    new-instance v1, Lp1/r;

    const/4 v2, 0x0

    new-array v4, v2, [J

    new-array v5, v2, [I

    new-array v7, v2, [J

    new-array v8, v2, [I

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lp1/r;-><init>(Lp1/o;[J[II[J[IJ)V

    :goto_1d
    move-object/from16 v0, v41

    goto/16 :goto_4e

    .line 92
    :cond_24
    iget v6, v3, Lp1/o;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_25

    iget-wide v6, v3, Lp1/o;->f:J

    cmp-long v8, v6, v34

    if-lez v8, :cond_25

    int-to-float v8, v2

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    div-float/2addr v8, v6

    .line 93
    invoke-virtual {v4}, Lq0/m;->a()Lq0/l;

    move-result-object v4

    .line 94
    iput v8, v4, Lq0/l;->v:F

    .line 95
    new-instance v6, Lq0/m;

    invoke-direct {v6, v4}, Lq0/m;-><init>(Lq0/l;)V

    .line 96
    new-instance v4, Lp1/o;

    move-object v15, v4

    iget-object v7, v3, Lp1/o;->i:[J

    move-object/from16 v30, v7

    iget-object v7, v3, Lp1/o;->j:[J

    move-object/from16 v31, v7

    iget v7, v3, Lp1/o;->a:I

    move/from16 v16, v7

    iget v7, v3, Lp1/o;->b:I

    move/from16 v17, v7

    iget-wide v7, v3, Lp1/o;->c:J

    move-wide/from16 v18, v7

    iget-wide v7, v3, Lp1/o;->d:J

    move-wide/from16 v20, v7

    iget-wide v7, v3, Lp1/o;->e:J

    move-wide/from16 v22, v7

    iget-wide v7, v3, Lp1/o;->f:J

    move-wide/from16 v24, v7

    iget v7, v3, Lp1/o;->h:I

    move/from16 v27, v7

    iget-object v7, v3, Lp1/o;->l:[Lp1/p;

    move-object/from16 v28, v7

    iget v3, v3, Lp1/o;->k:I

    move/from16 v29, v3

    move-object/from16 v26, v6

    invoke-direct/range {v15 .. v31}, Lp1/o;-><init>(IIJJJJLq0/m;I[Lp1/p;I[J[J)V

    move-object v3, v4

    :cond_25
    const v4, 0x7374636f

    .line 97
    invoke-virtual {v1, v4}, Lu0/b;->f(I)Lu0/c;

    move-result-object v4

    if-nez v4, :cond_26

    const v4, 0x636f3634

    .line 98
    invoke-virtual {v1, v4}, Lu0/b;->f(I)Lu0/c;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    goto :goto_1e

    :cond_26
    const/4 v6, 0x0

    :goto_1e
    const v7, 0x73747363

    .line 100
    invoke-virtual {v1, v7}, Lu0/b;->f(I)Lu0/c;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x73747473

    .line 102
    invoke-virtual {v1, v8}, Lu0/b;->f(I)Lu0/c;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747373

    .line 104
    invoke-virtual {v1, v9}, Lu0/b;->f(I)Lu0/c;

    move-result-object v9

    if-eqz v9, :cond_27

    .line 105
    iget-object v9, v9, Lu0/c;->o:Lt0/n;

    goto :goto_1f

    :cond_27
    const/4 v9, 0x0

    :goto_1f
    const v10, 0x63747473

    .line 106
    invoke-virtual {v1, v10}, Lu0/b;->f(I)Lu0/c;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 107
    iget-object v1, v1, Lu0/c;->o:Lt0/n;

    goto :goto_20

    :cond_28
    const/4 v1, 0x0

    .line 108
    :goto_20
    new-instance v10, Lp1/a;

    iget-object v7, v7, Lu0/c;->o:Lt0/n;

    iget-object v4, v4, Lu0/c;->o:Lt0/n;

    invoke-direct {v10, v7, v4, v6}, Lp1/a;-><init>(Lt0/n;Lt0/n;Z)V

    .line 109
    iget-object v4, v8, Lu0/c;->o:Lt0/n;

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Lt0/n;->H(I)V

    .line 110
    invoke-virtual {v4}, Lt0/n;->z()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    .line 111
    invoke-virtual {v4}, Lt0/n;->z()I

    move-result v8

    .line 112
    invoke-virtual {v4}, Lt0/n;->z()I

    move-result v11

    if-eqz v1, :cond_29

    .line 113
    invoke-virtual {v1, v6}, Lt0/n;->H(I)V

    .line 114
    invoke-virtual {v1}, Lt0/n;->z()I

    move-result v12

    goto :goto_21

    :cond_29
    const/4 v12, 0x0

    :goto_21
    if-eqz v9, :cond_2b

    .line 115
    invoke-virtual {v9, v6}, Lt0/n;->H(I)V

    .line 116
    invoke-virtual {v9}, Lt0/n;->z()I

    move-result v6

    if-lez v6, :cond_2a

    .line 117
    invoke-virtual {v9}, Lt0/n;->z()I

    move-result v13

    const/4 v15, 0x1

    sub-int/2addr v13, v15

    goto :goto_23

    :cond_2a
    const/4 v9, 0x0

    :goto_22
    const/4 v13, -0x1

    goto :goto_23

    :cond_2b
    const/4 v6, 0x0

    goto :goto_22

    .line 118
    :goto_23
    invoke-interface {v5}, Lp1/b;->a()I

    move-result v15

    .line 119
    iget-object v0, v3, Lp1/o;->g:Lq0/m;

    move/from16 v16, v8

    iget-object v8, v0, Lq0/m;->n:Ljava/lang/String;

    move/from16 v17, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_31

    .line 120
    const-string v13, "audio/raw"

    .line 121
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    const-string v13, "audio/g711-mlaw"

    .line 122
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2c

    const-string v13, "audio/g711-alaw"

    .line 123
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    :cond_2c
    if-nez v7, :cond_31

    if-nez v12, :cond_31

    if-nez v6, :cond_31

    .line 124
    iget v1, v10, Lp1/a;->a:I

    new-array v4, v1, [J

    .line 125
    new-array v5, v1, [I

    .line 126
    :goto_24
    invoke-virtual {v10}, Lp1/a;->a()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 127
    iget v6, v10, Lp1/a;->b:I

    iget-wide v7, v10, Lp1/a;->d:J

    aput-wide v7, v4, v6

    .line 128
    iget v7, v10, Lp1/a;->c:I

    aput v7, v5, v6

    goto :goto_24

    :cond_2d
    int-to-long v6, v11

    const/16 v8, 0x2000

    .line 129
    div-int/2addr v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v9, v1, :cond_2e

    .line 130
    aget v11, v5, v9

    .line 131
    invoke-static {v11, v8}, Lt0/u;->f(II)I

    move-result v11

    add-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_25

    .line 132
    :cond_2e
    new-array v9, v10, [J

    .line 133
    new-array v11, v10, [I

    .line 134
    new-array v12, v10, [J

    .line 135
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_26
    if-ge v13, v1, :cond_30

    .line 136
    aget v18, v5, v13

    .line 137
    aget-wide v19, v4, v13

    move/from16 v73, v17

    move/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, v73

    move/from16 v74, v18

    move-object/from16 v18, v4

    move/from16 v4, v74

    :goto_27
    if-lez v4, :cond_2f

    .line 138
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v21

    .line 139
    aput-wide v19, v9, v16

    move-object/from16 v22, v5

    mul-int v5, v15, v21

    .line 140
    aput v5, v11, v16

    .line 141
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v8

    move-object/from16 v23, v9

    int-to-long v8, v14

    mul-long/2addr v8, v6

    .line 142
    aput-wide v8, v12, v16

    const/4 v8, 0x1

    .line 143
    aput v8, v10, v16

    .line 144
    aget v9, v11, v16

    int-to-long v8, v9

    add-long v19, v19, v8

    add-int v14, v14, v21

    sub-int v4, v4, v21

    const/4 v8, 0x1

    add-int/lit8 v16, v16, 0x1

    move v8, v5

    move-object/from16 v5, v22

    move-object/from16 v9, v23

    goto :goto_27

    :cond_2f
    move-object/from16 v22, v5

    move v5, v8

    move-object/from16 v23, v9

    const/4 v8, 0x1

    add-int/2addr v13, v8

    move v8, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    move/from16 v73, v16

    move/from16 v16, v1

    move/from16 v1, v17

    move/from16 v17, v73

    goto :goto_26

    :cond_30
    move-object/from16 v23, v9

    int-to-long v4, v14

    mul-long/2addr v6, v4

    move-object/from16 v18, v0

    move-object v9, v3

    move-object v3, v10

    move-object v0, v11

    move-object v1, v12

    move/from16 v46, v16

    move-object/from16 v8, v23

    goto/16 :goto_36

    .line 145
    :cond_31
    new-array v8, v2, [J

    .line 146
    new-array v13, v2, [I

    .line 147
    new-array v15, v2, [J

    move/from16 v18, v6

    .line 148
    new-array v6, v2, [I

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v26, v7

    move/from16 v7, v18

    move-wide/from16 v22, v34

    move-wide/from16 v24, v22

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v20, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v18, v0

    move/from16 v0, v17

    move/from16 v17, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    move v14, v11

    .line 149
    :goto_28
    const-string v11, "BoxParsers"

    if-ge v3, v2, :cond_3b

    const/16 v27, 0x1

    :goto_29
    if-nez v20, :cond_32

    .line 150
    invoke-virtual {v10}, Lp1/a;->a()Z

    move-result v27

    if-eqz v27, :cond_32

    move/from16 v29, v4

    move-object/from16 v28, v5

    .line 151
    iget-wide v4, v10, Lp1/a;->d:J

    move/from16 v30, v2

    .line 152
    iget v2, v10, Lp1/a;->c:I

    move/from16 v20, v2

    move-wide/from16 v24, v4

    move-object/from16 v5, v28

    move/from16 v4, v29

    move/from16 v2, v30

    goto :goto_29

    :cond_32
    move/from16 v30, v2

    move/from16 v29, v4

    move-object/from16 v28, v5

    if-nez v27, :cond_33

    .line 153
    const-string v0, "Unexpected end of chunk data"

    invoke-static {v11, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 155
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    .line 156
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 157
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v2, v3

    move/from16 v0, v20

    move/from16 v5, v29

    :goto_2a
    move/from16 v3, v51

    goto/16 :goto_30

    :cond_33
    if-eqz v1, :cond_35

    :goto_2b
    if-nez v52, :cond_34

    if-lez v17, :cond_34

    .line 158
    invoke-virtual {v1}, Lt0/n;->z()I

    move-result v52

    .line 159
    invoke-virtual {v1}, Lt0/n;->i()I

    move-result v51

    const/4 v2, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_2b

    :cond_34
    const/4 v2, -0x1

    add-int/lit8 v52, v52, -0x1

    :cond_35
    move/from16 v2, v51

    .line 160
    aput-wide v24, v8, v3

    .line 161
    invoke-interface/range {v28 .. v28}, Lp1/b;->c()I

    move-result v4

    aput v4, v13, v3

    move/from16 v5, v29

    if-le v4, v5, :cond_36

    move v11, v4

    goto :goto_2c

    :cond_36
    move v11, v5

    :goto_2c
    int-to-long v4, v2

    add-long v4, v22, v4

    .line 162
    aput-wide v4, v15, v3

    if-nez v9, :cond_37

    const/4 v4, 0x1

    goto :goto_2d

    :cond_37
    const/4 v4, 0x0

    .line 163
    :goto_2d
    aput v4, v6, v3

    if-ne v3, v0, :cond_39

    const/4 v4, 0x1

    .line 164
    aput v4, v6, v3

    const/4 v5, -0x1

    add-int/2addr v7, v5

    if-lez v7, :cond_38

    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v9}, Lt0/n;->z()I

    move-result v0

    sub-int/2addr v0, v4

    :cond_38
    :goto_2e
    move-object v4, v6

    move/from16 v27, v7

    goto :goto_2f

    :cond_39
    const/4 v5, -0x1

    goto :goto_2e

    :goto_2f
    int-to-long v6, v14

    add-long v22, v22, v6

    add-int/2addr v12, v5

    if-nez v12, :cond_3a

    if-lez v26, :cond_3a

    .line 167
    invoke-virtual/range {v21 .. v21}, Lt0/n;->z()I

    move-result v6

    .line 168
    invoke-virtual/range {v21 .. v21}, Lt0/n;->i()I

    move-result v7

    add-int/lit8 v26, v26, -0x1

    move v12, v6

    move v14, v7

    .line 169
    :cond_3a
    aget v6, v13, v3

    int-to-long v6, v6

    add-long v24, v24, v6

    add-int/lit8 v20, v20, -0x1

    const/4 v5, 0x1

    add-int/2addr v3, v5

    move/from16 v51, v2

    move-object v6, v4

    move v4, v11

    move/from16 v7, v27

    move-object/from16 v5, v28

    move/from16 v2, v30

    goto/16 :goto_28

    :cond_3b
    move/from16 v30, v2

    move v5, v4

    move-object v4, v6

    move/from16 v0, v20

    goto :goto_2a

    :goto_30
    int-to-long v3, v3

    add-long v3, v22, v3

    if-eqz v1, :cond_3d

    :goto_31
    if-lez v17, :cond_3d

    .line 170
    invoke-virtual {v1}, Lt0/n;->z()I

    move-result v9

    if-eqz v9, :cond_3c

    const/4 v1, 0x0

    const/4 v9, -0x1

    goto :goto_32

    .line 171
    :cond_3c
    invoke-virtual {v1}, Lt0/n;->i()I

    const/4 v9, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_31

    :cond_3d
    const/4 v9, -0x1

    const/4 v1, 0x1

    :goto_32
    if-nez v7, :cond_3f

    if-nez v12, :cond_3f

    if-nez v0, :cond_3f

    if-nez v26, :cond_3f

    move/from16 v10, v52

    if-nez v10, :cond_40

    if-nez v1, :cond_3e

    goto :goto_33

    :cond_3e
    move/from16 v17, v2

    move-object/from16 v9, v19

    goto :goto_35

    :cond_3f
    move/from16 v10, v52

    .line 172
    :cond_40
    :goto_33
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v9, "Inconsistent stbl box for track "

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v17, v2

    move-object/from16 v9, v19

    iget v2, v9, Lp1/o;->a:I

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v26

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v1, :cond_41

    .line 173
    const-string v0, ", ctts invalid"

    goto :goto_34

    :cond_41
    move-object/from16 v0, v16

    :goto_34
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v11, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_35
    move/from16 v46, v5

    move-object v0, v13

    move-object v1, v15

    move/from16 v2, v17

    move-wide/from16 v73, v3

    move-object v3, v6

    move-wide/from16 v6, v73

    .line 175
    :goto_36
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    iget-wide v14, v9, Lp1/o;->c:J

    move-wide v10, v6

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v49

    .line 176
    iget-wide v14, v9, Lp1/o;->c:J

    iget-object v5, v9, Lp1/o;->i:[J

    if-nez v5, :cond_42

    .line 177
    invoke-static {v1, v14, v15}, Lt0/u;->S([JJ)V

    .line 178
    new-instance v2, Lp1/r;

    move-object/from16 v42, v2

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v0

    move-object/from16 v47, v1

    move-object/from16 v48, v3

    invoke-direct/range {v42 .. v50}, Lp1/r;-><init>(Lp1/o;[J[II[J[IJ)V

    move-object v1, v2

    goto/16 :goto_1d

    .line 179
    :cond_42
    array-length v10, v5

    iget v12, v9, Lp1/o;->b:I

    iget-object v13, v9, Lp1/o;->j:[J

    const/4 v11, 0x1

    if-ne v10, v11, :cond_47

    if-ne v12, v11, :cond_47

    array-length v10, v1

    const/4 v11, 0x2

    if-lt v10, v11, :cond_47

    .line 180
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 181
    aget-wide v19, v13, v10

    .line 182
    aget-wide v16, v5, v10

    .line 183
    iget-wide v10, v9, Lp1/o;->c:J

    move-wide/from16 v21, v14

    iget-wide v14, v9, Lp1/o;->d:J

    move-wide/from16 v23, v10

    move-wide/from16 v10, v16

    move/from16 v17, v2

    move v2, v12

    move-object/from16 v25, v13

    move-wide/from16 v12, v23

    move/from16 v24, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v21

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    add-long v10, v19, v10

    .line 184
    array-length v12, v1

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x4

    .line 185
    invoke-static {v14, v13, v12}, Lt0/u;->i(III)I

    move-result v15

    move-object/from16 v21, v0

    .line 186
    array-length v0, v1

    sub-int/2addr v0, v14

    .line 187
    invoke-static {v0, v13, v12}, Lt0/u;->i(III)I

    move-result v0

    .line 188
    aget-wide v26, v1, v13

    cmp-long v12, v26, v19

    if-gtz v12, :cond_43

    aget-wide v12, v1, v15

    cmp-long v12, v19, v12

    if-gez v12, :cond_43

    aget-wide v12, v1, v0

    cmp-long v0, v12, v10

    if-gez v0, :cond_43

    cmp-long v0, v10, v6

    if-gtz v0, :cond_43

    const/4 v0, 0x1

    goto :goto_37

    :cond_43
    const/4 v0, 0x0

    :goto_37
    if-eqz v0, :cond_46

    sub-long v28, v6, v10

    sub-long v10, v19, v26

    move-object/from16 v0, v18

    .line 189
    iget v12, v0, Lq0/m;->D:I

    int-to-long v14, v12

    .line 190
    iget-wide v12, v9, Lp1/o;->c:J

    move-wide/from16 v18, v12

    move-wide v12, v14

    move-wide/from16 v26, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    .line 191
    iget-wide v12, v9, Lp1/o;->c:J

    move-wide/from16 v10, v28

    move-wide/from16 v18, v12

    move-wide/from16 v12, v26

    move-wide/from16 v26, v6

    move-wide v6, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    cmp-long v12, v6, v34

    if-nez v12, :cond_45

    cmp-long v12, v10, v34

    if-eqz v12, :cond_44

    goto :goto_39

    :cond_44
    :goto_38
    move-object/from16 v6, p1

    goto :goto_3c

    :cond_45
    :goto_39
    const-wide/32 v12, 0x7fffffff

    cmp-long v14, v6, v12

    if-gtz v14, :cond_44

    cmp-long v12, v10, v12

    if-gtz v12, :cond_44

    long-to-int v0, v6

    move-object/from16 v6, p1

    .line 192
    iput v0, v6, LV0/y;->a:I

    long-to-int v0, v10

    .line 193
    iput v0, v6, LV0/y;->b:I

    .line 194
    invoke-static {v1, v2, v3}, Lt0/u;->S([JJ)V

    const/4 v0, 0x0

    .line 195
    aget-wide v10, v5, v0

    const-wide/32 v12, 0xf4240

    .line 196
    iget-wide v14, v9, Lp1/o;->d:J

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v16}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v49

    .line 197
    new-instance v0, Lp1/r;

    move-object/from16 v42, v0

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v21

    move-object/from16 v47, v1

    move-object/from16 v48, v23

    invoke-direct/range {v42 .. v50}, Lp1/r;-><init>(Lp1/o;[J[II[J[IJ)V

    :goto_3a
    move-object v1, v0

    goto/16 :goto_1d

    :cond_46
    move-wide/from16 v26, v6

    :goto_3b
    move-object/from16 v0, v18

    goto :goto_38

    :cond_47
    move-object/from16 v21, v0

    move/from16 v17, v2

    move-object/from16 v23, v3

    move-wide/from16 v26, v6

    move/from16 v24, v12

    move-object/from16 v25, v13

    goto :goto_3b

    .line 198
    :goto_3c
    array-length v2, v5

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    const/4 v2, 0x0

    aget-wide v3, v5, v2

    cmp-long v3, v3, v34

    if-nez v3, :cond_49

    .line 199
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    aget-wide v3, v25, v2

    move v0, v2

    .line 201
    :goto_3d
    array-length v5, v1

    if-ge v0, v5, :cond_48

    .line 202
    aget-wide v10, v1, v0

    sub-long v12, v10, v3

    .line 203
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v14, 0xf4240

    iget-wide v10, v9, Lp1/o;->c:J

    move-wide/from16 v16, v10

    invoke-static/range {v12 .. v18}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 204
    aput-wide v10, v1, v0

    const/4 v5, 0x1

    add-int/2addr v0, v5

    goto :goto_3d

    :cond_48
    sub-long v10, v26, v3

    .line 205
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    iget-wide v14, v9, Lp1/o;->c:J

    invoke-static/range {v10 .. v16}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v49

    .line 206
    new-instance v0, Lp1/r;

    move-object/from16 v42, v0

    move-object/from16 v43, v9

    move-object/from16 v44, v8

    move-object/from16 v45, v21

    move-object/from16 v47, v1

    move-object/from16 v48, v23

    invoke-direct/range {v42 .. v50}, Lp1/r;-><init>(Lp1/o;[J[II[J[IJ)V

    goto :goto_3a

    :cond_49
    move/from16 v3, v24

    const/4 v4, 0x1

    goto :goto_3e

    :cond_4a
    const/4 v2, 0x0

    move v4, v3

    move/from16 v3, v24

    :goto_3e
    if-ne v3, v4, :cond_4b

    const/4 v4, 0x1

    goto :goto_3f

    :cond_4b
    move v4, v2

    .line 207
    :goto_3f
    array-length v7, v5

    new-array v7, v7, [I

    .line 208
    array-length v10, v5

    new-array v10, v10, [I

    .line 209
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v2

    move v12, v11

    move v13, v12

    move v14, v13

    .line 210
    :goto_40
    array-length v15, v5

    if-ge v11, v15, :cond_50

    move/from16 v24, v3

    .line 211
    aget-wide v2, v25, v11

    const-wide/16 v15, -0x1

    cmp-long v15, v2, v15

    if-eqz v15, :cond_4f

    .line 212
    aget-wide v26, v5, v11

    .line 213
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object v15, v5

    iget-wide v5, v9, Lp1/o;->c:J

    move/from16 v16, v14

    move-object/from16 v18, v15

    iget-wide v14, v9, Lp1/o;->d:J

    move-wide/from16 v28, v5

    move-wide/from16 v30, v14

    invoke-static/range {v26 .. v32}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const/4 v14, 0x1

    .line 214
    invoke-static {v1, v2, v3, v14}, Lt0/u;->e([JJZ)I

    move-result v15

    aput v15, v7, v11

    .line 215
    :goto_41
    aget v15, v7, v11

    if-ltz v15, :cond_4c

    aget v19, v23, v15

    and-int/lit8 v19, v19, 0x1

    if-nez v19, :cond_4c

    sub-int/2addr v15, v14

    .line 216
    aput v15, v7, v11

    const/4 v14, 0x1

    goto :goto_41

    :cond_4c
    add-long/2addr v2, v5

    .line 217
    invoke-static {v1, v2, v3, v4}, Lt0/u;->a([JJZ)I

    move-result v5

    aput v5, v10, v11

    move/from16 v6, v24

    const/4 v5, 0x2

    if-ne v6, v5, :cond_4d

    .line 218
    :goto_42
    aget v14, v10, v11

    array-length v15, v1

    const/16 v19, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_4d

    add-int/lit8 v14, v14, 0x1

    aget-wide v19, v1, v14

    cmp-long v15, v19, v2

    if-gtz v15, :cond_4d

    .line 219
    aput v14, v10, v11

    goto :goto_42

    .line 220
    :cond_4d
    aget v2, v10, v11

    aget v3, v7, v11

    sub-int v14, v2, v3

    add-int/2addr v14, v13

    move/from16 v15, v16

    if-eq v15, v3, :cond_4e

    const/4 v3, 0x1

    goto :goto_43

    :cond_4e
    const/4 v3, 0x0

    :goto_43
    or-int/2addr v3, v12

    move v12, v3

    move v13, v14

    move v14, v2

    :goto_44
    const/4 v2, 0x1

    goto :goto_45

    :cond_4f
    move-object/from16 v18, v5

    move v15, v14

    move/from16 v6, v24

    const/4 v5, 0x2

    goto :goto_44

    :goto_45
    add-int/2addr v11, v2

    move v3, v6

    move-object/from16 v5, v18

    const/4 v2, 0x0

    move-object/from16 v6, p1

    goto :goto_40

    :cond_50
    move-object/from16 v18, v5

    move/from16 v2, v17

    if-eq v13, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_46

    :cond_51
    const/4 v2, 0x0

    :goto_46
    or-int/2addr v2, v12

    if-eqz v2, :cond_52

    .line 221
    new-array v3, v13, [J

    goto :goto_47

    :cond_52
    move-object v3, v8

    :goto_47
    if-eqz v2, :cond_53

    .line 222
    new-array v4, v13, [I

    goto :goto_48

    :cond_53
    move-object/from16 v4, v21

    :goto_48
    if-eqz v2, :cond_54

    const/16 v46, 0x0

    :cond_54
    if-eqz v2, :cond_55

    .line 223
    new-array v5, v13, [I

    goto :goto_49

    :cond_55
    move-object/from16 v5, v23

    .line 224
    :goto_49
    new-array v6, v13, [J

    move-object/from16 v14, v18

    move-wide/from16 v15, v34

    move/from16 v51, v46

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v0

    .line 225
    :goto_4a
    array-length v0, v14

    if-ge v11, v0, :cond_5a

    .line 226
    aget-wide v19, v25, v11

    .line 227
    aget v0, v7, v11

    move-object/from16 v17, v7

    .line 228
    aget v7, v10, v11

    if-eqz v2, :cond_56

    move-object/from16 v22, v10

    sub-int v10, v7, v0

    .line 229
    invoke-static {v8, v0, v3, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v24, v8

    move-object/from16 v8, v21

    .line 230
    invoke-static {v8, v0, v4, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v3

    move-object/from16 v3, v23

    .line 231
    invoke-static {v3, v0, v5, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4b

    :cond_56
    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 v8, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v23

    :goto_4b
    move/from16 v10, v51

    :goto_4c
    if-ge v0, v7, :cond_59

    .line 232
    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move/from16 v33, v11

    move/from16 v36, v12

    iget-wide v11, v9, Lp1/o;->d:J

    move-wide/from16 v26, v15

    move-wide/from16 v30, v11

    move-object/from16 v32, v23

    invoke-static/range {v26 .. v32}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 233
    aget-wide v26, v1, v0

    sub-long v26, v26, v19

    const-wide/32 v28, 0xf4240

    move-object/from16 v37, v14

    move-wide/from16 v38, v15

    .line 234
    iget-wide v14, v9, Lp1/o;->c:J

    move-wide/from16 v30, v14

    move-object/from16 v32, v23

    invoke-static/range {v26 .. v32}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    cmp-long v16, v14, v34

    if-gez v16, :cond_57

    const/16 v36, 0x1

    :cond_57
    add-long/2addr v11, v14

    .line 235
    aput-wide v11, v6, v13

    if-eqz v2, :cond_58

    .line 236
    aget v11, v4, v13

    if-le v11, v10, :cond_58

    .line 237
    aget v10, v8, v0

    :cond_58
    const/4 v11, 0x1

    add-int/2addr v13, v11

    add-int/2addr v0, v11

    move/from16 v11, v33

    move/from16 v12, v36

    move-object/from16 v14, v37

    move-wide/from16 v15, v38

    goto :goto_4c

    :cond_59
    move/from16 v33, v11

    move/from16 v36, v12

    move-object/from16 v37, v14

    move-wide/from16 v38, v15

    const/4 v11, 0x1

    .line 238
    aget-wide v14, v37, v33

    add-long v15, v38, v14

    add-int/lit8 v0, v33, 0x1

    move v11, v0

    move-object/from16 v23, v3

    move/from16 v51, v10

    move-object/from16 v7, v17

    move-object/from16 v3, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v37

    move-object/from16 v21, v8

    move-object/from16 v8, v24

    goto/16 :goto_4a

    :cond_5a
    move-object/from16 v21, v3

    move-wide/from16 v38, v15

    .line 239
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    iget-wide v0, v9, Lp1/o;->d:J

    move-wide/from16 v26, v38

    move-wide/from16 v30, v0

    invoke-static/range {v26 .. v32}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    move-result-wide v54

    if-eqz v12, :cond_5b

    .line 240
    invoke-virtual/range {v18 .. v18}, Lq0/m;->a()Lq0/l;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v0, Lq0/l;->s:Z

    .line 242
    new-instance v1, Lq0/m;

    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 243
    new-instance v0, Lp1/o;

    move-object/from16 v56, v0

    iget-object v2, v9, Lp1/o;->i:[J

    move-object/from16 v71, v2

    iget-object v2, v9, Lp1/o;->j:[J

    move-object/from16 v72, v2

    iget v2, v9, Lp1/o;->a:I

    move/from16 v57, v2

    iget v2, v9, Lp1/o;->b:I

    move/from16 v58, v2

    iget-wide v2, v9, Lp1/o;->c:J

    move-wide/from16 v59, v2

    iget-wide v2, v9, Lp1/o;->d:J

    move-wide/from16 v61, v2

    iget-wide v2, v9, Lp1/o;->e:J

    move-wide/from16 v63, v2

    iget-wide v2, v9, Lp1/o;->f:J

    move-wide/from16 v65, v2

    iget v2, v9, Lp1/o;->h:I

    move/from16 v68, v2

    iget-object v2, v9, Lp1/o;->l:[Lp1/p;

    move-object/from16 v69, v2

    iget v2, v9, Lp1/o;->k:I

    move/from16 v70, v2

    move-object/from16 v67, v1

    invoke-direct/range {v56 .. v72}, Lp1/o;-><init>(IIJJJJLq0/m;I[Lp1/p;I[J[J)V

    move-object/from16 v48, v0

    goto :goto_4d

    :cond_5b
    move-object/from16 v48, v9

    .line 244
    :goto_4d
    new-instance v1, Lp1/r;

    move-object/from16 v47, v1

    move-object/from16 v49, v21

    move-object/from16 v50, v4

    move-object/from16 v52, v6

    move-object/from16 v53, v5

    invoke-direct/range {v47 .. v55}, Lp1/r;-><init>(Lp1/o;[J[II[J[IJ)V

    goto/16 :goto_1d

    .line 245
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :goto_4f
    add-int/lit8 v7, v40, 0x1

    move-object/from16 v1, p1

    move-object v5, v0

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 246
    :cond_5c
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v1, 0x0

    .line 247
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_5e
    move-object v0, v5

    return-object v0
.end method

.method public static h(Lt0/n;IIIIILq0/j;Lg7/b;I)V
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/16 v5, 0x10

    add-int/lit8 v6, v1, 0x10

    .line 1
    invoke-virtual {v0, v6}, Lt0/n;->H(I)V

    .line 2
    invoke-virtual {v0, v5}, Lt0/n;->I(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lt0/n;->I(I)V

    .line 6
    iget v7, v0, Lt0/n;->b:I

    const v9, 0x656e6376

    move/from16 v11, p1

    if-ne v11, v9, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, Lp1/c;->e(Lt0/n;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 8
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lp1/p;

    iget-object v12, v12, Lp1/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lq0/j;->c(Ljava/lang/String;)Lq0/j;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v12, v4, Lg7/b;->d:Ljava/lang/Object;

    check-cast v12, [Lp1/p;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lp1/p;

    aput-object v9, v12, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lt0/n;->H(I)V

    :cond_2
    const v9, 0x6d317620

    .line 12
    const-string v12, "video/3gpp"

    if-ne v11, v9, :cond_3

    .line 13
    const-string v9, "video/mpeg"

    goto :goto_1

    :cond_3
    const v9, 0x48323633

    if-ne v11, v9, :cond_4

    move-object v9, v12

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v18

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_2
    sub-int v14, v7, v1

    if-ge v14, v2, :cond_5

    .line 14
    invoke-virtual {v0, v7}, Lt0/n;->H(I)V

    .line 15
    iget v14, v0, Lt0/n;->b:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v8

    if-nez v8, :cond_6

    .line 17
    iget v15, v0, Lt0/n;->b:I

    sub-int/2addr v15, v1

    if-ne v15, v2, :cond_6

    :cond_5
    move/from16 v32, v5

    move-object/from16 p8, v20

    move/from16 v2, v25

    move/from16 v20, v26

    move/from16 v12, v27

    move/from16 v25, v28

    move/from16 v26, v29

    const/4 v4, 0x0

    move-object/from16 v27, v3

    move/from16 v28, v6

    move/from16 v3, v23

    goto/16 :goto_49

    :cond_6
    if-lez v8, :cond_7

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    .line 18
    :goto_3
    const-string v10, "childAtomSize must be positive"

    invoke-static {v10, v15}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v15

    const v1, 0x61766343

    if-ne v15, v1, :cond_a

    if-nez v9, :cond_8

    const/4 v1, 0x1

    :goto_4
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 20
    :goto_5
    invoke-static {v9, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v14, v1

    .line 21
    invoke-virtual {v0, v14}, Lt0/n;->H(I)V

    .line 22
    invoke-static/range {p0 .. p0}, LV0/e;->a(Lt0/n;)LV0/e;

    move-result-object v1

    .line 23
    iget v9, v1, LV0/e;->b:I

    iput v9, v4, Lg7/b;->b:I

    if-nez v31, :cond_9

    .line 24
    iget v9, v1, LV0/e;->k:F

    move/from16 v19, v9

    .line 25
    :cond_9
    iget-object v9, v1, LV0/e;->a:Ljava/util/ArrayList;

    const-string v10, "video/avc"

    iget-object v14, v1, LV0/e;->l:Ljava/lang/String;

    iget v15, v1, LV0/e;->j:I

    iget v2, v1, LV0/e;->g:I

    move/from16 v20, v2

    iget v2, v1, LV0/e;->h:I

    move/from16 v21, v2

    iget v2, v1, LV0/e;->i:I

    move/from16 v24, v2

    iget v2, v1, LV0/e;->e:I

    iget v1, v1, LV0/e;->f:I

    move/from16 v29, v1

    move-object/from16 v27, v3

    move/from16 v32, v5

    move/from16 v28, v6

    move/from16 v33, v7

    move-object/from16 p6, v12

    move/from16 v25, v20

    move/from16 v26, v21

    move/from16 v3, v23

    move/from16 v12, v24

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object/from16 v20, v9

    move-object v9, v10

    move/from16 v23, v11

    move-object/from16 v21, v14

    move/from16 v24, v15

    const/4 v10, -0x1

    const/4 v11, 0x2

    move v15, v2

    goto/16 :goto_48

    :cond_a
    const v1, 0x68766343

    const-string v2, "video/hevc"

    if-ne v15, v1, :cond_e

    if-nez v9, :cond_b

    const/4 v1, 0x1

    :goto_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_6

    .line 26
    :goto_7
    invoke-static {v9, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v14, v1

    .line 27
    invoke-virtual {v0, v14}, Lt0/n;->H(I)V

    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, v9}, LV0/z;->a(Lt0/n;ZLp4/g;)LV0/z;

    move-result-object v10

    .line 29
    iget v1, v10, LV0/z;->b:I

    iput v1, v4, Lg7/b;->b:I

    if-nez v31, :cond_c

    .line 30
    iget v1, v10, LV0/z;->i:F

    move/from16 v19, v1

    .line 31
    :cond_c
    iget v1, v10, LV0/z;->h:I

    const/4 v9, -0x1

    if-eq v1, v9, :cond_d

    move/from16 v23, v1

    .line 32
    :cond_d
    iget-object v1, v10, LV0/z;->a:Ljava/util/List;

    iget v9, v10, LV0/z;->j:I

    iget-object v13, v10, LV0/z;->k:Ljava/lang/String;

    iget v14, v10, LV0/z;->e:I

    iget v15, v10, LV0/z;->f:I

    move-object/from16 v20, v1

    iget v1, v10, LV0/z;->g:I

    move/from16 v21, v1

    iget v1, v10, LV0/z;->c:I

    move/from16 v24, v1

    iget v1, v10, LV0/z;->d:I

    iget-object v10, v10, LV0/z;->l:Lp4/g;

    move/from16 v29, v1

    move-object/from16 v27, v3

    move/from16 v32, v5

    move/from16 v28, v6

    move/from16 v33, v7

    move-object/from16 p6, v12

    move/from16 v25, v14

    move/from16 v26, v15

    move/from16 v12, v21

    move/from16 v3, v23

    move/from16 v15, v24

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move/from16 v24, v9

    move/from16 v23, v11

    move-object/from16 v21, v13

    const/4 v11, 0x2

    move-object v9, v2

    move-object v13, v10

    const/4 v10, -0x1

    goto/16 :goto_48

    :cond_e
    const v1, 0x6c687643

    if-ne v15, v1, :cond_1a

    .line 33
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "lhvC must follow hvcC atom"

    .line 34
    invoke-static {v2, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    if-eqz v13, :cond_f

    .line 35
    iget-object v1, v13, Lp4/g;->m:Ljava/lang/Object;

    check-cast v1, LL3/I;

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    const-string v2, "must have at least two layers"

    .line 37
    invoke-static {v2, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    const/16 v1, 0x8

    add-int/2addr v14, v1

    .line 38
    invoke-virtual {v0, v14}, Lt0/n;->H(I)V

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, v13}, LV0/z;->a(Lt0/n;ZLp4/g;)LV0/z;

    move-result-object v2

    .line 41
    iget v1, v4, Lg7/b;->b:I

    iget v9, v2, LV0/z;->b:I

    if-ne v1, v9, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    const-string v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v9, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 42
    iget v1, v2, LV0/z;->e:I

    const/4 v9, -0x1

    move/from16 v10, v25

    if-eq v1, v9, :cond_12

    if-ne v10, v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 43
    :goto_a
    const-string v14, "colorSpace must be the same for both views"

    invoke-static {v14, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 44
    :cond_12
    iget v1, v2, LV0/z;->f:I

    move/from16 v14, v26

    if-eq v1, v9, :cond_14

    if-ne v14, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    .line 45
    :goto_b
    const-string v15, "colorRange must be the same for both views"

    invoke-static {v15, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 46
    :cond_14
    iget v1, v2, LV0/z;->g:I

    if-eq v1, v9, :cond_16

    move/from16 v9, v27

    if-ne v9, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    .line 47
    :goto_c
    const-string v15, "colorTransfer must be the same for both views"

    invoke-static {v15, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    goto :goto_d

    :cond_16
    move/from16 v9, v27

    .line 48
    :goto_d
    iget v1, v2, LV0/z;->c:I

    move/from16 v15, v28

    move/from16 v21, v9

    if-ne v15, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    :goto_e
    const-string v9, "bitdepthLuma must be the same for both views"

    invoke-static {v9, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 49
    iget v1, v2, LV0/z;->d:I

    move/from16 v9, v29

    move/from16 v25, v9

    if-ne v9, v1, :cond_18

    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    const-string v9, "bitdepthChroma must be the same for both views"

    invoke-static {v9, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    move-object/from16 v1, v20

    if-eqz v1, :cond_19

    .line 50
    invoke-static {}, LL3/I;->n()LL3/F;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v1}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 52
    iget-object v1, v2, LV0/z;->a:Ljava/util/List;

    invoke-virtual {v9, v1}, LL3/C;->d(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {v9}, LL3/F;->g()LL3/b0;

    move-result-object v20

    .line 54
    const-string v1, "video/mv-hevc"

    iget-object v2, v2, LV0/z;->k:Ljava/lang/String;

    move-object v9, v1

    move-object/from16 v27, v3

    move/from16 v32, v5

    move/from16 v28, v6

    move/from16 v33, v7

    move-object/from16 p6, v12

    move/from16 v26, v14

    move/from16 v12, v21

    move/from16 v3, v23

    move/from16 v29, v25

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    move-object/from16 v21, v2

    move/from16 v25, v10

    move/from16 v23, v11

    const/4 v10, -0x1

    const/4 v11, 0x2

    goto/16 :goto_48

    .line 55
    :cond_19
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 p6, v12

    move-object/from16 v1, v20

    move/from16 v2, v25

    move/from16 v20, v26

    move/from16 v12, v27

    move/from16 v25, v28

    move/from16 v26, v29

    const v4, 0x76657875

    if-ne v15, v4, :cond_2a

    const/16 v4, 0x8

    add-int/lit8 v15, v14, 0x8

    .line 56
    invoke-virtual {v0, v15}, Lt0/n;->H(I)V

    .line 57
    iget v4, v0, Lt0/n;->b:I

    move-object/from16 v27, v3

    const/4 v15, 0x0

    :goto_10
    sub-int v3, v4, v14

    if-ge v3, v8, :cond_23

    .line 58
    invoke-virtual {v0, v4}, Lt0/n;->H(I)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v3

    move-object/from16 p8, v1

    if-lez v3, :cond_1b

    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    .line 60
    :goto_11
    invoke-static {v10, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v1

    move/from16 v28, v6

    const v6, 0x65796573

    if-ne v1, v6, :cond_22

    const/16 v1, 0x8

    add-int/lit8 v15, v4, 0x8

    .line 62
    invoke-virtual {v0, v15}, Lt0/n;->H(I)V

    .line 63
    iget v1, v0, Lt0/n;->b:I

    :goto_12
    sub-int v6, v1, v4

    if-ge v6, v3, :cond_21

    .line 64
    invoke-virtual {v0, v1}, Lt0/n;->H(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v6

    if-lez v6, :cond_1c

    const/4 v15, 0x1

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    .line 66
    :goto_13
    invoke-static {v10, v15}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v15

    move-object/from16 v29, v10

    const v10, 0x73747269

    if-ne v15, v10, :cond_20

    const/4 v10, 0x4

    .line 68
    invoke-virtual {v0, v10}, Lt0/n;->I(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v1

    .line 70
    new-instance v6, Ll4/P;

    new-instance v10, Lm2/h;

    move/from16 v32, v5

    const/4 v15, 0x1

    and-int/lit8 v5, v1, 0x1

    move/from16 v33, v7

    if-ne v5, v15, :cond_1d

    const/4 v5, 0x1

    :goto_14
    const/4 v15, 0x2

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    goto :goto_14

    :goto_15
    and-int/lit8 v7, v1, 0x2

    if-ne v7, v15, :cond_1e

    const/4 v7, 0x1

    :goto_16
    const/16 v15, 0x8

    goto :goto_17

    :cond_1e
    const/4 v7, 0x0

    goto :goto_16

    :goto_17
    and-int/2addr v1, v15

    if-ne v1, v15, :cond_1f

    const/4 v1, 0x1

    goto :goto_18

    :cond_1f
    const/4 v1, 0x0

    .line 71
    :goto_18
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v5, v10, Lm2/h;->a:Z

    .line 73
    iput-boolean v7, v10, Lm2/h;->b:Z

    .line 74
    iput-boolean v1, v10, Lm2/h;->c:Z

    const/4 v1, 0x3

    .line 75
    invoke-direct {v6, v1, v10}, Ll4/P;-><init>(ILjava/lang/Object;)V

    goto :goto_19

    :cond_20
    move/from16 v32, v5

    move/from16 v33, v7

    add-int/2addr v1, v6

    move-object/from16 v10, v29

    goto :goto_12

    :cond_21
    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v29, v10

    const/4 v6, 0x0

    :goto_19
    move-object v15, v6

    goto :goto_1a

    :cond_22
    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v29, v10

    :goto_1a
    add-int/2addr v4, v3

    move-object/from16 v1, p8

    move/from16 v6, v28

    move-object/from16 v10, v29

    move/from16 v5, v32

    move/from16 v7, v33

    goto/16 :goto_10

    :cond_23
    move-object/from16 p8, v1

    move/from16 v32, v5

    move/from16 v28, v6

    move/from16 v33, v7

    if-nez v15, :cond_24

    const/4 v1, 0x0

    goto :goto_1b

    .line 76
    :cond_24
    new-instance v1, Li2/d;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v15}, Li2/d;-><init>(ILjava/lang/Object;)V

    :goto_1b
    if-eqz v1, :cond_26

    .line 77
    iget-object v1, v1, Li2/d;->n:Ljava/lang/Object;

    check-cast v1, Ll4/P;

    .line 78
    iget-object v1, v1, Ll4/P;->n:Ljava/lang/Object;

    check-cast v1, Lm2/h;

    if-eqz v13, :cond_27

    iget-object v3, v13, Lp4/g;->m:Ljava/lang/Object;

    check-cast v3, LL3/I;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_27

    .line 79
    iget-boolean v3, v1, Lm2/h;->a:Z

    if-eqz v3, :cond_25

    .line 80
    iget-boolean v3, v1, Lm2/h;->b:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    .line 81
    :goto_1c
    const-string v4, "both eye views must be marked as available"

    .line 82
    invoke-static {v4, v3}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 83
    iget-boolean v1, v1, Lm2/h;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 84
    invoke-static {v3, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    :cond_26
    move/from16 v3, v23

    goto :goto_1e

    :cond_27
    move/from16 v3, v23

    const/4 v4, -0x1

    if-ne v3, v4, :cond_29

    .line 85
    iget-boolean v1, v1, Lm2/h;->c:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x5

    goto :goto_1d

    :cond_28
    const/4 v1, 0x4

    :goto_1d
    move/from16 v23, v1

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v23, v3

    :goto_1f
    move/from16 v3, v23

    move/from16 v15, v25

    move/from16 v29, v26

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, -0x1

    move/from16 v25, v2

    move/from16 v23, v11

    move/from16 v26, v20

    const/4 v11, 0x2

    :goto_20
    move-object/from16 v20, p8

    goto/16 :goto_48

    :cond_2a
    move-object/from16 p8, v1

    move-object/from16 v27, v3

    move/from16 v32, v5

    move/from16 v28, v6

    move/from16 v33, v7

    move/from16 v3, v23

    const v1, 0x64766343

    if-eq v15, v1, :cond_2b

    const v1, 0x64767643

    if-ne v15, v1, :cond_2c

    :cond_2b
    move/from16 v23, v11

    move-object/from16 v29, v13

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    goto/16 :goto_47

    :cond_2c
    const v1, 0x76706343

    if-ne v15, v1, :cond_32

    if-nez v9, :cond_2d

    const/4 v1, 0x1

    :goto_21
    const/4 v2, 0x0

    goto :goto_22

    :cond_2d
    const/4 v1, 0x0

    goto :goto_21

    .line 86
    :goto_22
    invoke-static {v2, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    const v1, 0x76703038

    .line 87
    const-string v2, "video/x-vnd.on2.vp9"

    if-ne v11, v1, :cond_2e

    const-string v1, "video/x-vnd.on2.vp8"

    :goto_23
    const/16 v4, 0xc

    goto :goto_24

    :cond_2e
    move-object v1, v2

    goto :goto_23

    :goto_24
    add-int/2addr v14, v4

    .line 88
    invoke-virtual {v0, v14}, Lt0/n;->H(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v4

    int-to-byte v4, v4

    .line 90
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v5

    int-to-byte v5, v5

    .line 91
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v6

    const/4 v7, 0x4

    shr-int/lit8 v9, v6, 0x4

    const/4 v7, 0x1

    shr-int/lit8 v10, v6, 0x1

    const/4 v12, 0x7

    and-int/2addr v10, v12

    int-to-byte v10, v10

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    int-to-byte v2, v9

    .line 93
    sget-object v12, Lt0/a;->a:[B

    const/16 v12, 0xc

    .line 94
    new-array v14, v12, [B

    const/4 v12, 0x0

    aput-byte v7, v14, v12

    aput-byte v7, v14, v7

    const/4 v12, 0x2

    aput-byte v4, v14, v12

    const/4 v4, 0x3

    aput-byte v12, v14, v4

    const/4 v12, 0x4

    aput-byte v7, v14, v12

    const/4 v15, 0x5

    aput-byte v5, v14, v15

    const/4 v5, 0x6

    aput-byte v4, v14, v5

    const/4 v4, 0x7

    aput-byte v7, v14, v4

    const/16 v4, 0x8

    aput-byte v2, v14, v4

    const/16 v2, 0x9

    aput-byte v12, v14, v2

    const/16 v4, 0xa

    aput-byte v7, v14, v4

    const/16 v2, 0xb

    aput-byte v10, v14, v2

    invoke-static {v14}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v20

    goto :goto_25

    :cond_2f
    const/16 v4, 0xa

    move-object/from16 v20, p8

    :goto_25
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_30

    const/4 v2, 0x1

    goto :goto_26

    :cond_30
    const/4 v2, 0x0

    .line 95
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v5

    .line 96
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v6

    .line 97
    invoke-static {v5}, Lq0/f;->f(I)I

    move-result v25

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    const/4 v2, 0x2

    .line 98
    :goto_27
    invoke-static {v6}, Lq0/f;->g(I)I

    move-result v5

    move/from16 v26, v2

    move v12, v5

    move v15, v9

    move/from16 v29, v15

    move/from16 v23, v11

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    move-object v9, v1

    const/16 v1, 0x8

    goto/16 :goto_48

    :cond_32
    const/16 v4, 0xa

    const v1, 0x61763143

    .line 99
    const-string v5, "BoxParsers"

    if-ne v15, v1, :cond_4c

    const/16 v1, 0x8

    add-int/lit8 v2, v8, -0x8

    .line 100
    new-array v6, v2, [B

    const/4 v7, 0x0

    .line 101
    invoke-virtual {v0, v6, v7, v2}, Lt0/n;->g([BII)V

    .line 102
    invoke-static {v6}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v20

    add-int/2addr v14, v1

    .line 103
    invoke-virtual {v0, v14}, Lt0/n;->H(I)V

    .line 104
    new-instance v1, LV0/L;

    .line 105
    iget-object v2, v0, Lt0/n;->a:[B

    .line 106
    array-length v6, v2

    invoke-direct {v1, v6, v2}, LV0/L;-><init>(I[B)V

    .line 107
    iget v2, v0, Lt0/n;->b:I

    const/16 v6, 0x8

    mul-int/2addr v2, v6

    .line 108
    invoke-virtual {v1, v2}, LV0/L;->r(I)V

    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, LV0/L;->v(I)V

    const/4 v2, 0x3

    .line 110
    invoke-virtual {v1, v2}, LV0/L;->i(I)I

    move-result v6

    const/4 v10, 0x6

    .line 111
    invoke-virtual {v1, v10}, LV0/L;->u(I)V

    .line 112
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v2

    .line 113
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v9

    const/16 v37, -0x1

    const/4 v12, 0x2

    if-ne v6, v12, :cond_35

    if-eqz v2, :cond_35

    if-eqz v9, :cond_33

    const/16 v2, 0xc

    goto :goto_28

    :cond_33
    move v2, v4

    :goto_28
    if-eqz v9, :cond_34

    const/16 v6, 0xc

    goto :goto_29

    :cond_34
    move v6, v4

    :goto_29
    move/from16 v42, v2

    move/from16 v43, v6

    goto :goto_2c

    :cond_35
    if-gt v6, v12, :cond_38

    if-eqz v2, :cond_36

    move v6, v4

    goto :goto_2a

    :cond_36
    const/16 v6, 0x8

    :goto_2a
    if-eqz v2, :cond_37

    move v2, v4

    goto :goto_2b

    :cond_37
    const/16 v2, 0x8

    :goto_2b
    move/from16 v43, v2

    move/from16 v42, v6

    goto :goto_2c

    :cond_38
    move/from16 v42, v37

    move/from16 v43, v42

    :goto_2c
    const/16 v2, 0xd

    .line 114
    invoke-virtual {v1, v2}, LV0/L;->u(I)V

    .line 115
    invoke-virtual {v1}, LV0/L;->t()V

    const/4 v6, 0x4

    .line 116
    invoke-virtual {v1, v6}, LV0/L;->i(I)I

    move-result v9

    const/16 v44, 0x0

    const/4 v6, 0x1

    if-eq v9, v6, :cond_39

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported obu_type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lq0/f;

    move-object/from16 v34, v1

    move/from16 v35, v37

    move/from16 v36, v37

    move/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v44

    invoke-direct/range {v34 .. v40}, Lq0/f;-><init>(IIIII[B)V

    :goto_2d
    const/4 v6, 0x5

    const/4 v12, 0x4

    const/16 v14, 0xc

    goto/16 :goto_36

    .line 119
    :cond_39
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 120
    const-string v1, "Unsupported obu_extension_flag"

    invoke-static {v5, v1}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v1, Lq0/f;

    move-object/from16 v34, v1

    move/from16 v35, v37

    move/from16 v36, v37

    move/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v44

    invoke-direct/range {v34 .. v40}, Lq0/f;-><init>(IIIII[B)V

    goto :goto_2d

    .line 122
    :cond_3a
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v6

    .line 123
    invoke-virtual {v1}, LV0/L;->t()V

    if-eqz v6, :cond_3b

    const/16 v6, 0x8

    .line 124
    invoke-virtual {v1, v6}, LV0/L;->i(I)I

    move-result v9

    const/16 v6, 0x7f

    if-le v9, v6, :cond_3b

    .line 125
    const-string v1, "Excessive obu_size"

    invoke-static {v5, v1}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lq0/f;

    move-object/from16 v34, v1

    move/from16 v35, v37

    move/from16 v36, v37

    move/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v44

    invoke-direct/range {v34 .. v40}, Lq0/f;-><init>(IIIII[B)V

    goto :goto_2d

    :cond_3b
    const/4 v6, 0x3

    .line 127
    invoke-virtual {v1, v6}, LV0/L;->i(I)I

    move-result v9

    .line 128
    invoke-virtual {v1}, LV0/L;->t()V

    .line 129
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 130
    const-string v1, "Unsupported reduced_still_picture_header"

    invoke-static {v5, v1}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lq0/f;

    move-object/from16 v34, v1

    move/from16 v35, v37

    move/from16 v36, v37

    move/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v44

    invoke-direct/range {v34 .. v40}, Lq0/f;-><init>(IIIII[B)V

    goto :goto_2d

    .line 132
    :cond_3c
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 133
    const-string v1, "Unsupported timing_info_present_flag"

    invoke-static {v5, v1}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lq0/f;

    move-object/from16 v34, v1

    move/from16 v35, v37

    move/from16 v36, v37

    move/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v44

    invoke-direct/range {v34 .. v40}, Lq0/f;-><init>(IIIII[B)V

    goto/16 :goto_2d

    .line 135
    :cond_3d
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 136
    const-string v1, "Unsupported initial_display_delay_present_flag"

    invoke-static {v5, v1}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lq0/f;

    move-object/from16 v34, v1

    move/from16 v35, v37

    move/from16 v36, v37

    move/from16 v38, v42

    move/from16 v39, v43

    move-object/from16 v40, v44

    invoke-direct/range {v34 .. v40}, Lq0/f;-><init>(IIIII[B)V

    goto/16 :goto_2d

    :cond_3e
    const/4 v6, 0x5

    .line 138
    invoke-virtual {v1, v6}, LV0/L;->i(I)I

    move-result v5

    move v12, v7

    :goto_2e
    if-gt v12, v5, :cond_40

    const/16 v14, 0xc

    .line 139
    invoke-virtual {v1, v14}, LV0/L;->u(I)V

    .line 140
    invoke-virtual {v1, v6}, LV0/L;->i(I)I

    move-result v15

    const/4 v4, 0x7

    if-le v15, v4, :cond_3f

    .line 141
    invoke-virtual {v1}, LV0/L;->t()V

    :cond_3f
    const/4 v4, 0x1

    add-int/2addr v12, v4

    const/16 v4, 0xa

    goto :goto_2e

    :cond_40
    const/4 v4, 0x1

    const/4 v12, 0x4

    const/16 v14, 0xc

    .line 142
    invoke-virtual {v1, v12}, LV0/L;->i(I)I

    move-result v5

    .line 143
    invoke-virtual {v1, v12}, LV0/L;->i(I)I

    move-result v15

    add-int/2addr v5, v4

    .line 144
    invoke-virtual {v1, v5}, LV0/L;->u(I)V

    add-int/2addr v15, v4

    .line 145
    invoke-virtual {v1, v15}, LV0/L;->u(I)V

    .line 146
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v4

    if-eqz v4, :cond_41

    const/4 v4, 0x7

    .line 147
    invoke-virtual {v1, v4}, LV0/L;->u(I)V

    goto :goto_2f

    :cond_41
    const/4 v4, 0x7

    .line 148
    :goto_2f
    invoke-virtual {v1, v4}, LV0/L;->u(I)V

    .line 149
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v15, 0x2

    .line 150
    invoke-virtual {v1, v15}, LV0/L;->u(I)V

    .line 151
    :cond_42
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v15

    if-eqz v15, :cond_43

    const/4 v15, 0x1

    const/16 v16, 0x2

    goto :goto_30

    :cond_43
    const/4 v15, 0x1

    .line 152
    invoke-virtual {v1, v15}, LV0/L;->i(I)I

    move-result v16

    :goto_30
    if-lez v16, :cond_44

    .line 153
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v16

    if-nez v16, :cond_44

    .line 154
    invoke-virtual {v1, v15}, LV0/L;->u(I)V

    :cond_44
    if-eqz v5, :cond_45

    const/4 v5, 0x3

    .line 155
    invoke-virtual {v1, v5}, LV0/L;->u(I)V

    goto :goto_31

    :cond_45
    const/4 v5, 0x3

    .line 156
    :goto_31
    invoke-virtual {v1, v5}, LV0/L;->u(I)V

    .line 157
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v5

    const/4 v15, 0x2

    if-ne v9, v15, :cond_46

    if-eqz v5, :cond_46

    .line 158
    invoke-virtual {v1}, LV0/L;->t()V

    :cond_46
    const/4 v5, 0x1

    if-eq v9, v5, :cond_47

    .line 159
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v5

    if-eqz v5, :cond_47

    const/4 v5, 0x1

    goto :goto_32

    :cond_47
    move v5, v7

    .line 160
    :goto_32
    invoke-virtual {v1}, LV0/L;->h()Z

    move-result v9

    if-eqz v9, :cond_4b

    const/16 v9, 0x8

    .line 161
    invoke-virtual {v1, v9}, LV0/L;->i(I)I

    move-result v15

    .line 162
    invoke-virtual {v1, v9}, LV0/L;->i(I)I

    move-result v4

    .line 163
    invoke-virtual {v1, v9}, LV0/L;->i(I)I

    move-result v16

    if-nez v5, :cond_48

    const/4 v5, 0x1

    if-ne v15, v5, :cond_49

    if-ne v4, v2, :cond_49

    if-nez v16, :cond_49

    move v1, v5

    goto :goto_33

    :cond_48
    const/4 v5, 0x1

    .line 164
    :cond_49
    invoke-virtual {v1, v5}, LV0/L;->i(I)I

    move-result v17

    move/from16 v1, v17

    .line 165
    :goto_33
    invoke-static {v15}, Lq0/f;->f(I)I

    move-result v37

    if-ne v1, v5, :cond_4a

    const/4 v1, 0x1

    goto :goto_34

    :cond_4a
    const/4 v1, 0x2

    .line 166
    :goto_34
    invoke-static {v4}, Lq0/f;->g(I)I

    move-result v2

    move/from16 v40, v1

    move/from16 v41, v2

    move/from16 v39, v37

    goto :goto_35

    :cond_4b
    move/from16 v39, v37

    move/from16 v40, v39

    move/from16 v41, v40

    .line 167
    :goto_35
    new-instance v1, Lq0/f;

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v44}, Lq0/f;-><init>(IIIII[B)V

    .line 168
    :goto_36
    const-string v2, "video/av01"

    iget v4, v1, Lq0/f;->e:I

    iget v5, v1, Lq0/f;->f:I

    iget v9, v1, Lq0/f;->a:I

    iget v15, v1, Lq0/f;->b:I

    iget v1, v1, Lq0/f;->c:I

    move v12, v1

    move/from16 v29, v5

    move/from16 v25, v9

    move/from16 v23, v11

    move/from16 v26, v15

    const/16 v1, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    move-object v9, v2

    move v15, v4

    const/4 v4, 0x0

    goto/16 :goto_48

    :cond_4c
    const/16 v4, 0xc

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x6

    const v1, 0x636c6c69

    const/16 v16, 0x19

    if-ne v15, v1, :cond_4e

    if-nez v18, :cond_4d

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    :cond_4d
    move-object/from16 v1, v18

    const/16 v5, 0x15

    .line 170
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    move/from16 v23, v11

    move/from16 v15, v25

    move/from16 v29, v26

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    move/from16 v25, v2

    :goto_37
    move/from16 v26, v20

    goto/16 :goto_20

    :cond_4e
    const v1, 0x6d646376

    if-ne v15, v1, :cond_50

    if-nez v18, :cond_4f

    .line 173
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v18

    :cond_4f
    move-object/from16 v1, v18

    .line 174
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v5

    .line 175
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v14

    .line 176
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v15

    .line 177
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v4

    .line 178
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v6

    .line 179
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v7

    .line 180
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v10

    move/from16 v23, v11

    .line 181
    invoke-virtual/range {p0 .. p0}, Lt0/n;->s()S

    move-result v11

    .line 182
    invoke-virtual/range {p0 .. p0}, Lt0/n;->x()J

    move-result-wide v34

    .line 183
    invoke-virtual/range {p0 .. p0}, Lt0/n;->x()J

    move-result-wide v36

    move-object/from16 v29, v13

    const/4 v13, 0x1

    .line 184
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 193
    div-long v6, v34, v4

    long-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 194
    div-long v4, v36, v4

    long-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    move/from16 v15, v25

    move-object/from16 v13, v29

    const/16 v1, 0x8

    const/4 v4, 0x0

    :goto_38
    const/4 v6, 0x3

    const/4 v7, 0x1

    :goto_39
    const/4 v10, -0x1

    const/4 v11, 0x2

    :goto_3a
    move/from16 v25, v2

    move/from16 v29, v26

    goto/16 :goto_37

    :cond_50
    move/from16 v23, v11

    move-object/from16 v29, v13

    const v1, 0x64323633

    if-ne v15, v1, :cond_52

    if-nez v9, :cond_51

    const/4 v1, 0x1

    :goto_3b
    const/4 v4, 0x0

    goto :goto_3c

    :cond_51
    const/4 v1, 0x0

    goto :goto_3b

    .line 195
    :goto_3c
    invoke-static {v4, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    move-object/from16 v9, p6

    move/from16 v15, v25

    move-object/from16 v13, v29

    const/16 v1, 0x8

    goto :goto_38

    :cond_52
    const/4 v4, 0x0

    const v1, 0x65736473

    if-ne v15, v1, :cond_55

    if-nez v9, :cond_53

    const/4 v1, 0x1

    goto :goto_3d

    :cond_53
    const/4 v1, 0x0

    .line 196
    :goto_3d
    invoke-static {v4, v1}, LV0/b;->e(Ljava/lang/String;Z)V

    .line 197
    invoke-static {v14, v0}, Lp1/c;->a(ILt0/n;)LN0/W;

    move-result-object v1

    .line 198
    iget-object v5, v1, LN0/W;->p:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_54

    .line 199
    invoke-static {v5}, LL3/I;->u(Ljava/lang/Object;)LL3/b0;

    move-result-object v5

    goto :goto_3e

    :cond_54
    move-object/from16 v5, p8

    .line 200
    :goto_3e
    iget-object v6, v1, LN0/W;->o:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object/from16 v30, v1

    move-object v9, v6

    move/from16 v15, v25

    move-object/from16 v13, v29

    const/16 v1, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    move/from16 v25, v2

    move/from16 v29, v26

    move/from16 v26, v20

    move-object/from16 v20, v5

    goto/16 :goto_48

    :cond_55
    const v1, 0x70617370

    if-ne v15, v1, :cond_56

    const/16 v1, 0x8

    add-int/2addr v14, v1

    .line 201
    invoke-virtual {v0, v14}, Lt0/n;->H(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lt0/n;->z()I

    move-result v5

    .line 203
    invoke-virtual/range {p0 .. p0}, Lt0/n;->z()I

    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    div-float/2addr v5, v6

    move/from16 v19, v5

    move/from16 v15, v25

    move-object/from16 v13, v29

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/16 v31, 0x1

    goto :goto_3a

    :cond_56
    const/16 v1, 0x8

    const v6, 0x73763364

    if-ne v15, v6, :cond_59

    add-int/lit8 v15, v14, 0x8

    :goto_3f
    sub-int v5, v15, v14

    if-ge v5, v8, :cond_58

    .line 204
    invoke-virtual {v0, v15}, Lt0/n;->H(I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v5

    .line 206
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v6

    const v7, 0x70726f6a

    if-ne v6, v7, :cond_57

    .line 207
    iget-object v6, v0, Lt0/n;->a:[B

    add-int/2addr v5, v15

    .line 208
    invoke-static {v6, v15, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_40

    :cond_57
    add-int/2addr v15, v5

    goto :goto_3f

    :cond_58
    move-object/from16 v22, v4

    :goto_40
    move/from16 v15, v25

    move-object/from16 v13, v29

    goto/16 :goto_38

    :cond_59
    const v6, 0x73743364

    if-ne v15, v6, :cond_5f

    .line 209
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v5

    const/4 v6, 0x3

    .line 210
    invoke-virtual {v0, v6}, Lt0/n;->I(I)V

    if-nez v5, :cond_5e

    .line 211
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v5

    if-eqz v5, :cond_5d

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5c

    const/4 v10, 0x2

    if-eq v5, v10, :cond_5b

    if-eq v5, v6, :cond_5a

    goto :goto_41

    :cond_5a
    move v3, v6

    goto :goto_41

    :cond_5b
    const/4 v3, 0x2

    goto :goto_41

    :cond_5c
    move v3, v7

    goto :goto_41

    :cond_5d
    const/4 v7, 0x1

    const/4 v3, 0x0

    goto :goto_41

    :cond_5e
    const/4 v7, 0x1

    :goto_41
    move/from16 v15, v25

    move-object/from16 v13, v29

    goto/16 :goto_39

    :cond_5f
    const/4 v6, 0x3

    const/4 v7, 0x1

    const v10, 0x636f6c72

    if-ne v15, v10, :cond_65

    const/4 v10, -0x1

    if-ne v2, v10, :cond_61

    if-ne v12, v10, :cond_61

    .line 212
    invoke-virtual/range {p0 .. p0}, Lt0/n;->i()I

    move-result v11

    const v13, 0x6e636c78

    if-eq v11, v13, :cond_62

    const v13, 0x6e636c63

    if-ne v11, v13, :cond_60

    goto :goto_43

    .line 213
    :cond_60
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Unsupported color type: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lu0/d;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_42
    const/4 v11, 0x2

    goto :goto_46

    .line 214
    :cond_62
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    move-result v2

    .line 215
    invoke-virtual/range {p0 .. p0}, Lt0/n;->B()I

    move-result v5

    const/4 v11, 0x2

    .line 216
    invoke-virtual {v0, v11}, Lt0/n;->I(I)V

    const/16 v12, 0x13

    if-ne v8, v12, :cond_63

    .line 217
    invoke-virtual/range {p0 .. p0}, Lt0/n;->v()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_63

    move v12, v7

    goto :goto_44

    :cond_63
    const/4 v12, 0x0

    .line 218
    :goto_44
    invoke-static {v2}, Lq0/f;->f(I)I

    move-result v2

    if-eqz v12, :cond_64

    move v12, v7

    goto :goto_45

    :cond_64
    move v12, v11

    .line 219
    :goto_45
    invoke-static {v5}, Lq0/f;->g(I)I

    move-result v5

    move-object/from16 v20, p8

    move/from16 v15, v25

    move-object/from16 v13, v29

    move/from16 v25, v2

    move/from16 v29, v26

    move/from16 v26, v12

    move v12, v5

    goto :goto_48

    :cond_65
    const/4 v10, -0x1

    goto :goto_42

    :cond_66
    :goto_46
    move/from16 v15, v25

    move-object/from16 v13, v29

    goto/16 :goto_3a

    .line 220
    :goto_47
    invoke-static/range {p0 .. p0}, LV0/p;->a(Lt0/n;)LV0/p;

    move-result-object v5

    if-eqz v5, :cond_66

    .line 221
    iget-object v5, v5, LV0/p;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    move-object/from16 v21, v5

    goto :goto_46

    :goto_48
    add-int v2, v33, v8

    move/from16 v1, p2

    move-object/from16 v4, p7

    move v7, v2

    move/from16 v11, v23

    move/from16 v6, v28

    move/from16 v5, v32

    move/from16 v2, p3

    move/from16 v23, v3

    move/from16 v28, v15

    move-object/from16 v3, v27

    move/from16 v27, v12

    move-object/from16 v12, p6

    goto/16 :goto_2

    :goto_49
    if-nez v9, :cond_67

    return-void

    .line 222
    :cond_67
    new-instance v0, Lq0/l;

    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 223
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq0/l;->a:Ljava/lang/String;

    .line 224
    invoke-static {v9}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq0/l;->m:Ljava/lang/String;

    move-object/from16 v10, v21

    .line 225
    iput-object v10, v0, Lq0/l;->j:Ljava/lang/String;

    move/from16 v1, v32

    .line 226
    iput v1, v0, Lq0/l;->t:I

    move/from16 v1, v28

    .line 227
    iput v1, v0, Lq0/l;->u:I

    move/from16 v1, v19

    .line 228
    iput v1, v0, Lq0/l;->x:F

    move/from16 v1, p5

    .line 229
    iput v1, v0, Lq0/l;->w:I

    move-object/from16 v10, v22

    .line 230
    iput-object v10, v0, Lq0/l;->y:[B

    .line 231
    iput v3, v0, Lq0/l;->z:I

    move-object/from16 v10, p8

    .line 232
    iput-object v10, v0, Lq0/l;->p:Ljava/util/List;

    move/from16 v14, v24

    .line 233
    iput v14, v0, Lq0/l;->o:I

    move-object/from16 v3, v27

    .line 234
    iput-object v3, v0, Lq0/l;->q:Lq0/j;

    if-eqz v18, :cond_68

    .line 235
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_4a

    :cond_68
    move-object v10, v4

    .line 236
    :goto_4a
    new-instance v1, Lq0/f;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v20

    move/from16 p3, v12

    move/from16 p4, v25

    move/from16 p5, v26

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p6}, Lq0/f;-><init>(IIIII[B)V

    .line 237
    iput-object v1, v0, Lq0/l;->A:Lq0/f;

    move-object/from16 v10, v30

    if-eqz v10, :cond_69

    .line 238
    iget-wide v1, v10, LN0/W;->m:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->G(J)I

    move-result v1

    .line 239
    iput v1, v0, Lq0/l;->h:I

    .line 240
    iget-wide v1, v10, LN0/W;->n:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->G(J)I

    move-result v1

    .line 241
    iput v1, v0, Lq0/l;->i:I

    .line 242
    :cond_69
    new-instance v1, Lq0/m;

    invoke-direct {v1, v0}, Lq0/m;-><init>(Lq0/l;)V

    move-object/from16 v0, p7

    .line 243
    iput-object v1, v0, Lg7/b;->e:Ljava/lang/Object;

    return-void
.end method
