.class public final La7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/u;


# instance fields
.field public m:B

.field public final n:La7/o;

.field public final o:Ljava/util/zip/Inflater;

.field public final p:La7/l;

.field public final q:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(La7/u;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz6/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, La7/o;

    .line 10
    .line 11
    invoke-direct {v0, p1}, La7/o;-><init>(La7/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La7/k;->n:La7/o;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La7/k;->o:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, La7/l;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, La7/l;-><init>(La7/o;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, La7/k;->p:La7/l;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La7/k;->q:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final b(La7/f;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, La7/f;->m:La7/p;

    .line 2
    .line 3
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, La7/p;->c:I

    .line 7
    .line 8
    iget v1, p1, La7/p;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, La7/p;->f:La7/p;

    .line 21
    .line 22
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, La7/p;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, La7/p;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, La7/k;->q:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, La7/p;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, La7/p;->f:La7/p;

    .line 56
    .line 57
    invoke-static {p1}, Lz6/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final c()La7/w;
    .locals 1

    .line 1
    iget-object v0, p0, La7/k;->n:La7/o;

    .line 2
    .line 3
    iget-object v0, v0, La7/o;->m:La7/u;

    .line 4
    .line 5
    invoke-interface {v0}, La7/u;->c()La7/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/k;->p:La7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, La7/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(La7/f;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, v8, v0

    .line 10
    .line 11
    if-ltz v2, :cond_12

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-byte v0, v6, La7/k;->m:B

    .line 17
    .line 18
    iget-object v10, v6, La7/k;->q:Ljava/util/zip/CRC32;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-wide/16 v12, -0x1

    .line 22
    .line 23
    iget-object v15, v6, La7/k;->n:La7/o;

    .line 24
    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    const-wide/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v15, v0, v1}, La7/o;->q(J)V

    .line 30
    .line 31
    .line 32
    iget-object v14, v15, La7/o;->n:La7/f;

    .line 33
    .line 34
    const-wide/16 v0, 0x3

    .line 35
    .line 36
    invoke-virtual {v14, v0, v1}, La7/f;->j(J)B

    .line 37
    .line 38
    .line 39
    move-result v20

    .line 40
    shr-int/lit8 v0, v20, 0x1

    .line 41
    .line 42
    and-int/2addr v0, v11

    .line 43
    if-ne v0, v11, :cond_1

    .line 44
    .line 45
    move/from16 v21, v11

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    move/from16 v21, v0

    .line 50
    .line 51
    :goto_0
    if-eqz v21, :cond_2

    .line 52
    .line 53
    const-wide/16 v4, 0xa

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    move-object v1, v14

    .line 60
    invoke-virtual/range {v0 .. v5}, La7/k;->b(La7/f;JJ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v15}, La7/o;->n()S

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "ID1ID2"

    .line 68
    .line 69
    const/16 v2, 0x1f8b

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, La7/k;->a(IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v15, v0, v1}, La7/o;->r(J)V

    .line 77
    .line 78
    .line 79
    shr-int/lit8 v0, v20, 0x2

    .line 80
    .line 81
    and-int/2addr v0, v11

    .line 82
    const v22, 0xff00

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x2

    .line 86
    .line 87
    if-ne v0, v11, :cond_5

    .line 88
    .line 89
    invoke-virtual {v15, v4, v5}, La7/o;->q(J)V

    .line 90
    .line 91
    .line 92
    if-eqz v21, :cond_3

    .line 93
    .line 94
    const-wide/16 v16, 0x2

    .line 95
    .line 96
    const-wide/16 v2, 0x0

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    move-object v1, v14

    .line 101
    move-wide/from16 v4, v16

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, La7/k;->b(La7/f;JJ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v14}, La7/f;->q()S

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int v1, v0, v22

    .line 111
    .line 112
    ushr-int/lit8 v1, v1, 0x8

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    shl-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    or-int/2addr v0, v1

    .line 119
    int-to-short v0, v0

    .line 120
    const v1, 0xffff

    .line 121
    .line 122
    .line 123
    and-int/2addr v0, v1

    .line 124
    int-to-long v4, v0

    .line 125
    invoke-virtual {v15, v4, v5}, La7/o;->q(J)V

    .line 126
    .line 127
    .line 128
    if-eqz v21, :cond_4

    .line 129
    .line 130
    const-wide/16 v2, 0x0

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-object v1, v14

    .line 135
    move-wide/from16 v16, v4

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, La7/k;->b(La7/f;JJ)V

    .line 138
    .line 139
    .line 140
    move-wide/from16 v0, v16

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-wide v0, v4

    .line 144
    :goto_1
    invoke-virtual {v15, v0, v1}, La7/o;->r(J)V

    .line 145
    .line 146
    .line 147
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 148
    .line 149
    and-int/2addr v0, v11

    .line 150
    const-wide/16 v23, 0x1

    .line 151
    .line 152
    if-ne v0, v11, :cond_8

    .line 153
    .line 154
    const-wide v18, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v25, v14

    .line 163
    .line 164
    move-object v14, v15

    .line 165
    move-object v4, v15

    .line 166
    move v15, v0

    .line 167
    invoke-virtual/range {v14 .. v19}, La7/o;->b(BJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    cmp-long v0, v14, v12

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-eqz v21, :cond_6

    .line 176
    .line 177
    add-long v16, v14, v23

    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move-object/from16 v1, v25

    .line 184
    .line 185
    move-object v12, v4

    .line 186
    move-wide/from16 v4, v16

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, La7/k;->b(La7/f;JJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v12, v4

    .line 193
    :goto_2
    add-long v14, v14, v23

    .line 194
    .line 195
    invoke-virtual {v12, v14, v15}, La7/o;->r(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    move-object/from16 v25, v14

    .line 206
    .line 207
    move-object v12, v15

    .line 208
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 209
    .line 210
    and-int/2addr v0, v11

    .line 211
    if-ne v0, v11, :cond_b

    .line 212
    .line 213
    const-wide v18, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    move-object v14, v12

    .line 222
    invoke-virtual/range {v14 .. v19}, La7/o;->b(BJJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v13

    .line 226
    const-wide/16 v0, -0x1

    .line 227
    .line 228
    cmp-long v2, v13, v0

    .line 229
    .line 230
    if-eqz v2, :cond_a

    .line 231
    .line 232
    if-eqz v21, :cond_9

    .line 233
    .line 234
    add-long v4, v13, v23

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, v25

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, La7/k;->b(La7/f;JJ)V

    .line 243
    .line 244
    .line 245
    :cond_9
    add-long v13, v13, v23

    .line 246
    .line 247
    invoke-virtual {v12, v13, v14}, La7/o;->r(J)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 258
    .line 259
    const-wide/16 v0, 0x2

    .line 260
    .line 261
    invoke-virtual {v12, v0, v1}, La7/o;->q(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v25 .. v25}, La7/f;->q()S

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    and-int v1, v0, v22

    .line 269
    .line 270
    ushr-int/lit8 v1, v1, 0x8

    .line 271
    .line 272
    and-int/lit16 v0, v0, 0xff

    .line 273
    .line 274
    shl-int/lit8 v0, v0, 0x8

    .line 275
    .line 276
    or-int/2addr v0, v1

    .line 277
    int-to-short v0, v0

    .line 278
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    long-to-int v1, v1

    .line 283
    int-to-short v1, v1

    .line 284
    const-string v2, "FHCRC"

    .line 285
    .line 286
    invoke-static {v0, v1, v2}, La7/k;->a(IILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 290
    .line 291
    .line 292
    :cond_c
    iput-byte v11, v6, La7/k;->m:B

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    move-object v12, v15

    .line 296
    :goto_5
    iget-byte v0, v6, La7/k;->m:B

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    if-ne v0, v11, :cond_f

    .line 300
    .line 301
    iget-wide v2, v7, La7/f;->n:J

    .line 302
    .line 303
    iget-object v0, v6, La7/k;->p:La7/l;

    .line 304
    .line 305
    invoke-virtual {v0, v7, v8, v9}, La7/l;->g(La7/f;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    const-wide/16 v4, -0x1

    .line 310
    .line 311
    cmp-long v0, v8, v4

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move-wide v4, v8

    .line 320
    invoke-virtual/range {v0 .. v5}, La7/k;->b(La7/f;JJ)V

    .line 321
    .line 322
    .line 323
    return-wide v8

    .line 324
    :cond_e
    iput-byte v1, v6, La7/k;->m:B

    .line 325
    .line 326
    :cond_f
    iget-byte v0, v6, La7/k;->m:B

    .line 327
    .line 328
    if-ne v0, v1, :cond_10

    .line 329
    .line 330
    invoke-virtual {v12}, La7/o;->m()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    long-to-int v1, v1

    .line 339
    const-string v2, "CRC"

    .line 340
    .line 341
    invoke-static {v0, v1, v2}, La7/k;->a(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12}, La7/o;->m()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, v6, La7/k;->o:Ljava/util/zip/Inflater;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    long-to-int v1, v1

    .line 355
    const-string v2, "ISIZE"

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, La7/k;->a(IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    iput-byte v0, v6, La7/k;->m:B

    .line 362
    .line 363
    invoke-virtual {v12}, La7/o;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    :cond_10
    const-wide/16 v0, -0x1

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v1, "gzip finished without exhausting source"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :goto_6
    return-wide v0

    .line 381
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 382
    .line 383
    invoke-static {v0, v8, v9}, Landroidx/datastore/preferences/protobuf/g;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1
.end method
