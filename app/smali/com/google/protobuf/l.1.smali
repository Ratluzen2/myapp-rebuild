.class public abstract Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lcom/google/protobuf/k;

.field public static final o:Lcom/google/protobuf/i;


# instance fields
.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/L;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/k;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/l;->n:Lcom/google/protobuf/k;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/protobuf/i;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/protobuf/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/protobuf/i;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/google/protobuf/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lcom/google/protobuf/l;->o:Lcom/google/protobuf/i;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/l;->m:I

    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/util/Iterator;I)Lcom/google/protobuf/l;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_d

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/protobuf/l;

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-static {p0, v1}, Lcom/google/protobuf/l;->g(Ljava/util/Iterator;I)Lcom/google/protobuf/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sub-int/2addr p1, v1

    .line 21
    invoke-static {p0, p1}, Lcom/google/protobuf/l;->g(Ljava/util/Iterator;I)Lcom/google/protobuf/l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/l;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    sub-int/2addr v1, p1

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt v1, p1, :cond_c

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    move-object p0, v2

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/l;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/l;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p1

    .line 65
    const/4 p1, 0x0

    .line 66
    const/16 v3, 0x80

    .line 67
    .line 68
    if-ge v1, v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/protobuf/l;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int v3, v0, v1

    .line 79
    .line 80
    new-array v4, v3, [B

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/protobuf/l;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {p1, v0, v5}, Lcom/google/protobuf/l;->j(III)I

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v3}, Lcom/google/protobuf/l;->j(III)I

    .line 90
    .line 91
    .line 92
    if-lez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, p1, p1, v0, v4}, Lcom/google/protobuf/l;->l(III[B)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/l;->j(III)I

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v3}, Lcom/google/protobuf/l;->j(III)I

    .line 105
    .line 106
    .line 107
    if-lez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/google/protobuf/l;->l(III[B)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p0, Lcom/google/protobuf/k;

    .line 113
    .line 114
    invoke-direct {p0, v4}, Lcom/google/protobuf/k;-><init>([B)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_5
    instance-of v4, v2, Lcom/google/protobuf/s0;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lcom/google/protobuf/s0;

    .line 125
    .line 126
    iget-object v5, v4, Lcom/google/protobuf/s0;->r:Lcom/google/protobuf/l;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/google/protobuf/l;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int/2addr v7, v6

    .line 137
    iget-object v6, v4, Lcom/google/protobuf/s0;->q:Lcom/google/protobuf/l;

    .line 138
    .line 139
    if-ge v7, v3, :cond_9

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/protobuf/l;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int v2, v0, v1

    .line 150
    .line 151
    new-array v3, v2, [B

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/protobuf/l;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {p1, v0, v4}, Lcom/google/protobuf/l;->j(III)I

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/l;->j(III)I

    .line 161
    .line 162
    .line 163
    if-lez v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v5, p1, p1, v0, v3}, Lcom/google/protobuf/l;->l(III[B)V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p1, v1, v4}, Lcom/google/protobuf/l;->j(III)I

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v2, v2}, Lcom/google/protobuf/l;->j(III)I

    .line 176
    .line 177
    .line 178
    if-lez v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/protobuf/l;->l(III[B)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance p0, Lcom/google/protobuf/k;

    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/google/protobuf/k;-><init>([B)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/google/protobuf/s0;

    .line 189
    .line 190
    invoke-direct {p1, v6, p0}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_0
    move-object p0, p1

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-virtual {v6}, Lcom/google/protobuf/l;->m()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v5}, Lcom/google/protobuf/l;->m()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-le p1, v3, :cond_a

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/protobuf/l;->m()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iget v3, v4, Lcom/google/protobuf/s0;->t:I

    .line 210
    .line 211
    if-le v3, p1, :cond_a

    .line 212
    .line 213
    new-instance p1, Lcom/google/protobuf/s0;

    .line 214
    .line 215
    invoke-direct {p1, v5, p0}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lcom/google/protobuf/s0;

    .line 219
    .line 220
    invoke-direct {p0, v6, p1}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_a
    invoke-virtual {v2}, Lcom/google/protobuf/l;->m()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/l;->m()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    add-int/2addr p1, v0

    .line 237
    invoke-static {p1}, Lcom/google/protobuf/s0;->x(I)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-lt v1, p1, :cond_b

    .line 242
    .line 243
    new-instance p1, Lcom/google/protobuf/s0;

    .line 244
    .line 245
    invoke-direct {p1, v2, p0}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_b
    new-instance p1, Lcom/google/protobuf/Y;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-direct {p1, v0}, Lcom/google/protobuf/Y;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lcom/google/protobuf/Y;->a(Lcom/google/protobuf/l;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lcom/google/protobuf/Y;->a(Lcom/google/protobuf/l;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lcom/google/protobuf/Y;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Ljava/util/ArrayDeque;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/google/protobuf/l;

    .line 270
    .line 271
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/protobuf/l;

    .line 282
    .line 283
    new-instance v1, Lcom/google/protobuf/s0;

    .line 284
    .line 285
    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v1

    .line 289
    goto :goto_1

    .line 290
    :goto_2
    return-object p0

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "ByteString would be too long: "

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/google/protobuf/l;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, "+"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw p1

    .line 327
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v0, "length ("

    .line 330
    .line 331
    const-string v1, ") must be >= 1"

    .line 332
    .line 333
    invoke-static {p1, v0, v1}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0
.end method

.method public static i(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    or-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Index < 0: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index > length: "

    .line 25
    .line 26
    const-string v2, ", "

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v2}, LC/b;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public static j(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, LC/b;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {p1, p2, v0, v1}, LC/b;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p0, p2, v0}, LC/b;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static k([BII)Lcom/google/protobuf/k;
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/l;->j(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/k;

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/l;->o:Lcom/google/protobuf/i;

    .line 10
    .line 11
    iget v1, v1, Lcom/google/protobuf/i;->a:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-array v1, p2, [B

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    add-int/2addr p2, p1

    .line 24
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/protobuf/k;-><init>([B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Ljava/nio/ByteBuffer;
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/l;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/l;->r(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/protobuf/l;->m:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public abstract l(III[B)V
.end method

.method public abstract m()I
.end method

.method public abstract n(I)B
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q()LL6/b;
.end method

.method public abstract r(III)I
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t(II)Lcom/google/protobuf/l;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/protobuf/y0;->Q(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0x2f

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/l;->t(II)Lcom/google/protobuf/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/y0;->Q(Lcom/google/protobuf/l;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "..."

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "<ByteString@"

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " size="

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " contents=\""

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "\">"

    .line 80
    .line 81
    invoke-static {v3, v2, v0}, Lt/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/L;->b:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/protobuf/l;->l(III[B)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public abstract v(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract w(Lcom/google/protobuf/r;)V
.end method
