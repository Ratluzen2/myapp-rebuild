.class public final LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/q;


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt0/s;

.field public final c:Lt0/n;

.field public final d:LR4/a;

.field public final e:Z

.field public f:LV0/s;

.field public g:[B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD0/t;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD0/t;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt0/s;LR4/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD0/t;->b:Lt0/s;

    .line 7
    .line 8
    new-instance p1, Lt0/n;

    .line 9
    .line 10
    invoke-direct {p1}, Lt0/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LD0/t;->c:Lt0/n;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LD0/t;->g:[B

    .line 20
    .line 21
    iput-object p3, p0, LD0/t;->d:LR4/a;

    .line 22
    .line 23
    iput-boolean p4, p0, LD0/t;->e:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(J)LV0/J;
    .locals 3

    .line 1
    iget-object v0, p0, LD0/t;->f:LV0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LV0/s;->j(II)LV0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq0/l;

    .line 10
    .line 11
    invoke-direct {v1}, Lq0/l;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-static {v2}, Lq0/A;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, Lq0/l;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LD0/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lq0/l;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p1, v1, Lq0/l;->r:J

    .line 27
    .line 28
    invoke-static {v1, v0}, LC/b;->o(Lq0/l;LV0/J;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD0/t;->f:LV0/s;

    .line 32
    .line 33
    invoke-interface {p1}, LV0/s;->i()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(LV0/s;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LD0/t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le4/h;

    .line 6
    .line 7
    iget-object v1, p0, LD0/t;->d:LR4/a;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Le4/h;-><init>(LV0/s;Ls1/j;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, LD0/t;->f:LV0/s;

    .line 14
    .line 15
    new-instance v0, LV0/v;

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LV0/v;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, LV0/s;->r(LV0/D;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(LV0/r;LV0/u;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD0/t;->f:LV0/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LV0/m;

    .line 11
    .line 12
    iget-wide v1, v1, LV0/m;->o:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, LD0/t;->h:I

    .line 16
    .line 17
    iget-object v3, v0, LD0/t;->g:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LD0/t;->g:[B

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, LD0/t;->g:[B

    .line 39
    .line 40
    iget v3, v0, LD0/t;->h:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, LV0/m;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3, v4}, LV0/m;->read([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v2, v5, :cond_3

    .line 54
    .line 55
    iget v4, v0, LD0/t;->h:I

    .line 56
    .line 57
    add-int/2addr v4, v2

    .line 58
    iput v4, v0, LD0/t;->h:I

    .line 59
    .line 60
    if-eq v1, v5, :cond_2

    .line 61
    .line 62
    if-eq v4, v1, :cond_3

    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    new-instance v1, Lt0/n;

    .line 66
    .line 67
    iget-object v2, v0, LD0/t;->g:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lt0/n;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LA1/j;->d(Lt0/n;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    move-wide v8, v6

    .line 84
    move-wide v10, v8

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    const-string v4, "X-TIMESTAMP-MAP"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    sget-object v4, LD0/t;->i:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_5

    .line 112
    .line 113
    sget-object v8, LD0/t;->j:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LA1/j;->c(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    invoke-virtual {v8, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sget v2, Lt0/u;->a:I

    .line 148
    .line 149
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 150
    .line 151
    const-wide/32 v14, 0xf4240

    .line 152
    .line 153
    .line 154
    const-wide/32 v16, 0x15f90

    .line 155
    .line 156
    .line 157
    invoke-static/range {v12 .. v18}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v13, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1

    .line 173
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v13, v1}, Lq0/B;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lq0/B;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    throw v1

    .line 184
    :cond_6
    :goto_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    sget-object v4, LA1/j;->a:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    :goto_3
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    sget-object v4, LA1/h;->a:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    move-object v13, v2

    .line 239
    :cond_9
    if-nez v13, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0, v6, v7}, LD0/t;->b(J)LV0/J;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LA1/j;->c(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    add-long/2addr v8, v1

    .line 257
    sub-long v12, v8, v10

    .line 258
    .line 259
    sget v4, Lt0/u;->a:I

    .line 260
    .line 261
    sget-object v18, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 262
    .line 263
    const-wide/32 v14, 0x15f90

    .line 264
    .line 265
    .line 266
    const-wide/32 v16, 0xf4240

    .line 267
    .line 268
    .line 269
    invoke-static/range {v12 .. v18}, Lt0/u;->T(JJJLjava/math/RoundingMode;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const-wide v8, 0x200000000L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    rem-long/2addr v6, v8

    .line 279
    iget-object v4, v0, LD0/t;->b:Lt0/s;

    .line 280
    .line 281
    invoke-virtual {v4, v6, v7}, Lt0/s;->b(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    sub-long v1, v9, v1

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, LD0/t;->b(J)LV0/J;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    iget-object v1, v0, LD0/t;->g:[B

    .line 292
    .line 293
    iget v2, v0, LD0/t;->h:I

    .line 294
    .line 295
    iget-object v4, v0, LD0/t;->c:Lt0/n;

    .line 296
    .line 297
    invoke-virtual {v4, v2, v1}, Lt0/n;->F(I[B)V

    .line 298
    .line 299
    .line 300
    iget v1, v0, LD0/t;->h:I

    .line 301
    .line 302
    invoke-interface {v8, v4, v1, v3}, LV0/J;->d(Lt0/n;II)V

    .line 303
    .line 304
    .line 305
    iget v12, v0, LD0/t;->h:I

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    invoke-interface/range {v8 .. v14}, LV0/J;->a(JIIILV0/I;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return v5
.end method

.method public final f(LV0/r;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD0/t;->g:[B

    .line 2
    .line 3
    check-cast p1, LV0/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LV0/m;->p([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LD0/t;->g:[B

    .line 11
    .line 12
    iget-object v3, p0, LD0/t;->c:Lt0/n;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Lt0/n;->F(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LA1/j;->a(Lt0/n;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, LD0/t;->g:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LV0/m;->p([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD0/t;->g:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Lt0/n;->F(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LA1/j;->a(Lt0/n;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
