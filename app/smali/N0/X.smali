.class public final LN0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/e;

.field public final b:I

.field public final c:Lt0/n;

.field public d:LN0/W;

.field public e:LN0/W;

.field public f:LN0/W;

.field public g:J


# direct methods
.method public constructor <init>(LR0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN0/X;->a:LR0/e;

    .line 5
    .line 6
    iget p1, p1, LR0/e;->b:I

    .line 7
    .line 8
    iput p1, p0, LN0/X;->b:I

    .line 9
    .line 10
    new-instance v0, Lt0/n;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt0/n;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN0/X;->c:Lt0/n;

    .line 18
    .line 19
    new-instance v0, LN0/W;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, LN0/W;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LN0/X;->d:LN0/W;

    .line 27
    .line 28
    iput-object v0, p0, LN0/X;->e:LN0/W;

    .line 29
    .line 30
    iput-object v0, p0, LN0/X;->f:LN0/W;

    .line 31
    .line 32
    return-void
.end method

.method public static d(LN0/W;JLjava/nio/ByteBuffer;I)LN0/W;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LN0/W;->n:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LN0/W;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LN0/W;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LN0/W;->n:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, LN0/W;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LR0/a;

    .line 25
    .line 26
    iget-object v2, v1, LR0/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, LN0/W;->m:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    iget v1, v1, LR0/a;->b:I

    .line 34
    .line 35
    add-int/2addr v3, v1

    .line 36
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v0

    .line 40
    int-to-long v0, v0

    .line 41
    add-long/2addr p1, v0

    .line 42
    iget-wide v0, p0, LN0/W;->n:J

    .line 43
    .line 44
    cmp-long v0, p1, v0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, LN0/W;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, LN0/W;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-object p0
.end method

.method public static e(LN0/W;J[BI)LN0/W;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LN0/W;->n:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LN0/W;->p:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LN0/W;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, LN0/W;->n:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LN0/W;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LR0/a;

    .line 26
    .line 27
    iget-object v3, v2, LR0/a;->a:[B

    .line 28
    .line 29
    iget-wide v4, p0, LN0/W;->m:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    long-to-int v4, v4

    .line 34
    iget v2, v2, LR0/a;->b:I

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    sub-int v2, p4, v0

    .line 38
    .line 39
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr p1, v1

    .line 45
    iget-wide v1, p0, LN0/W;->n:J

    .line 46
    .line 47
    cmp-long v1, p1, v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, LN0/W;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, LN0/W;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-object p0
.end method

.method public static f(LN0/W;Lw0/e;LF0/g;Lt0/n;)LN0/W;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lu0/d;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, LF0/g;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lt0/n;->E(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lt0/n;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, LN0/X;->e(LN0/W;J[BI)LN0/W;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lt0/n;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lw0/e;->p:Lw0/b;

    .line 39
    .line 40
    iget-object v7, v6, Lw0/b;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lw0/b;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lw0/b;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, LN0/X;->e(LN0/W;J[BI)LN0/W;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lt0/n;->E(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lt0/n;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, LN0/X;->e(LN0/W;J[BI)LN0/W;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lt0/n;->B()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v0

    .line 83
    :goto_2
    iget-object v7, v6, Lw0/b;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, Lw0/b;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lt0/n;->E(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Lt0/n;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, LN0/X;->e(LN0/W;J[BI)LN0/W;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lt0/n;->H(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Lt0/n;->B()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Lt0/n;->z()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, LF0/g;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, LF0/g;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, LF0/g;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LV0/I;

    .line 150
    .line 151
    sget v4, Lt0/u;->a:I

    .line 152
    .line 153
    iget-object v4, v0, LV0/I;->b:[B

    .line 154
    .line 155
    iget-object v5, v6, Lw0/b;->a:[B

    .line 156
    .line 157
    iput v3, v6, Lw0/b;->f:I

    .line 158
    .line 159
    iput-object v7, v6, Lw0/b;->d:[I

    .line 160
    .line 161
    iput-object v8, v6, Lw0/b;->e:[I

    .line 162
    .line 163
    iput-object v4, v6, Lw0/b;->b:[B

    .line 164
    .line 165
    iput-object v5, v6, Lw0/b;->a:[B

    .line 166
    .line 167
    iget v9, v0, LV0/I;->a:I

    .line 168
    .line 169
    iput v9, v6, Lw0/b;->c:I

    .line 170
    .line 171
    iget v10, v0, LV0/I;->c:I

    .line 172
    .line 173
    iput v10, v6, Lw0/b;->g:I

    .line 174
    .line 175
    iget v0, v0, LV0/I;->d:I

    .line 176
    .line 177
    iput v0, v6, Lw0/b;->h:I

    .line 178
    .line 179
    iget-object v11, v6, Lw0/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    .line 181
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    .line 183
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    .line 185
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    .line 187
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    .line 189
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    .line 191
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    .line 193
    sget v3, Lt0/u;->a:I

    .line 194
    .line 195
    const/16 v4, 0x18

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    iget-object v3, v6, Lw0/b;->j:Lv0/v;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, Lv0/v;->n:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    .line 208
    invoke-virtual {v4, v10, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v3, Lv0/v;->m:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-wide v3, p2, LF0/g;->b:J

    .line 219
    .line 220
    sub-long/2addr v1, v3

    .line 221
    long-to-int v0, v1

    .line 222
    int-to-long v1, v0

    .line 223
    add-long/2addr v3, v1

    .line 224
    iput-wide v3, p2, LF0/g;->b:J

    .line 225
    .line 226
    iget v1, p2, LF0/g;->a:I

    .line 227
    .line 228
    sub-int/2addr v1, v0

    .line 229
    iput v1, p2, LF0/g;->a:I

    .line 230
    .line 231
    :cond_a
    const/high16 v0, 0x10000000

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lu0/d;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {p3, v0}, Lt0/n;->E(I)V

    .line 241
    .line 242
    .line 243
    iget-wide v1, p2, LF0/g;->b:J

    .line 244
    .line 245
    iget-object v3, p3, Lt0/n;->a:[B

    .line 246
    .line 247
    invoke-static {p0, v1, v2, v3, v0}, LN0/X;->e(LN0/W;J[BI)LN0/W;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p3}, Lt0/n;->z()I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iget-wide v1, p2, LF0/g;->b:J

    .line 256
    .line 257
    const-wide/16 v3, 0x4

    .line 258
    .line 259
    add-long/2addr v1, v3

    .line 260
    iput-wide v1, p2, LF0/g;->b:J

    .line 261
    .line 262
    iget v1, p2, LF0/g;->a:I

    .line 263
    .line 264
    sub-int/2addr v1, v0

    .line 265
    iput v1, p2, LF0/g;->a:I

    .line 266
    .line 267
    invoke-virtual {p1, p3}, Lw0/e;->g(I)V

    .line 268
    .line 269
    .line 270
    iget-wide v0, p2, LF0/g;->b:J

    .line 271
    .line 272
    iget-object v2, p1, Lw0/e;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-static {p0, v0, v1, v2, p3}, LN0/X;->d(LN0/W;JLjava/nio/ByteBuffer;I)LN0/W;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    iget-wide v0, p2, LF0/g;->b:J

    .line 279
    .line 280
    int-to-long v2, p3

    .line 281
    add-long/2addr v0, v2

    .line 282
    iput-wide v0, p2, LF0/g;->b:J

    .line 283
    .line 284
    iget v0, p2, LF0/g;->a:I

    .line 285
    .line 286
    sub-int/2addr v0, p3

    .line 287
    iput v0, p2, LF0/g;->a:I

    .line 288
    .line 289
    iget-object p3, p1, Lw0/e;->t:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    if-eqz p3, :cond_c

    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    if-ge p3, v0, :cond_b

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_b
    iget-object p3, p1, Lw0/e;->t:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    iput-object p3, p1, Lw0/e;->t:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    :goto_5
    iget-wide v0, p2, LF0/g;->b:J

    .line 313
    .line 314
    iget-object p1, p1, Lw0/e;->t:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    iget p2, p2, LF0/g;->a:I

    .line 317
    .line 318
    invoke-static {p0, v0, v1, p1, p2}, LN0/X;->d(LN0/W;JLjava/nio/ByteBuffer;I)LN0/W;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    iget p3, p2, LF0/g;->a:I

    .line 324
    .line 325
    invoke-virtual {p1, p3}, Lw0/e;->g(I)V

    .line 326
    .line 327
    .line 328
    iget-wide v0, p2, LF0/g;->b:J

    .line 329
    .line 330
    iget-object p1, p1, Lw0/e;->q:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    iget p2, p2, LF0/g;->a:I

    .line 333
    .line 334
    invoke-static {p0, v0, v1, p1, p2}, LN0/X;->d(LN0/W;JLjava/nio/ByteBuffer;I)LN0/W;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(LN0/W;)V
    .locals 6

    .line 1
    iget-object v0, p1, LN0/W;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LN0/X;->a:LR0/e;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, LR0/e;->f:[LR0/a;

    .line 16
    .line 17
    iget v4, v0, LR0/e;->e:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, v0, LR0/e;->e:I

    .line 22
    .line 23
    iget-object v5, v1, LN0/W;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LR0/a;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    aput-object v5, v3, v4

    .line 31
    .line 32
    iget v3, v0, LR0/e;->d:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    iput v3, v0, LR0/e;->d:I

    .line 37
    .line 38
    iget-object v1, v1, LN0/W;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LN0/W;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, v1, LN0/W;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LR0/a;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    iput-object v2, p1, LN0/W;->o:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p1, LN0/W;->p:Ljava/lang/Object;

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LN0/X;->d:LN0/W;

    .line 9
    .line 10
    iget-wide v1, v0, LN0/W;->n:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LN0/X;->a:LR0/e;

    .line 17
    .line 18
    iget-object v0, v0, LN0/W;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LR0/a;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, v1, LR0/e;->f:[LR0/a;

    .line 24
    .line 25
    iget v3, v1, LR0/e;->e:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    iput v4, v1, LR0/e;->e:I

    .line 30
    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    iget v0, v1, LR0/e;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, v1, LR0/e;->d:I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v0, p0, LN0/X;->d:LN0/W;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, v0, LN0/W;->o:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, LN0/W;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LN0/W;

    .line 51
    .line 52
    iput-object v1, v0, LN0/W;->p:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, p0, LN0/X;->d:LN0/W;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_1
    iget-object p1, p0, LN0/X;->e:LN0/W;

    .line 61
    .line 62
    iget-wide p1, p1, LN0/W;->m:J

    .line 63
    .line 64
    iget-wide v1, v0, LN0/W;->m:J

    .line 65
    .line 66
    cmp-long p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    iput-object v0, p0, LN0/X;->e:LN0/W;

    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LN0/X;->f:LN0/W;

    .line 2
    .line 3
    iget-object v1, v0, LN0/W;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR0/a;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LN0/X;->a:LR0/e;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget v2, v1, LR0/e;->d:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, LR0/e;->d:I

    .line 17
    .line 18
    iget v3, v1, LR0/e;->e:I

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LR0/e;->f:[LR0/a;

    .line 23
    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 25
    .line 26
    iput v3, v1, LR0/e;->e:I

    .line 27
    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, LR0/e;->f:[LR0/a;

    .line 34
    .line 35
    iget v4, v1, LR0/e;->e:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v3, LR0/a;

    .line 44
    .line 45
    iget v4, v1, LR0/e;->b:I

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v5, v4}, LR0/a;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LR0/e;->f:[LR0/a;

    .line 54
    .line 55
    array-length v5, v4

    .line 56
    if-le v2, v5, :cond_1

    .line 57
    .line 58
    array-length v2, v4

    .line 59
    mul-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, [LR0/a;

    .line 66
    .line 67
    iput-object v2, v1, LR0/e;->f:[LR0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_1
    move-object v2, v3

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    new-instance v1, LN0/W;

    .line 72
    .line 73
    iget-object v3, p0, LN0/X;->f:LN0/W;

    .line 74
    .line 75
    iget-wide v3, v3, LN0/W;->n:J

    .line 76
    .line 77
    iget v5, p0, LN0/X;->b:I

    .line 78
    .line 79
    invoke-direct {v1, v3, v4, v5}, LN0/W;-><init>(JI)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, LN0/W;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, LN0/W;->p:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, LN0/X;->f:LN0/W;

    .line 90
    .line 91
    iget-wide v0, v0, LN0/W;->n:J

    .line 92
    .line 93
    iget-wide v2, p0, LN0/X;->g:J

    .line 94
    .line 95
    sub-long/2addr v0, v2

    .line 96
    long-to-int v0, v0

    .line 97
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method
