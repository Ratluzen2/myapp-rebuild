.class public final LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:LV0/s;

.field public final b:LV0/J;

.field public final c:LC1/e;

.field public final d:I

.field public final e:[B

.field public final f:Lt0/n;

.field public final g:I

.field public final h:Lq0/m;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LC1/a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, LC1/a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(LV0/s;LV0/J;LC1/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/a;->a:LV0/s;

    .line 5
    .line 6
    iput-object p2, p0, LC1/a;->b:LV0/J;

    .line 7
    .line 8
    iput-object p3, p0, LC1/a;->c:LC1/e;

    .line 9
    .line 10
    iget p1, p3, LC1/e;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, LC1/a;->g:I

    .line 20
    .line 21
    new-instance v1, Lt0/n;

    .line 22
    .line 23
    iget-object v2, p3, LC1/e;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lt0/n;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lt0/n;->o()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lt0/n;->o()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, LC1/a;->d:I

    .line 38
    .line 39
    iget v2, p3, LC1/e;->a:I

    .line 40
    .line 41
    mul-int/lit8 v3, v2, 0x4

    .line 42
    .line 43
    iget v4, p3, LC1/e;->c:I

    .line 44
    .line 45
    sub-int v3, v4, v3

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    iget p3, p3, LC1/e;->d:I

    .line 50
    .line 51
    mul-int/2addr p3, v2

    .line 52
    div-int/2addr v3, p3

    .line 53
    add-int/2addr v3, v0

    .line 54
    if-ne v1, v3, :cond_0

    .line 55
    .line 56
    invoke-static {p2, v1}, Lt0/u;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    mul-int v0, p3, v4

    .line 61
    .line 62
    new-array v0, v0, [B

    .line 63
    .line 64
    iput-object v0, p0, LC1/a;->e:[B

    .line 65
    .line 66
    new-instance v0, Lt0/n;

    .line 67
    .line 68
    mul-int/lit8 v3, v1, 0x2

    .line 69
    .line 70
    mul-int/2addr v3, v2

    .line 71
    mul-int/2addr v3, p3

    .line 72
    invoke-direct {v0, v3}, Lt0/n;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LC1/a;->f:Lt0/n;

    .line 76
    .line 77
    mul-int/2addr v4, p1

    .line 78
    mul-int/lit8 v4, v4, 0x8

    .line 79
    .line 80
    div-int/2addr v4, v1

    .line 81
    new-instance p3, Lq0/l;

    .line 82
    .line 83
    invoke-direct {p3}, Lq0/l;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "audio/raw"

    .line 87
    .line 88
    invoke-static {v0}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p3, Lq0/l;->m:Ljava/lang/String;

    .line 93
    .line 94
    iput v4, p3, Lq0/l;->h:I

    .line 95
    .line 96
    iput v4, p3, Lq0/l;->i:I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    mul-int/2addr p2, v0

    .line 100
    mul-int/2addr p2, v2

    .line 101
    iput p2, p3, Lq0/l;->n:I

    .line 102
    .line 103
    iput v2, p3, Lq0/l;->B:I

    .line 104
    .line 105
    iput p1, p3, Lq0/l;->C:I

    .line 106
    .line 107
    iput v0, p3, Lq0/l;->D:I

    .line 108
    .line 109
    new-instance p1, Lq0/m;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lq0/m;-><init>(Lq0/l;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LC1/a;->h:Lq0/m;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p2, "Expected frames per block: "

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "; got: "

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    invoke-static {p2, p1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method


# virtual methods
.method public final a(LV0/m;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, LC1/a;->k:I

    .line 6
    .line 7
    iget-object v4, v0, LC1/a;->c:LC1/e;

    .line 8
    .line 9
    iget v5, v4, LC1/e;->a:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, LC1/a;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, LC1/a;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Lt0/u;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, LC1/e;->c:I

    .line 25
    .line 26
    mul-int/2addr v3, v7

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    cmp-long v8, v1, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v8, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v8, 0x0

    .line 36
    :goto_1
    iget-object v11, v0, LC1/a;->e:[B

    .line 37
    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    iget v12, v0, LC1/a;->i:I

    .line 41
    .line 42
    if-ge v12, v3, :cond_2

    .line 43
    .line 44
    sub-int v12, v3, v12

    .line 45
    .line 46
    int-to-long v12, v12

    .line 47
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    long-to-int v12, v12

    .line 52
    iget v13, v0, LC1/a;->i:I

    .line 53
    .line 54
    move-object/from16 v14, p1

    .line 55
    .line 56
    invoke-virtual {v14, v11, v13, v12}, LV0/m;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, -0x1

    .line 61
    if-ne v11, v12, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v12, v0, LC1/a;->i:I

    .line 65
    .line 66
    add-int/2addr v12, v11

    .line 67
    iput v12, v0, LC1/a;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v1, v0, LC1/a;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v7

    .line 73
    if-lez v1, :cond_8

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_2
    iget-object v3, v0, LC1/a;->f:Lt0/n;

    .line 77
    .line 78
    if-ge v2, v1, :cond_7

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_3
    iget v13, v4, LC1/e;->a:I

    .line 82
    .line 83
    if-ge v12, v13, :cond_6

    .line 84
    .line 85
    iget-object v14, v3, Lt0/n;->a:[B

    .line 86
    .line 87
    mul-int v15, v2, v7

    .line 88
    .line 89
    mul-int/lit8 v16, v12, 0x4

    .line 90
    .line 91
    add-int v16, v16, v15

    .line 92
    .line 93
    mul-int/lit8 v15, v13, 0x4

    .line 94
    .line 95
    add-int v15, v15, v16

    .line 96
    .line 97
    div-int v17, v7, v13

    .line 98
    .line 99
    add-int/lit8 v17, v17, -0x4

    .line 100
    .line 101
    add-int/lit8 v18, v16, 0x1

    .line 102
    .line 103
    aget-byte v10, v11, v18

    .line 104
    .line 105
    and-int/lit16 v10, v10, 0xff

    .line 106
    .line 107
    shl-int/lit8 v10, v10, 0x8

    .line 108
    .line 109
    aget-byte v9, v11, v16

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0xff

    .line 112
    .line 113
    or-int/2addr v9, v10

    .line 114
    int-to-short v9, v9

    .line 115
    add-int/lit8 v16, v16, 0x2

    .line 116
    .line 117
    aget-byte v10, v11, v16

    .line 118
    .line 119
    and-int/lit16 v10, v10, 0xff

    .line 120
    .line 121
    move/from16 v16, v8

    .line 122
    .line 123
    const/16 v8, 0x58

    .line 124
    .line 125
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    sget-object v19, LC1/a;->n:[I

    .line 130
    .line 131
    aget v20, v19, v10

    .line 132
    .line 133
    mul-int v21, v2, v6

    .line 134
    .line 135
    mul-int v21, v21, v13

    .line 136
    .line 137
    add-int v21, v21, v12

    .line 138
    .line 139
    mul-int/lit8 v21, v21, 0x2

    .line 140
    .line 141
    and-int/lit16 v8, v9, 0xff

    .line 142
    .line 143
    int-to-byte v8, v8

    .line 144
    aput-byte v8, v14, v21

    .line 145
    .line 146
    add-int/lit8 v8, v21, 0x1

    .line 147
    .line 148
    move/from16 p2, v10

    .line 149
    .line 150
    shr-int/lit8 v10, v9, 0x8

    .line 151
    .line 152
    int-to-byte v10, v10

    .line 153
    aput-byte v10, v14, v8

    .line 154
    .line 155
    move/from16 v10, p2

    .line 156
    .line 157
    move/from16 v22, v5

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    :goto_4
    mul-int/lit8 v5, v17, 0x2

    .line 161
    .line 162
    if-ge v8, v5, :cond_5

    .line 163
    .line 164
    div-int/lit8 v5, v8, 0x8

    .line 165
    .line 166
    div-int/lit8 v23, v8, 0x2

    .line 167
    .line 168
    rem-int/lit8 v23, v23, 0x4

    .line 169
    .line 170
    mul-int/2addr v5, v13

    .line 171
    mul-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    add-int/2addr v5, v15

    .line 174
    add-int v5, v5, v23

    .line 175
    .line 176
    aget-byte v5, v11, v5

    .line 177
    .line 178
    move-object/from16 v23, v11

    .line 179
    .line 180
    and-int/lit16 v11, v5, 0xff

    .line 181
    .line 182
    rem-int/lit8 v24, v8, 0x2

    .line 183
    .line 184
    if-nez v24, :cond_3

    .line 185
    .line 186
    and-int/lit8 v5, v5, 0xf

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_3
    shr-int/lit8 v5, v11, 0x4

    .line 190
    .line 191
    :goto_5
    and-int/lit8 v11, v5, 0x7

    .line 192
    .line 193
    mul-int/lit8 v11, v11, 0x2

    .line 194
    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    mul-int v11, v11, v20

    .line 200
    .line 201
    shr-int/lit8 v11, v11, 0x3

    .line 202
    .line 203
    and-int/lit8 v20, v5, 0x8

    .line 204
    .line 205
    if-eqz v20, :cond_4

    .line 206
    .line 207
    neg-int v11, v11

    .line 208
    :cond_4
    add-int/2addr v9, v11

    .line 209
    const/16 v11, -0x8000

    .line 210
    .line 211
    move/from16 p2, v15

    .line 212
    .line 213
    const/16 v15, 0x7fff

    .line 214
    .line 215
    invoke-static {v9, v11, v15}, Lt0/u;->i(III)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    mul-int/lit8 v11, v13, 0x2

    .line 220
    .line 221
    add-int v21, v11, v21

    .line 222
    .line 223
    and-int/lit16 v11, v9, 0xff

    .line 224
    .line 225
    int-to-byte v11, v11

    .line 226
    aput-byte v11, v14, v21

    .line 227
    .line 228
    add-int/lit8 v11, v21, 0x1

    .line 229
    .line 230
    shr-int/lit8 v15, v9, 0x8

    .line 231
    .line 232
    int-to-byte v15, v15

    .line 233
    aput-byte v15, v14, v11

    .line 234
    .line 235
    sget-object v11, LC1/a;->m:[I

    .line 236
    .line 237
    aget v5, v11, v5

    .line 238
    .line 239
    add-int/2addr v10, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v11, 0x58

    .line 242
    .line 243
    invoke-static {v10, v5, v11}, Lt0/u;->i(III)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    aget v20, v19, v10

    .line 248
    .line 249
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    move/from16 v15, p2

    .line 252
    .line 253
    move-object/from16 v11, v23

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    move-object/from16 v23, v11

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move/from16 v8, v16

    .line 263
    .line 264
    move/from16 v5, v22

    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :cond_6
    move/from16 v22, v5

    .line 269
    .line 270
    move/from16 v16, v8

    .line 271
    .line 272
    move-object/from16 v23, v11

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    add-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_7
    move/from16 v22, v5

    .line 281
    .line 282
    move/from16 v16, v8

    .line 283
    .line 284
    mul-int/2addr v6, v1

    .line 285
    mul-int/lit8 v6, v6, 0x2

    .line 286
    .line 287
    iget v2, v4, LC1/e;->a:I

    .line 288
    .line 289
    mul-int/2addr v6, v2

    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-virtual {v3, v2}, Lt0/n;->H(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v6}, Lt0/n;->G(I)V

    .line 295
    .line 296
    .line 297
    iget v5, v0, LC1/a;->i:I

    .line 298
    .line 299
    mul-int/2addr v1, v7

    .line 300
    sub-int/2addr v5, v1

    .line 301
    iput v5, v0, LC1/a;->i:I

    .line 302
    .line 303
    iget v1, v3, Lt0/n;->c:I

    .line 304
    .line 305
    iget-object v5, v0, LC1/a;->b:LV0/J;

    .line 306
    .line 307
    invoke-interface {v5, v3, v1, v2}, LV0/J;->d(Lt0/n;II)V

    .line 308
    .line 309
    .line 310
    iget v2, v0, LC1/a;->k:I

    .line 311
    .line 312
    add-int/2addr v2, v1

    .line 313
    iput v2, v0, LC1/a;->k:I

    .line 314
    .line 315
    iget v1, v4, LC1/e;->a:I

    .line 316
    .line 317
    mul-int/lit8 v1, v1, 0x2

    .line 318
    .line 319
    div-int/2addr v2, v1

    .line 320
    move/from16 v1, v22

    .line 321
    .line 322
    if-lt v2, v1, :cond_9

    .line 323
    .line 324
    invoke-virtual {v0, v1}, LC1/a;->d(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    move/from16 v16, v8

    .line 329
    .line 330
    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    .line 331
    .line 332
    iget v1, v0, LC1/a;->k:I

    .line 333
    .line 334
    iget v2, v4, LC1/e;->a:I

    .line 335
    .line 336
    mul-int/lit8 v2, v2, 0x2

    .line 337
    .line 338
    div-int/2addr v1, v2

    .line 339
    if-lez v1, :cond_a

    .line 340
    .line 341
    invoke-virtual {v0, v1}, LC1/a;->d(I)V

    .line 342
    .line 343
    .line 344
    :cond_a
    return v16
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC1/a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, LC1/a;->j:J

    .line 5
    .line 6
    iput v0, p0, LC1/a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, LC1/a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final c(JI)V
    .locals 8

    .line 1
    new-instance v7, LC1/g;

    .line 2
    .line 3
    iget v2, p0, LC1/a;->d:I

    .line 4
    .line 5
    int-to-long v3, p3

    .line 6
    iget-object v1, p0, LC1/a;->c:LC1/e;

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LC1/g;-><init>(LC1/e;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LC1/a;->a:LV0/s;

    .line 14
    .line 15
    invoke-interface {p1, v7}, LV0/s;->r(LV0/D;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LC1/a;->b:LV0/J;

    .line 19
    .line 20
    iget-object p2, p0, LC1/a;->h:Lq0/m;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LV0/J;->c(Lq0/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, LC1/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, LC1/a;->l:J

    .line 8
    .line 9
    iget-object v11, v0, LC1/a;->c:LC1/e;

    .line 10
    .line 11
    iget v6, v11, LC1/e;->b:I

    .line 12
    .line 13
    int-to-long v8, v6

    .line 14
    sget v6, Lt0/u;->a:I

    .line 15
    .line 16
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 17
    .line 18
    const-wide/32 v6, 0xf4240

    .line 19
    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    mul-int/lit8 v2, v1, 0x2

    .line 28
    .line 29
    iget v3, v11, LC1/e;->a:I

    .line 30
    .line 31
    mul-int/2addr v2, v3

    .line 32
    iget v3, v0, LC1/a;->k:I

    .line 33
    .line 34
    sub-int v17, v3, v2

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    iget-object v12, v0, LC1/a;->b:LV0/J;

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    invoke-interface/range {v12 .. v18}, LV0/J;->a(JIIILV0/I;)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v0, LC1/a;->l:J

    .line 47
    .line 48
    int-to-long v5, v1

    .line 49
    add-long/2addr v3, v5

    .line 50
    iput-wide v3, v0, LC1/a;->l:J

    .line 51
    .line 52
    iget v1, v0, LC1/a;->k:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v0, LC1/a;->k:I

    .line 56
    .line 57
    return-void
.end method
