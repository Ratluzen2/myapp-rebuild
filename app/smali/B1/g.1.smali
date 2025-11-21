.class public final LB1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/i;


# instance fields
.field public final a:Lt0/n;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:LV0/J;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lq0/m;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/n;

    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lt0/n;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LB1/g;->a:Lt0/n;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p0, LB1/g;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LB1/g;->p:J

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LB1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    iput p2, p0, LB1/g;->n:I

    .line 32
    .line 33
    iput p2, p0, LB1/g;->o:I

    .line 34
    .line 35
    iput-object p3, p0, LB1/g;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p1, p0, LB1/g;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lt0/n;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt0/n;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LB1/g;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LB1/g;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lt0/n;->g([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LB1/g;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, LB1/g;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LB1/g;->g:I

    .line 3
    .line 4
    iput v0, p0, LB1/g;->h:I

    .line 5
    .line 6
    iput v0, p0, LB1/g;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LB1/g;->p:J

    .line 14
    .line 15
    iget-object v1, p0, LB1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(LV0/a;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, LV0/a;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, LV0/a;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, LB1/g;->k:Lq0/m;

    .line 15
    .line 16
    iget-object p1, p1, LV0/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lq0/m;->C:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lq0/m;->D:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lq0/m;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LB1/g;->k:Lq0/m;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lq0/l;

    .line 41
    .line 42
    invoke-direct {v0}, Lq0/l;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lq0/m;->a()Lq0/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, LB1/g;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Lq0/l;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Lq0/l;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Lq0/l;->B:I

    .line 61
    .line 62
    iput v1, v0, Lq0/l;->C:I

    .line 63
    .line 64
    iget-object p1, p0, LB1/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lq0/l;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, LB1/g;->d:I

    .line 69
    .line 70
    iput p1, v0, Lq0/l;->f:I

    .line 71
    .line 72
    new-instance p1, Lq0/m;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lq0/m;-><init>(Lq0/l;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LB1/g;->k:Lq0/m;

    .line 78
    .line 79
    iget-object v0, p0, LB1/g;->f:LV0/J;

    .line 80
    .line 81
    invoke-interface {v0, p1}, LV0/J;->c(Lq0/m;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
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
    const/4 v3, 0x4

    .line 6
    const/4 v4, -0x1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, LB1/g;->f:LV0/J;

    .line 13
    .line 14
    invoke-static {v9}, Lt0/k;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-lez v9, :cond_3e

    .line 22
    .line 23
    iget v9, v0, LB1/g;->g:I

    .line 24
    .line 25
    const/16 v16, 0x7d00

    .line 26
    .line 27
    const v17, 0xac44

    .line 28
    .line 29
    .line 30
    const v18, 0xbb80

    .line 31
    .line 32
    .line 33
    const v13, 0x40411bf2

    .line 34
    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    iget-object v11, v0, LB1/g;->a:Lt0/n;

    .line 45
    .line 46
    packed-switch v9, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v6, v0, LB1/g;->l:I

    .line 60
    .line 61
    iget v9, v0, LB1/g;->h:I

    .line 62
    .line 63
    sub-int/2addr v6, v9

    .line 64
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v6, v0, LB1/g;->f:LV0/J;

    .line 69
    .line 70
    invoke-interface {v6, v1, v2, v14}, LV0/J;->d(Lt0/n;II)V

    .line 71
    .line 72
    .line 73
    iget v6, v0, LB1/g;->h:I

    .line 74
    .line 75
    add-int/2addr v6, v2

    .line 76
    iput v6, v0, LB1/g;->h:I

    .line 77
    .line 78
    iget v2, v0, LB1/g;->l:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_0

    .line 81
    .line 82
    iget-wide v9, v0, LB1/g;->p:J

    .line 83
    .line 84
    cmp-long v2, v9, v23

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move v2, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v2, v14

    .line 91
    :goto_1
    invoke-static {v2}, Lt0/k;->h(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v15, v0, LB1/g;->f:LV0/J;

    .line 95
    .line 96
    iget-wide v9, v0, LB1/g;->p:J

    .line 97
    .line 98
    iget v2, v0, LB1/g;->m:I

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    move/from16 v18, v14

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move/from16 v18, v8

    .line 106
    .line 107
    :goto_2
    iget v2, v0, LB1/g;->l:I

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    move-wide/from16 v16, v9

    .line 114
    .line 115
    move/from16 v19, v2

    .line 116
    .line 117
    invoke-interface/range {v15 .. v21}, LV0/J;->a(JIIILV0/I;)V

    .line 118
    .line 119
    .line 120
    iget-wide v9, v0, LB1/g;->p:J

    .line 121
    .line 122
    iget-wide v11, v0, LB1/g;->j:J

    .line 123
    .line 124
    add-long/2addr v9, v11

    .line 125
    iput-wide v9, v0, LB1/g;->p:J

    .line 126
    .line 127
    iput v14, v0, LB1/g;->g:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    iget-object v9, v11, Lt0/n;->a:[B

    .line 131
    .line 132
    iget v14, v0, LB1/g;->o:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v9, v14}, LB1/g;->a(Lt0/n;[BI)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_0

    .line 139
    .line 140
    iget-object v9, v11, Lt0/n;->a:[B

    .line 141
    .line 142
    iget-object v14, v0, LB1/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-static {v9}, LV0/b;->k([B)LV0/L;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15, v10}, LV0/L;->i(I)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-ne v10, v13, :cond_3

    .line 153
    .line 154
    move v10, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    const/4 v10, 0x0

    .line 157
    :goto_3
    sget-object v13, LV0/b;->n:[I

    .line 158
    .line 159
    invoke-static {v15, v13}, LV0/b;->t(LV0/L;[I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int/lit8 v22, v13, 0x1

    .line 164
    .line 165
    if-eqz v10, :cond_e

    .line 166
    .line 167
    invoke-virtual {v15}, LV0/L;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    if-eqz v21, :cond_d

    .line 172
    .line 173
    add-int/lit8 v12, v13, -0x1

    .line 174
    .line 175
    aget-byte v21, v9, v12

    .line 176
    .line 177
    shl-int/lit8 v21, v21, 0x8

    .line 178
    .line 179
    const v25, 0xffff

    .line 180
    .line 181
    .line 182
    and-int v21, v21, v25

    .line 183
    .line 184
    aget-byte v13, v9, v13

    .line 185
    .line 186
    and-int/lit16 v13, v13, 0xff

    .line 187
    .line 188
    or-int v13, v21, v13

    .line 189
    .line 190
    sget v21, Lt0/u;->a:I

    .line 191
    .line 192
    move/from16 v5, v25

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, v12, :cond_4

    .line 196
    .line 197
    aget-byte v6, v9, v4

    .line 198
    .line 199
    and-int/lit16 v2, v6, 0xff

    .line 200
    .line 201
    shr-int/2addr v2, v3

    .line 202
    shr-int/lit8 v8, v5, 0xc

    .line 203
    .line 204
    and-int/lit16 v8, v8, 0xff

    .line 205
    .line 206
    xor-int/2addr v2, v8

    .line 207
    and-int/lit16 v2, v2, 0xff

    .line 208
    .line 209
    shl-int/2addr v5, v3

    .line 210
    and-int v5, v5, v25

    .line 211
    .line 212
    sget-object v8, Lt0/u;->o:[I

    .line 213
    .line 214
    aget v2, v8, v2

    .line 215
    .line 216
    xor-int/2addr v2, v5

    .line 217
    and-int v2, v2, v25

    .line 218
    .line 219
    and-int/lit8 v5, v6, 0xf

    .line 220
    .line 221
    shr-int/lit8 v6, v2, 0xc

    .line 222
    .line 223
    and-int/lit16 v6, v6, 0xff

    .line 224
    .line 225
    xor-int/2addr v5, v6

    .line 226
    and-int/lit16 v5, v5, 0xff

    .line 227
    .line 228
    shl-int/2addr v2, v3

    .line 229
    and-int v2, v2, v25

    .line 230
    .line 231
    aget v5, v8, v5

    .line 232
    .line 233
    xor-int/2addr v2, v5

    .line 234
    and-int v5, v2, v25

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    add-int/2addr v4, v2

    .line 238
    move v8, v2

    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move v2, v8

    .line 241
    if-ne v13, v5, :cond_c

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    invoke-virtual {v15, v4}, LV0/L;->i(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    if-eq v5, v2, :cond_6

    .line 251
    .line 252
    if-ne v5, v4, :cond_5

    .line 253
    .line 254
    const/16 v12, 0x180

    .line 255
    .line 256
    :goto_5
    const/4 v2, 0x3

    .line 257
    goto :goto_6

    .line 258
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 261
    .line 262
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_6
    const/16 v12, 0x1e0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    const/4 v2, 0x3

    .line 282
    const/16 v12, 0x200

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v15, v2}, LV0/L;->i(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    const/4 v2, 0x1

    .line 289
    add-int/2addr v4, v2

    .line 290
    mul-int/2addr v4, v12

    .line 291
    const/4 v5, 0x2

    .line 292
    invoke-virtual {v15, v5}, LV0/L;->i(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_a

    .line 297
    .line 298
    if-eq v6, v2, :cond_9

    .line 299
    .line 300
    if-ne v6, v5, :cond_8

    .line 301
    .line 302
    move/from16 v2, v18

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_9
    move/from16 v2, v17

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_a
    move/from16 v2, v16

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v15}, LV0/L;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_b

    .line 335
    .line 336
    const/16 v5, 0x24

    .line 337
    .line 338
    invoke-virtual {v15, v5}, LV0/L;->u(I)V

    .line 339
    .line 340
    .line 341
    :cond_b
    const/4 v5, 0x2

    .line 342
    invoke-virtual {v15, v5}, LV0/L;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    const/4 v6, 0x1

    .line 347
    shl-int v5, v6, v5

    .line 348
    .line 349
    mul-int/2addr v5, v2

    .line 350
    int-to-long v8, v4

    .line 351
    int-to-long v12, v2

    .line 352
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 353
    .line 354
    const-wide/32 v28, 0xf4240

    .line 355
    .line 356
    .line 357
    move-wide/from16 v26, v8

    .line 358
    .line 359
    move-wide/from16 v30, v12

    .line 360
    .line 361
    invoke-static/range {v26 .. v32}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v8

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    const-string v1, "CRC check failed"

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 375
    .line 376
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    throw v1

    .line 381
    :cond_e
    move-wide/from16 v8, v23

    .line 382
    .line 383
    const v5, -0x7fffffff

    .line 384
    .line 385
    .line 386
    :goto_8
    const/4 v2, 0x0

    .line 387
    const/4 v4, 0x0

    .line 388
    :goto_9
    if-ge v2, v10, :cond_f

    .line 389
    .line 390
    sget-object v6, LV0/b;->o:[I

    .line 391
    .line 392
    invoke-static {v15, v6}, LV0/b;->t(LV0/L;[I)I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/2addr v4, v6

    .line 397
    const/4 v6, 0x1

    .line 398
    add-int/2addr v2, v6

    .line 399
    goto :goto_9

    .line 400
    :cond_f
    if-eqz v10, :cond_10

    .line 401
    .line 402
    sget-object v2, LV0/b;->p:[I

    .line 403
    .line 404
    invoke-static {v15, v2}, LV0/b;->t(LV0/L;[I)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v14, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 409
    .line 410
    .line 411
    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_11

    .line 416
    .line 417
    sget-object v2, LV0/b;->q:[I

    .line 418
    .line 419
    invoke-static {v15, v2}, LV0/b;->t(LV0/L;[I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    goto :goto_a

    .line 424
    :cond_11
    const/4 v2, 0x0

    .line 425
    :goto_a
    add-int/2addr v4, v2

    .line 426
    add-int v4, v4, v22

    .line 427
    .line 428
    new-instance v2, LV0/a;

    .line 429
    .line 430
    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    .line 431
    .line 432
    const/4 v14, 0x2

    .line 433
    move-object v12, v2

    .line 434
    move v15, v5

    .line 435
    move/from16 v16, v4

    .line 436
    .line 437
    move-wide/from16 v17, v8

    .line 438
    .line 439
    invoke-direct/range {v12 .. v18}, LV0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 440
    .line 441
    .line 442
    iget v5, v0, LB1/g;->m:I

    .line 443
    .line 444
    const/4 v6, 0x3

    .line 445
    if-ne v5, v6, :cond_12

    .line 446
    .line 447
    invoke-virtual {v0, v2}, LB1/g;->c(LV0/a;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    iput v4, v0, LB1/g;->l:I

    .line 451
    .line 452
    cmp-long v2, v8, v23

    .line 453
    .line 454
    if-nez v2, :cond_13

    .line 455
    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_13
    move-wide v12, v8

    .line 460
    :goto_b
    iput-wide v12, v0, LB1/g;->j:J

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v11, v2}, Lt0/n;->H(I)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, LB1/g;->f:LV0/J;

    .line 467
    .line 468
    iget v5, v0, LB1/g;->o:I

    .line 469
    .line 470
    invoke-interface {v4, v11, v5, v2}, LV0/J;->d(Lt0/n;II)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x6

    .line 474
    iput v2, v0, LB1/g;->g:I

    .line 475
    .line 476
    :cond_14
    :goto_c
    const/4 v4, -0x1

    .line 477
    :goto_d
    const/16 v5, 0x8

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_2
    const/4 v2, 0x6

    .line 483
    iget-object v4, v11, Lt0/n;->a:[B

    .line 484
    .line 485
    invoke-virtual {v0, v1, v4, v2}, LB1/g;->a(Lt0/n;[BI)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    iget-object v2, v11, Lt0/n;->a:[B

    .line 492
    .line 493
    invoke-static {v2}, LV0/b;->k([B)LV0/L;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2, v10}, LV0/L;->u(I)V

    .line 498
    .line 499
    .line 500
    sget-object v4, LV0/b;->r:[I

    .line 501
    .line 502
    invoke-static {v2, v4}, LV0/b;->t(LV0/L;[I)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/4 v4, 0x1

    .line 507
    add-int/2addr v2, v4

    .line 508
    iput v2, v0, LB1/g;->o:I

    .line 509
    .line 510
    iget v4, v0, LB1/g;->h:I

    .line 511
    .line 512
    if-le v4, v2, :cond_15

    .line 513
    .line 514
    sub-int v2, v4, v2

    .line 515
    .line 516
    sub-int/2addr v4, v2

    .line 517
    iput v4, v0, LB1/g;->h:I

    .line 518
    .line 519
    iget v4, v1, Lt0/n;->b:I

    .line 520
    .line 521
    sub-int/2addr v4, v2

    .line 522
    invoke-virtual {v1, v4}, Lt0/n;->H(I)V

    .line 523
    .line 524
    .line 525
    :cond_15
    const/4 v2, 0x5

    .line 526
    iput v2, v0, LB1/g;->g:I

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :pswitch_3
    iget-object v2, v11, Lt0/n;->a:[B

    .line 530
    .line 531
    iget v4, v0, LB1/g;->n:I

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2, v4}, LB1/g;->a(Lt0/n;[BI)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_14

    .line 538
    .line 539
    iget-object v2, v11, Lt0/n;->a:[B

    .line 540
    .line 541
    invoke-static {v2}, LV0/b;->k([B)LV0/L;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v4, 0x28

    .line 546
    .line 547
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-nez v6, :cond_16

    .line 560
    .line 561
    const/16 v6, 0x10

    .line 562
    .line 563
    const/16 v8, 0x8

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_16
    const/16 v6, 0x14

    .line 567
    .line 568
    move v8, v7

    .line 569
    :goto_e
    invoke-virtual {v2, v8}, LV0/L;->u(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v6}, LV0/L;->i(I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/4 v9, 0x1

    .line 577
    add-int/2addr v8, v9

    .line 578
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_1b

    .line 583
    .line 584
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    const/4 v4, 0x3

    .line 589
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    add-int/2addr v13, v9

    .line 594
    const/16 v14, 0x200

    .line 595
    .line 596
    mul-int/2addr v13, v14

    .line 597
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-eqz v14, :cond_17

    .line 602
    .line 603
    const/16 v14, 0x24

    .line 604
    .line 605
    invoke-virtual {v2, v14}, LV0/L;->u(I)V

    .line 606
    .line 607
    .line 608
    :cond_17
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 609
    .line 610
    .line 611
    move-result v14

    .line 612
    add-int/2addr v14, v9

    .line 613
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    add-int/2addr v4, v9

    .line 618
    if-ne v14, v9, :cond_1a

    .line 619
    .line 620
    if-ne v4, v9, :cond_1a

    .line 621
    .line 622
    add-int/2addr v5, v9

    .line 623
    invoke-virtual {v2, v5}, LV0/L;->i(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    const/4 v14, 0x0

    .line 628
    :goto_f
    if-ge v14, v5, :cond_19

    .line 629
    .line 630
    shr-int v15, v4, v14

    .line 631
    .line 632
    and-int/2addr v15, v9

    .line 633
    if-ne v15, v9, :cond_18

    .line 634
    .line 635
    const/16 v15, 0x8

    .line 636
    .line 637
    invoke-virtual {v2, v15}, LV0/L;->u(I)V

    .line 638
    .line 639
    .line 640
    :cond_18
    add-int/2addr v14, v9

    .line 641
    goto :goto_f

    .line 642
    :cond_19
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_1c

    .line 647
    .line 648
    const/4 v4, 0x2

    .line 649
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    add-int/2addr v5, v9

    .line 657
    shl-int/2addr v5, v4

    .line 658
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    add-int/2addr v14, v9

    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_10
    if-ge v4, v14, :cond_1c

    .line 665
    .line 666
    invoke-virtual {v2, v5}, LV0/L;->u(I)V

    .line 667
    .line 668
    .line 669
    add-int/2addr v4, v9

    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 672
    .line 673
    invoke-static {v1}, Lq0/B;->c(Ljava/lang/String;)Lq0/B;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    throw v1

    .line 678
    :cond_1b
    const/4 v12, -0x1

    .line 679
    const/4 v13, 0x0

    .line 680
    :cond_1c
    invoke-virtual {v2, v6}, LV0/L;->u(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v7}, LV0/L;->u(I)V

    .line 684
    .line 685
    .line 686
    if-eqz v10, :cond_20

    .line 687
    .line 688
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_1d

    .line 693
    .line 694
    invoke-virtual {v2, v3}, LV0/L;->u(I)V

    .line 695
    .line 696
    .line 697
    :cond_1d
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1e

    .line 702
    .line 703
    const/16 v4, 0x18

    .line 704
    .line 705
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 706
    .line 707
    .line 708
    :cond_1e
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_1f

    .line 713
    .line 714
    const/16 v4, 0xa

    .line 715
    .line 716
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    const/4 v5, 0x1

    .line 721
    add-int/2addr v4, v5

    .line 722
    invoke-virtual {v2, v4}, LV0/L;->v(I)V

    .line 723
    .line 724
    .line 725
    :goto_11
    const/4 v4, 0x5

    .line 726
    goto :goto_12

    .line 727
    :cond_1f
    const/4 v5, 0x1

    .line 728
    goto :goto_11

    .line 729
    :goto_12
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 730
    .line 731
    .line 732
    sget-object v4, LV0/b;->m:[I

    .line 733
    .line 734
    invoke-virtual {v2, v3}, LV0/L;->i(I)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    aget v14, v4, v6

    .line 739
    .line 740
    const/16 v4, 0x8

    .line 741
    .line 742
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    add-int/2addr v2, v5

    .line 747
    move/from16 v28, v2

    .line 748
    .line 749
    move/from16 v29, v14

    .line 750
    .line 751
    goto :goto_13

    .line 752
    :cond_20
    const/4 v5, 0x1

    .line 753
    const/16 v28, -0x1

    .line 754
    .line 755
    const v29, -0x7fffffff

    .line 756
    .line 757
    .line 758
    :goto_13
    if-eqz v10, :cond_24

    .line 759
    .line 760
    if-eqz v12, :cond_23

    .line 761
    .line 762
    if-eq v12, v5, :cond_22

    .line 763
    .line 764
    const/4 v2, 0x2

    .line 765
    if-ne v12, v2, :cond_21

    .line 766
    .line 767
    move/from16 v2, v18

    .line 768
    .line 769
    goto :goto_14

    .line 770
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 773
    .line 774
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-static {v2, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    throw v1

    .line 790
    :cond_22
    move/from16 v2, v17

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_23
    move/from16 v2, v16

    .line 794
    .line 795
    :goto_14
    int-to-long v4, v13

    .line 796
    int-to-long v9, v2

    .line 797
    sget v2, Lt0/u;->a:I

    .line 798
    .line 799
    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 800
    .line 801
    const-wide/32 v32, 0xf4240

    .line 802
    .line 803
    .line 804
    move-wide/from16 v30, v4

    .line 805
    .line 806
    move-wide/from16 v34, v9

    .line 807
    .line 808
    invoke-static/range {v30 .. v36}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v4

    .line 812
    goto :goto_15

    .line 813
    :cond_24
    move-wide/from16 v4, v23

    .line 814
    .line 815
    :goto_15
    new-instance v2, LV0/a;

    .line 816
    .line 817
    const-string v27, "audio/vnd.dts.hd;profile=lbr"

    .line 818
    .line 819
    move-object/from16 v26, v2

    .line 820
    .line 821
    move/from16 v30, v8

    .line 822
    .line 823
    move-wide/from16 v31, v4

    .line 824
    .line 825
    invoke-direct/range {v26 .. v32}, LV0/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2}, LB1/g;->c(LV0/a;)V

    .line 829
    .line 830
    .line 831
    iput v8, v0, LB1/g;->l:I

    .line 832
    .line 833
    cmp-long v2, v4, v23

    .line 834
    .line 835
    if-nez v2, :cond_25

    .line 836
    .line 837
    const-wide/16 v12, 0x0

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_25
    move-wide v12, v4

    .line 841
    :goto_16
    iput-wide v12, v0, LB1/g;->j:J

    .line 842
    .line 843
    const/4 v2, 0x0

    .line 844
    invoke-virtual {v11, v2}, Lt0/n;->H(I)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v0, LB1/g;->f:LV0/J;

    .line 848
    .line 849
    iget v5, v0, LB1/g;->n:I

    .line 850
    .line 851
    invoke-interface {v4, v11, v5, v2}, LV0/J;->d(Lt0/n;II)V

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x6

    .line 855
    iput v2, v0, LB1/g;->g:I

    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :pswitch_4
    iget-object v2, v11, Lt0/n;->a:[B

    .line 860
    .line 861
    const/4 v4, 0x7

    .line 862
    invoke-virtual {v0, v1, v2, v4}, LB1/g;->a(Lt0/n;[BI)Z

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_14

    .line 867
    .line 868
    iget-object v2, v11, Lt0/n;->a:[B

    .line 869
    .line 870
    invoke-static {v2}, LV0/b;->k([B)LV0/L;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/16 v4, 0x2a

    .line 875
    .line 876
    invoke-virtual {v2, v4}, LV0/L;->u(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, LV0/L;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eqz v4, :cond_26

    .line 884
    .line 885
    move v4, v7

    .line 886
    goto :goto_17

    .line 887
    :cond_26
    const/16 v4, 0x8

    .line 888
    .line 889
    :goto_17
    invoke-virtual {v2, v4}, LV0/L;->i(I)I

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    const/4 v4, 0x1

    .line 894
    add-int/2addr v2, v4

    .line 895
    iput v2, v0, LB1/g;->n:I

    .line 896
    .line 897
    const/4 v2, 0x3

    .line 898
    iput v2, v0, LB1/g;->g:I

    .line 899
    .line 900
    goto/16 :goto_c

    .line 901
    .line 902
    :pswitch_5
    iget-object v2, v11, Lt0/n;->a:[B

    .line 903
    .line 904
    const/16 v4, 0x12

    .line 905
    .line 906
    invoke-virtual {v0, v1, v2, v4}, LB1/g;->a(Lt0/n;[BI)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_14

    .line 911
    .line 912
    iget-object v2, v11, Lt0/n;->a:[B

    .line 913
    .line 914
    iget-object v5, v0, LB1/g;->k:Lq0/m;

    .line 915
    .line 916
    const/16 v6, 0x3c

    .line 917
    .line 918
    if-nez v5, :cond_29

    .line 919
    .line 920
    iget-object v5, v0, LB1/g;->e:Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v2}, LV0/b;->k([B)LV0/L;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    invoke-virtual {v8, v6}, LV0/L;->u(I)V

    .line 927
    .line 928
    .line 929
    const/4 v9, 0x6

    .line 930
    invoke-virtual {v8, v9}, LV0/L;->i(I)I

    .line 931
    .line 932
    .line 933
    move-result v12

    .line 934
    sget-object v9, LV0/b;->j:[I

    .line 935
    .line 936
    aget v9, v9, v12

    .line 937
    .line 938
    invoke-virtual {v8, v3}, LV0/L;->i(I)I

    .line 939
    .line 940
    .line 941
    move-result v12

    .line 942
    sget-object v13, LV0/b;->k:[I

    .line 943
    .line 944
    aget v12, v13, v12

    .line 945
    .line 946
    const/4 v13, 0x5

    .line 947
    invoke-virtual {v8, v13}, LV0/L;->i(I)I

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    const/16 v13, 0x1d

    .line 952
    .line 953
    if-lt v14, v13, :cond_27

    .line 954
    .line 955
    const/4 v13, -0x1

    .line 956
    const/4 v14, 0x2

    .line 957
    :goto_18
    const/16 v15, 0xa

    .line 958
    .line 959
    goto :goto_19

    .line 960
    :cond_27
    sget-object v13, LV0/b;->l:[I

    .line 961
    .line 962
    aget v13, v13, v14

    .line 963
    .line 964
    mul-int/lit16 v13, v13, 0x3e8

    .line 965
    .line 966
    const/4 v14, 0x2

    .line 967
    div-int/2addr v13, v14

    .line 968
    goto :goto_18

    .line 969
    :goto_19
    invoke-virtual {v8, v15}, LV0/L;->u(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v14}, LV0/L;->i(I)I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-lez v8, :cond_28

    .line 977
    .line 978
    const/4 v8, 0x1

    .line 979
    goto :goto_1a

    .line 980
    :cond_28
    const/4 v8, 0x0

    .line 981
    :goto_1a
    add-int/2addr v9, v8

    .line 982
    new-instance v8, Lq0/l;

    .line 983
    .line 984
    invoke-direct {v8}, Lq0/l;-><init>()V

    .line 985
    .line 986
    .line 987
    iput-object v5, v8, Lq0/l;->a:Ljava/lang/String;

    .line 988
    .line 989
    const-string v5, "audio/vnd.dts"

    .line 990
    .line 991
    invoke-static {v5}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    iput-object v5, v8, Lq0/l;->m:Ljava/lang/String;

    .line 996
    .line 997
    iput v13, v8, Lq0/l;->h:I

    .line 998
    .line 999
    iput v9, v8, Lq0/l;->B:I

    .line 1000
    .line 1001
    iput v12, v8, Lq0/l;->C:I

    .line 1002
    .line 1003
    const/4 v5, 0x0

    .line 1004
    iput-object v5, v8, Lq0/l;->q:Lq0/j;

    .line 1005
    .line 1006
    iget-object v5, v0, LB1/g;->c:Ljava/lang/String;

    .line 1007
    .line 1008
    iput-object v5, v8, Lq0/l;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    iget v5, v0, LB1/g;->d:I

    .line 1011
    .line 1012
    iput v5, v8, Lq0/l;->f:I

    .line 1013
    .line 1014
    new-instance v5, Lq0/m;

    .line 1015
    .line 1016
    invoke-direct {v5, v8}, Lq0/m;-><init>(Lq0/l;)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v5, v0, LB1/g;->k:Lq0/m;

    .line 1020
    .line 1021
    iget-object v8, v0, LB1/g;->f:LV0/J;

    .line 1022
    .line 1023
    invoke-interface {v8, v5}, LV0/J;->c(Lq0/m;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    const/4 v5, 0x0

    .line 1027
    aget-byte v8, v2, v5

    .line 1028
    .line 1029
    const/16 v5, 0x1f

    .line 1030
    .line 1031
    const/4 v9, -0x2

    .line 1032
    if-eq v8, v9, :cond_2c

    .line 1033
    .line 1034
    const/4 v12, -0x1

    .line 1035
    if-eq v8, v12, :cond_2b

    .line 1036
    .line 1037
    if-eq v8, v5, :cond_2a

    .line 1038
    .line 1039
    const/4 v12, 0x5

    .line 1040
    aget-byte v13, v2, v12

    .line 1041
    .line 1042
    const/4 v12, 0x3

    .line 1043
    and-int/2addr v12, v13

    .line 1044
    shl-int/2addr v12, v7

    .line 1045
    const/4 v13, 0x6

    .line 1046
    aget-byte v14, v2, v13

    .line 1047
    .line 1048
    and-int/lit16 v14, v14, 0xff

    .line 1049
    .line 1050
    shl-int/2addr v14, v3

    .line 1051
    or-int/2addr v12, v14

    .line 1052
    const/4 v14, 0x7

    .line 1053
    aget-byte v15, v2, v14

    .line 1054
    .line 1055
    and-int/lit16 v15, v15, 0xf0

    .line 1056
    .line 1057
    shr-int/2addr v15, v3

    .line 1058
    or-int/2addr v12, v15

    .line 1059
    const/4 v15, 0x1

    .line 1060
    add-int/2addr v12, v15

    .line 1061
    :goto_1b
    const/4 v13, 0x0

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_2a
    const/4 v13, 0x6

    .line 1064
    const/4 v14, 0x7

    .line 1065
    aget-byte v12, v2, v13

    .line 1066
    .line 1067
    const/4 v13, 0x3

    .line 1068
    and-int/2addr v12, v13

    .line 1069
    shl-int/2addr v12, v7

    .line 1070
    aget-byte v13, v2, v14

    .line 1071
    .line 1072
    and-int/lit16 v13, v13, 0xff

    .line 1073
    .line 1074
    shl-int/2addr v13, v3

    .line 1075
    or-int/2addr v12, v13

    .line 1076
    const/16 v13, 0x8

    .line 1077
    .line 1078
    aget-byte v15, v2, v13

    .line 1079
    .line 1080
    and-int/lit8 v13, v15, 0x3c

    .line 1081
    .line 1082
    const/4 v15, 0x2

    .line 1083
    shr-int/2addr v13, v15

    .line 1084
    :goto_1c
    or-int/2addr v12, v13

    .line 1085
    const/4 v13, 0x1

    .line 1086
    add-int/2addr v12, v13

    .line 1087
    const/4 v13, 0x1

    .line 1088
    goto :goto_1d

    .line 1089
    :cond_2b
    const/4 v14, 0x7

    .line 1090
    aget-byte v12, v2, v14

    .line 1091
    .line 1092
    const/4 v13, 0x3

    .line 1093
    and-int/2addr v12, v13

    .line 1094
    shl-int/2addr v12, v7

    .line 1095
    const/4 v13, 0x6

    .line 1096
    aget-byte v14, v2, v13

    .line 1097
    .line 1098
    and-int/lit16 v13, v14, 0xff

    .line 1099
    .line 1100
    shl-int/2addr v13, v3

    .line 1101
    or-int/2addr v12, v13

    .line 1102
    const/16 v13, 0x9

    .line 1103
    .line 1104
    aget-byte v13, v2, v13

    .line 1105
    .line 1106
    and-int/2addr v13, v6

    .line 1107
    const/4 v14, 0x2

    .line 1108
    shr-int/2addr v13, v14

    .line 1109
    goto :goto_1c

    .line 1110
    :cond_2c
    aget-byte v12, v2, v3

    .line 1111
    .line 1112
    const/4 v13, 0x3

    .line 1113
    and-int/2addr v12, v13

    .line 1114
    shl-int/2addr v12, v7

    .line 1115
    const/4 v13, 0x7

    .line 1116
    aget-byte v14, v2, v13

    .line 1117
    .line 1118
    and-int/lit16 v13, v14, 0xff

    .line 1119
    .line 1120
    shl-int/2addr v13, v3

    .line 1121
    or-int/2addr v12, v13

    .line 1122
    const/4 v13, 0x6

    .line 1123
    aget-byte v14, v2, v13

    .line 1124
    .line 1125
    and-int/lit16 v13, v14, 0xf0

    .line 1126
    .line 1127
    shr-int/2addr v13, v3

    .line 1128
    or-int/2addr v12, v13

    .line 1129
    const/4 v13, 0x1

    .line 1130
    add-int/2addr v12, v13

    .line 1131
    goto :goto_1b

    .line 1132
    :goto_1d
    if-eqz v13, :cond_2d

    .line 1133
    .line 1134
    const/16 v13, 0x10

    .line 1135
    .line 1136
    mul-int/2addr v12, v13

    .line 1137
    div-int/lit8 v12, v12, 0xe

    .line 1138
    .line 1139
    :cond_2d
    iput v12, v0, LB1/g;->l:I

    .line 1140
    .line 1141
    if-eq v8, v9, :cond_30

    .line 1142
    .line 1143
    const/4 v9, -0x1

    .line 1144
    if-eq v8, v9, :cond_2f

    .line 1145
    .line 1146
    if-eq v8, v5, :cond_2e

    .line 1147
    .line 1148
    aget-byte v5, v2, v3

    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    and-int/2addr v5, v6

    .line 1152
    const/4 v8, 0x6

    .line 1153
    shl-int/2addr v5, v8

    .line 1154
    const/4 v12, 0x5

    .line 1155
    aget-byte v2, v2, v12

    .line 1156
    .line 1157
    and-int/lit16 v2, v2, 0xfc

    .line 1158
    .line 1159
    const/4 v13, 0x2

    .line 1160
    :goto_1e
    shr-int/2addr v2, v13

    .line 1161
    or-int/2addr v2, v5

    .line 1162
    const/4 v6, 0x1

    .line 1163
    goto :goto_20

    .line 1164
    :cond_2e
    const/4 v8, 0x6

    .line 1165
    const/4 v12, 0x5

    .line 1166
    const/4 v13, 0x2

    .line 1167
    aget-byte v5, v2, v12

    .line 1168
    .line 1169
    const/4 v12, 0x7

    .line 1170
    and-int/2addr v5, v12

    .line 1171
    shl-int/2addr v5, v3

    .line 1172
    aget-byte v2, v2, v8

    .line 1173
    .line 1174
    :goto_1f
    and-int/2addr v2, v6

    .line 1175
    goto :goto_1e

    .line 1176
    :cond_2f
    const/4 v12, 0x7

    .line 1177
    const/4 v13, 0x2

    .line 1178
    aget-byte v5, v2, v3

    .line 1179
    .line 1180
    and-int/2addr v5, v12

    .line 1181
    shl-int/2addr v5, v3

    .line 1182
    aget-byte v2, v2, v12

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_30
    const/4 v5, 0x5

    .line 1186
    const/4 v9, -0x1

    .line 1187
    const/4 v13, 0x2

    .line 1188
    aget-byte v5, v2, v5

    .line 1189
    .line 1190
    const/4 v6, 0x1

    .line 1191
    and-int/2addr v5, v6

    .line 1192
    const/4 v8, 0x6

    .line 1193
    shl-int/2addr v5, v8

    .line 1194
    aget-byte v2, v2, v3

    .line 1195
    .line 1196
    and-int/lit16 v2, v2, 0xfc

    .line 1197
    .line 1198
    shr-int/2addr v2, v13

    .line 1199
    or-int/2addr v2, v5

    .line 1200
    :goto_20
    add-int/2addr v2, v6

    .line 1201
    mul-int/2addr v2, v10

    .line 1202
    int-to-long v5, v2

    .line 1203
    iget-object v2, v0, LB1/g;->k:Lq0/m;

    .line 1204
    .line 1205
    iget v2, v2, Lq0/m;->D:I

    .line 1206
    .line 1207
    invoke-static {v5, v6, v2}, Lt0/u;->R(JI)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v5

    .line 1211
    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->n(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    int-to-long v5, v2

    .line 1216
    iput-wide v5, v0, LB1/g;->j:J

    .line 1217
    .line 1218
    const/4 v2, 0x0

    .line 1219
    invoke-virtual {v11, v2}, Lt0/n;->H(I)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v5, v0, LB1/g;->f:LV0/J;

    .line 1223
    .line 1224
    invoke-interface {v5, v11, v4, v2}, LV0/J;->d(Lt0/n;II)V

    .line 1225
    .line 1226
    .line 1227
    const/4 v2, 0x6

    .line 1228
    iput v2, v0, LB1/g;->g:I

    .line 1229
    .line 1230
    :cond_31
    move v4, v9

    .line 1231
    goto/16 :goto_d

    .line 1232
    .line 1233
    :pswitch_6
    move v9, v4

    .line 1234
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-lez v2, :cond_31

    .line 1239
    .line 1240
    iget v2, v0, LB1/g;->i:I

    .line 1241
    .line 1242
    const/16 v4, 0x8

    .line 1243
    .line 1244
    shl-int/2addr v2, v4

    .line 1245
    iput v2, v0, LB1/g;->i:I

    .line 1246
    .line 1247
    invoke-virtual/range {p1 .. p1}, Lt0/n;->v()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    or-int/2addr v2, v4

    .line 1252
    iput v2, v0, LB1/g;->i:I

    .line 1253
    .line 1254
    const v4, 0x7ffe8001

    .line 1255
    .line 1256
    .line 1257
    if-eq v2, v4, :cond_3a

    .line 1258
    .line 1259
    const v4, -0x180fe80

    .line 1260
    .line 1261
    .line 1262
    if-eq v2, v4, :cond_3a

    .line 1263
    .line 1264
    const v4, 0x1fffe800

    .line 1265
    .line 1266
    .line 1267
    if-eq v2, v4, :cond_3a

    .line 1268
    .line 1269
    const v4, -0xe0ff18

    .line 1270
    .line 1271
    .line 1272
    if-ne v2, v4, :cond_33

    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :cond_33
    const v4, 0x64582025

    .line 1276
    .line 1277
    .line 1278
    if-eq v2, v4, :cond_39

    .line 1279
    .line 1280
    const v4, 0x25205864

    .line 1281
    .line 1282
    .line 1283
    if-ne v2, v4, :cond_34

    .line 1284
    .line 1285
    goto :goto_23

    .line 1286
    :cond_34
    if-eq v2, v13, :cond_38

    .line 1287
    .line 1288
    const v4, -0xde4bec0

    .line 1289
    .line 1290
    .line 1291
    if-ne v2, v4, :cond_35

    .line 1292
    .line 1293
    goto :goto_22

    .line 1294
    :cond_35
    const v4, 0x71c442e8

    .line 1295
    .line 1296
    .line 1297
    if-eq v2, v4, :cond_37

    .line 1298
    .line 1299
    const v4, -0x17bd3b8f

    .line 1300
    .line 1301
    .line 1302
    if-ne v2, v4, :cond_36

    .line 1303
    .line 1304
    goto :goto_21

    .line 1305
    :cond_36
    const/4 v4, 0x0

    .line 1306
    goto :goto_25

    .line 1307
    :cond_37
    :goto_21
    move v4, v3

    .line 1308
    goto :goto_25

    .line 1309
    :cond_38
    :goto_22
    const/4 v4, 0x3

    .line 1310
    goto :goto_25

    .line 1311
    :cond_39
    :goto_23
    const/4 v4, 0x2

    .line 1312
    goto :goto_25

    .line 1313
    :cond_3a
    :goto_24
    const/4 v4, 0x1

    .line 1314
    :goto_25
    iput v4, v0, LB1/g;->m:I

    .line 1315
    .line 1316
    if-eqz v4, :cond_32

    .line 1317
    .line 1318
    iget-object v5, v11, Lt0/n;->a:[B

    .line 1319
    .line 1320
    const/16 v6, 0x18

    .line 1321
    .line 1322
    shr-int/lit8 v8, v2, 0x18

    .line 1323
    .line 1324
    and-int/lit16 v8, v8, 0xff

    .line 1325
    .line 1326
    int-to-byte v8, v8

    .line 1327
    const/4 v10, 0x0

    .line 1328
    aput-byte v8, v5, v10

    .line 1329
    .line 1330
    const/16 v8, 0x10

    .line 1331
    .line 1332
    shr-int/lit8 v10, v2, 0x10

    .line 1333
    .line 1334
    and-int/lit16 v10, v10, 0xff

    .line 1335
    .line 1336
    int-to-byte v10, v10

    .line 1337
    const/4 v11, 0x1

    .line 1338
    aput-byte v10, v5, v11

    .line 1339
    .line 1340
    const/16 v10, 0x8

    .line 1341
    .line 1342
    shr-int/lit8 v11, v2, 0x8

    .line 1343
    .line 1344
    and-int/lit16 v11, v11, 0xff

    .line 1345
    .line 1346
    int-to-byte v11, v11

    .line 1347
    const/4 v12, 0x2

    .line 1348
    aput-byte v11, v5, v12

    .line 1349
    .line 1350
    and-int/lit16 v2, v2, 0xff

    .line 1351
    .line 1352
    int-to-byte v2, v2

    .line 1353
    const/4 v12, 0x3

    .line 1354
    aput-byte v2, v5, v12

    .line 1355
    .line 1356
    iput v3, v0, LB1/g;->h:I

    .line 1357
    .line 1358
    const/4 v2, 0x0

    .line 1359
    iput v2, v0, LB1/g;->i:I

    .line 1360
    .line 1361
    if-eq v4, v12, :cond_3b

    .line 1362
    .line 1363
    if-ne v4, v3, :cond_3c

    .line 1364
    .line 1365
    :cond_3b
    const/4 v5, 0x1

    .line 1366
    goto :goto_27

    .line 1367
    :cond_3c
    const/4 v5, 0x1

    .line 1368
    if-ne v4, v5, :cond_3d

    .line 1369
    .line 1370
    iput v5, v0, LB1/g;->g:I

    .line 1371
    .line 1372
    :goto_26
    move v8, v5

    .line 1373
    move v4, v9

    .line 1374
    move v5, v10

    .line 1375
    goto/16 :goto_0

    .line 1376
    .line 1377
    :cond_3d
    const/4 v4, 0x2

    .line 1378
    iput v4, v0, LB1/g;->g:I

    .line 1379
    .line 1380
    goto :goto_26

    .line 1381
    :goto_27
    iput v3, v0, LB1/g;->g:I

    .line 1382
    .line 1383
    goto :goto_26

    .line 1384
    :cond_3e
    return-void

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LV0/s;LB1/J;)V
    .locals 1

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
    iput-object v0, p0, LB1/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LB1/J;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LB1/J;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, LV0/s;->j(II)LV0/J;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LB1/g;->f:LV0/J;

    .line 24
    .line 25
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB1/g;->p:J

    .line 2
    .line 3
    return-void
.end method
