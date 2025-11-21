.class public final Landroidx/datastore/preferences/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/W;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Landroidx/datastore/preferences/protobuf/P;

.field public final k:Landroidx/datastore/preferences/protobuf/C;

.field public final l:Landroidx/datastore/preferences/protobuf/e0;

.field public final m:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/N;->n:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/N;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/N;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/N;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/N;->g:[I

    .line 17
    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/N;->h:I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/N;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/N;->j:Landroidx/datastore/preferences/protobuf/P;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 27
    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/N;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 29
    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 31
    .line 32
    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Landroidx/datastore/preferences/protobuf/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static x(Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/N;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Landroidx/datastore/preferences/protobuf/N;->n:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    move-object v14, v6

    .line 73
    move v6, v15

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    new-array v12, v15, [I

    .line 330
    .line 331
    mul-int/lit8 v15, v3, 0x2

    .line 332
    .line 333
    add-int/2addr v15, v6

    .line 334
    move v6, v3

    .line 335
    move v3, v14

    .line 336
    move-object v14, v12

    .line 337
    move v12, v8

    .line 338
    move v8, v15

    .line 339
    move v15, v13

    .line 340
    move v13, v9

    .line 341
    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->b()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->a()Landroidx/datastore/preferences/protobuf/a;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    mul-int/lit8 v7, v10, 0x3

    .line 356
    .line 357
    new-array v7, v7, [I

    .line 358
    .line 359
    mul-int/lit8 v10, v10, 0x2

    .line 360
    .line 361
    new-array v10, v10, [Ljava/lang/Object;

    .line 362
    .line 363
    add-int v19, v15, v11

    .line 364
    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    move/from16 v22, v19

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    :goto_b
    if-ge v3, v1, :cond_35

    .line 373
    .line 374
    add-int/lit8 v23, v3, 0x1

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lt v3, v5, :cond_16

    .line 381
    .line 382
    and-int/lit16 v3, v3, 0x1fff

    .line 383
    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    const/16 v23, 0xd

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_15

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    shl-int v4, v4, v23

    .line 399
    .line 400
    or-int/2addr v3, v4

    .line 401
    add-int/lit8 v23, v23, 0xd

    .line 402
    .line 403
    move/from16 v4, v25

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    shl-int v4, v4, v23

    .line 407
    .line 408
    or-int/2addr v3, v4

    .line 409
    move/from16 v4, v25

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_16
    move/from16 v4, v23

    .line 413
    .line 414
    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-lt v4, v5, :cond_18

    .line 421
    .line 422
    and-int/lit16 v4, v4, 0x1fff

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v23, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v26, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    move/from16 v27, v1

    .line 435
    .line 436
    const v1, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v5, v1, :cond_17

    .line 440
    .line 441
    and-int/lit16 v1, v5, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v23

    .line 444
    .line 445
    or-int/2addr v4, v1

    .line 446
    add-int/lit8 v23, v23, 0xd

    .line 447
    .line 448
    move/from16 v5, v26

    .line 449
    .line 450
    move/from16 v1, v27

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    shl-int v1, v5, v23

    .line 454
    .line 455
    or-int/2addr v4, v1

    .line 456
    move/from16 v1, v26

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move/from16 v27, v1

    .line 460
    .line 461
    move/from16 v1, v23

    .line 462
    .line 463
    :goto_f
    and-int/lit16 v5, v4, 0xff

    .line 464
    .line 465
    move/from16 v23, v15

    .line 466
    .line 467
    and-int/lit16 v15, v4, 0x400

    .line 468
    .line 469
    if-eqz v15, :cond_19

    .line 470
    .line 471
    add-int/lit8 v15, v11, 0x1

    .line 472
    .line 473
    aput v20, v14, v11

    .line 474
    .line 475
    move v11, v15

    .line 476
    :cond_19
    const/16 v15, 0x33

    .line 477
    .line 478
    if-lt v5, v15, :cond_22

    .line 479
    .line 480
    add-int/lit8 v15, v1, 0x1

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    move/from16 v26, v11

    .line 487
    .line 488
    const v11, 0xd800

    .line 489
    .line 490
    .line 491
    if-lt v1, v11, :cond_1b

    .line 492
    .line 493
    and-int/lit16 v1, v1, 0x1fff

    .line 494
    .line 495
    const/16 v30, 0xd

    .line 496
    .line 497
    :goto_10
    add-int/lit8 v31, v15, 0x1

    .line 498
    .line 499
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-lt v15, v11, :cond_1a

    .line 504
    .line 505
    and-int/lit16 v11, v15, 0x1fff

    .line 506
    .line 507
    shl-int v11, v11, v30

    .line 508
    .line 509
    or-int/2addr v1, v11

    .line 510
    add-int/lit8 v30, v30, 0xd

    .line 511
    .line 512
    move/from16 v15, v31

    .line 513
    .line 514
    const v11, 0xd800

    .line 515
    .line 516
    .line 517
    goto :goto_10

    .line 518
    :cond_1a
    shl-int v11, v15, v30

    .line 519
    .line 520
    or-int/2addr v1, v11

    .line 521
    move/from16 v15, v31

    .line 522
    .line 523
    :cond_1b
    add-int/lit8 v11, v5, -0x33

    .line 524
    .line 525
    move/from16 v30, v15

    .line 526
    .line 527
    const/16 v15, 0x9

    .line 528
    .line 529
    if-eq v11, v15, :cond_1e

    .line 530
    .line 531
    const/16 v15, 0x11

    .line 532
    .line 533
    if-ne v11, v15, :cond_1c

    .line 534
    .line 535
    goto :goto_12

    .line 536
    :cond_1c
    const/16 v15, 0xc

    .line 537
    .line 538
    if-ne v11, v15, :cond_1f

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->d()I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    const/4 v15, 0x1

    .line 545
    invoke-static {v11, v15}, Lu/e;->b(II)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-nez v11, :cond_1d

    .line 550
    .line 551
    and-int/lit16 v11, v4, 0x800

    .line 552
    .line 553
    if-eqz v11, :cond_1f

    .line 554
    .line 555
    :cond_1d
    div-int/lit8 v11, v20, 0x3

    .line 556
    .line 557
    mul-int/lit8 v11, v11, 0x2

    .line 558
    .line 559
    add-int/2addr v11, v15

    .line 560
    add-int/lit8 v15, v8, 0x1

    .line 561
    .line 562
    aget-object v8, v16, v8

    .line 563
    .line 564
    aput-object v8, v10, v11

    .line 565
    .line 566
    :goto_11
    move v8, v15

    .line 567
    goto :goto_13

    .line 568
    :cond_1e
    :goto_12
    div-int/lit8 v11, v20, 0x3

    .line 569
    .line 570
    mul-int/lit8 v11, v11, 0x2

    .line 571
    .line 572
    const/4 v15, 0x1

    .line 573
    add-int/2addr v11, v15

    .line 574
    add-int/lit8 v15, v8, 0x1

    .line 575
    .line 576
    aget-object v8, v16, v8

    .line 577
    .line 578
    aput-object v8, v10, v11

    .line 579
    .line 580
    goto :goto_11

    .line 581
    :cond_1f
    :goto_13
    mul-int/lit8 v1, v1, 0x2

    .line 582
    .line 583
    aget-object v11, v16, v1

    .line 584
    .line 585
    instance-of v15, v11, Ljava/lang/reflect/Field;

    .line 586
    .line 587
    if-eqz v15, :cond_20

    .line 588
    .line 589
    check-cast v11, Ljava/lang/reflect/Field;

    .line 590
    .line 591
    :goto_14
    move v15, v12

    .line 592
    goto :goto_15

    .line 593
    :cond_20
    check-cast v11, Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v2, v11}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    aput-object v11, v16, v1

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :goto_15
    invoke-virtual {v9, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v11

    .line 606
    long-to-int v11, v11

    .line 607
    add-int/lit8 v1, v1, 0x1

    .line 608
    .line 609
    aget-object v12, v16, v1

    .line 610
    .line 611
    move/from16 v28, v8

    .line 612
    .line 613
    instance-of v8, v12, Ljava/lang/reflect/Field;

    .line 614
    .line 615
    if-eqz v8, :cond_21

    .line 616
    .line 617
    check-cast v12, Ljava/lang/reflect/Field;

    .line 618
    .line 619
    :goto_16
    move v1, v11

    .line 620
    goto :goto_17

    .line 621
    :cond_21
    check-cast v12, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    aput-object v12, v16, v1

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :goto_17
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    long-to-int v8, v11

    .line 635
    move v11, v1

    .line 636
    move/from16 v25, v30

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    move/from16 v30, v13

    .line 640
    .line 641
    move/from16 v32, v28

    .line 642
    .line 643
    move/from16 v28, v15

    .line 644
    .line 645
    move/from16 v15, v32

    .line 646
    .line 647
    goto/16 :goto_22

    .line 648
    .line 649
    :cond_22
    move/from16 v26, v11

    .line 650
    .line 651
    move v15, v12

    .line 652
    add-int/lit8 v11, v8, 0x1

    .line 653
    .line 654
    aget-object v12, v16, v8

    .line 655
    .line 656
    check-cast v12, Ljava/lang/String;

    .line 657
    .line 658
    invoke-static {v2, v12}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    move/from16 v30, v13

    .line 663
    .line 664
    const/16 v13, 0x9

    .line 665
    .line 666
    if-eq v5, v13, :cond_23

    .line 667
    .line 668
    const/16 v13, 0x11

    .line 669
    .line 670
    if-ne v5, v13, :cond_24

    .line 671
    .line 672
    :cond_23
    move/from16 v28, v15

    .line 673
    .line 674
    const/4 v15, 0x1

    .line 675
    goto/16 :goto_1c

    .line 676
    .line 677
    :cond_24
    const/16 v13, 0x1b

    .line 678
    .line 679
    if-eq v5, v13, :cond_25

    .line 680
    .line 681
    const/16 v13, 0x31

    .line 682
    .line 683
    if-ne v5, v13, :cond_26

    .line 684
    .line 685
    :cond_25
    move/from16 v28, v15

    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    goto :goto_1b

    .line 689
    :cond_26
    const/16 v13, 0xc

    .line 690
    .line 691
    if-eq v5, v13, :cond_2a

    .line 692
    .line 693
    const/16 v13, 0x1e

    .line 694
    .line 695
    if-eq v5, v13, :cond_2a

    .line 696
    .line 697
    const/16 v13, 0x2c

    .line 698
    .line 699
    if-ne v5, v13, :cond_27

    .line 700
    .line 701
    goto :goto_19

    .line 702
    :cond_27
    const/16 v13, 0x32

    .line 703
    .line 704
    if-ne v5, v13, :cond_28

    .line 705
    .line 706
    add-int/lit8 v13, v21, 0x1

    .line 707
    .line 708
    aput v20, v14, v21

    .line 709
    .line 710
    div-int/lit8 v21, v20, 0x3

    .line 711
    .line 712
    mul-int/lit8 v21, v21, 0x2

    .line 713
    .line 714
    add-int/lit8 v28, v8, 0x2

    .line 715
    .line 716
    aget-object v11, v16, v11

    .line 717
    .line 718
    aput-object v11, v10, v21

    .line 719
    .line 720
    and-int/lit16 v11, v4, 0x800

    .line 721
    .line 722
    if-eqz v11, :cond_29

    .line 723
    .line 724
    add-int/lit8 v21, v21, 0x1

    .line 725
    .line 726
    add-int/lit8 v11, v8, 0x3

    .line 727
    .line 728
    aget-object v8, v16, v28

    .line 729
    .line 730
    aput-object v8, v10, v21

    .line 731
    .line 732
    move/from16 v21, v13

    .line 733
    .line 734
    :cond_28
    :goto_18
    move/from16 v28, v15

    .line 735
    .line 736
    const/4 v15, 0x1

    .line 737
    goto :goto_1d

    .line 738
    :cond_29
    move/from16 v21, v13

    .line 739
    .line 740
    move/from16 v11, v28

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2a
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->d()I

    .line 744
    .line 745
    .line 746
    move-result v13

    .line 747
    move/from16 v28, v15

    .line 748
    .line 749
    const/4 v15, 0x1

    .line 750
    if-eq v13, v15, :cond_2b

    .line 751
    .line 752
    and-int/lit16 v13, v4, 0x800

    .line 753
    .line 754
    if-eqz v13, :cond_2c

    .line 755
    .line 756
    :cond_2b
    div-int/lit8 v13, v20, 0x3

    .line 757
    .line 758
    mul-int/lit8 v13, v13, 0x2

    .line 759
    .line 760
    add-int/2addr v13, v15

    .line 761
    add-int/lit8 v8, v8, 0x2

    .line 762
    .line 763
    aget-object v11, v16, v11

    .line 764
    .line 765
    aput-object v11, v10, v13

    .line 766
    .line 767
    :goto_1a
    move v11, v8

    .line 768
    goto :goto_1d

    .line 769
    :goto_1b
    div-int/lit8 v13, v20, 0x3

    .line 770
    .line 771
    mul-int/lit8 v13, v13, 0x2

    .line 772
    .line 773
    add-int/2addr v13, v15

    .line 774
    add-int/lit8 v8, v8, 0x2

    .line 775
    .line 776
    aget-object v11, v16, v11

    .line 777
    .line 778
    aput-object v11, v10, v13

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :goto_1c
    div-int/lit8 v8, v20, 0x3

    .line 782
    .line 783
    mul-int/lit8 v8, v8, 0x2

    .line 784
    .line 785
    add-int/2addr v8, v15

    .line 786
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    aput-object v13, v10, v8

    .line 791
    .line 792
    :cond_2c
    :goto_1d
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    long-to-int v8, v12

    .line 797
    and-int/lit16 v12, v4, 0x1000

    .line 798
    .line 799
    if-eqz v12, :cond_30

    .line 800
    .line 801
    const/16 v12, 0x11

    .line 802
    .line 803
    if-gt v5, v12, :cond_30

    .line 804
    .line 805
    add-int/lit8 v12, v1, 0x1

    .line 806
    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const v13, 0xd800

    .line 812
    .line 813
    .line 814
    if-lt v1, v13, :cond_2e

    .line 815
    .line 816
    and-int/lit16 v1, v1, 0x1fff

    .line 817
    .line 818
    const/16 v24, 0xd

    .line 819
    .line 820
    :goto_1e
    add-int/lit8 v25, v12, 0x1

    .line 821
    .line 822
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    if-lt v12, v13, :cond_2d

    .line 827
    .line 828
    and-int/lit16 v12, v12, 0x1fff

    .line 829
    .line 830
    shl-int v12, v12, v24

    .line 831
    .line 832
    or-int/2addr v1, v12

    .line 833
    add-int/lit8 v24, v24, 0xd

    .line 834
    .line 835
    move/from16 v12, v25

    .line 836
    .line 837
    goto :goto_1e

    .line 838
    :cond_2d
    shl-int v12, v12, v24

    .line 839
    .line 840
    or-int/2addr v1, v12

    .line 841
    move/from16 v12, v25

    .line 842
    .line 843
    :cond_2e
    mul-int/lit8 v24, v6, 0x2

    .line 844
    .line 845
    div-int/lit8 v25, v1, 0x20

    .line 846
    .line 847
    add-int v25, v25, v24

    .line 848
    .line 849
    aget-object v13, v16, v25

    .line 850
    .line 851
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 852
    .line 853
    if-eqz v15, :cond_2f

    .line 854
    .line 855
    check-cast v13, Ljava/lang/reflect/Field;

    .line 856
    .line 857
    :goto_1f
    move v15, v11

    .line 858
    move/from16 v25, v12

    .line 859
    .line 860
    goto :goto_20

    .line 861
    :cond_2f
    check-cast v13, Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v2, v13}, Landroidx/datastore/preferences/protobuf/N;->G(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    aput-object v13, v16, v25

    .line 868
    .line 869
    goto :goto_1f

    .line 870
    :goto_20
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 871
    .line 872
    .line 873
    move-result-wide v11

    .line 874
    long-to-int v11, v11

    .line 875
    rem-int/lit8 v1, v1, 0x20

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_30
    move v15, v11

    .line 879
    const v11, 0xfffff

    .line 880
    .line 881
    .line 882
    move/from16 v25, v1

    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    :goto_21
    const/16 v12, 0x12

    .line 886
    .line 887
    if-lt v5, v12, :cond_31

    .line 888
    .line 889
    const/16 v12, 0x31

    .line 890
    .line 891
    if-gt v5, v12, :cond_31

    .line 892
    .line 893
    add-int/lit8 v12, v22, 0x1

    .line 894
    .line 895
    aput v8, v14, v22

    .line 896
    .line 897
    move/from16 v22, v12

    .line 898
    .line 899
    :cond_31
    move/from16 v32, v11

    .line 900
    .line 901
    move v11, v8

    .line 902
    move/from16 v8, v32

    .line 903
    .line 904
    :goto_22
    add-int/lit8 v12, v20, 0x1

    .line 905
    .line 906
    aput v3, v7, v20

    .line 907
    .line 908
    add-int/lit8 v3, v20, 0x2

    .line 909
    .line 910
    and-int/lit16 v13, v4, 0x200

    .line 911
    .line 912
    if-eqz v13, :cond_32

    .line 913
    .line 914
    const/high16 v13, 0x20000000

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :cond_32
    const/4 v13, 0x0

    .line 918
    :goto_23
    move-object/from16 v29, v0

    .line 919
    .line 920
    and-int/lit16 v0, v4, 0x100

    .line 921
    .line 922
    if-eqz v0, :cond_33

    .line 923
    .line 924
    const/high16 v0, 0x10000000

    .line 925
    .line 926
    goto :goto_24

    .line 927
    :cond_33
    const/4 v0, 0x0

    .line 928
    :goto_24
    or-int/2addr v0, v13

    .line 929
    and-int/lit16 v4, v4, 0x800

    .line 930
    .line 931
    if-eqz v4, :cond_34

    .line 932
    .line 933
    const/high16 v4, -0x80000000

    .line 934
    .line 935
    goto :goto_25

    .line 936
    :cond_34
    const/4 v4, 0x0

    .line 937
    :goto_25
    or-int/2addr v0, v4

    .line 938
    shl-int/lit8 v4, v5, 0x14

    .line 939
    .line 940
    or-int/2addr v0, v4

    .line 941
    or-int/2addr v0, v11

    .line 942
    aput v0, v7, v12

    .line 943
    .line 944
    add-int/lit8 v20, v20, 0x3

    .line 945
    .line 946
    shl-int/lit8 v0, v1, 0x14

    .line 947
    .line 948
    or-int/2addr v0, v8

    .line 949
    aput v0, v7, v3

    .line 950
    .line 951
    move v8, v15

    .line 952
    move/from16 v15, v23

    .line 953
    .line 954
    move/from16 v3, v25

    .line 955
    .line 956
    move/from16 v11, v26

    .line 957
    .line 958
    move/from16 v1, v27

    .line 959
    .line 960
    move/from16 v12, v28

    .line 961
    .line 962
    move-object/from16 v0, v29

    .line 963
    .line 964
    move/from16 v13, v30

    .line 965
    .line 966
    const v5, 0xd800

    .line 967
    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_35
    move/from16 v28, v12

    .line 972
    .line 973
    move/from16 v30, v13

    .line 974
    .line 975
    move/from16 v23, v15

    .line 976
    .line 977
    new-instance v0, Landroidx/datastore/preferences/protobuf/N;

    .line 978
    .line 979
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/V;->a()Landroidx/datastore/preferences/protobuf/a;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    move-object v8, v0

    .line 984
    move-object v9, v7

    .line 985
    move/from16 v11, v28

    .line 986
    .line 987
    move/from16 v12, v30

    .line 988
    .line 989
    move/from16 v16, v19

    .line 990
    .line 991
    move-object/from16 v17, p1

    .line 992
    .line 993
    move-object/from16 v18, p2

    .line 994
    .line 995
    move-object/from16 v19, p3

    .line 996
    .line 997
    move-object/from16 v20, p4

    .line 998
    .line 999
    move-object/from16 v21, p5

    .line 1000
    .line 1001
    invoke-direct/range {v8 .. v21}, Landroidx/datastore/preferences/protobuf/N;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/C;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0
.end method

.method public static y(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static z(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/N;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/N;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p2, p4, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p2, 0x7

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/U;

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/U;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p3, Landroidx/datastore/preferences/protobuf/k;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget v0, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 53
    .line 54
    iput p3, p4, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p3, Landroidx/datastore/preferences/protobuf/l;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x7

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/U;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p3, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->u()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 58
    .line 59
    iput v0, p3, Landroidx/datastore/preferences/protobuf/l;->d:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/A;->b()Landroidx/datastore/preferences/protobuf/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    const v2, 0xfffff

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    and-int/2addr p1, v2

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/N;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    and-int/2addr p1, v2

    .line 37
    int-to-long v2, p1

    .line 38
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->s()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, v3, p3, p1}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    and-int/2addr p1, v2

    .line 54
    int-to-long v0, p1

    .line 55
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/l;->h()Landroidx/datastore/preferences/protobuf/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final F(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, v2}, Landroidx/datastore/preferences/protobuf/l;->J(Landroidx/datastore/preferences/protobuf/x;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, v1}, Landroidx/datastore/preferences/protobuf/l;->J(Landroidx/datastore/preferences/protobuf/x;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public final H(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final I(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 8
    .line 9
    array-length v10, v9

    .line 10
    sget-object v11, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const v12, 0xfffff

    .line 13
    .line 14
    .line 15
    move v0, v12

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    :goto_0
    if-ge v14, v10, :cond_7

    .line 19
    .line 20
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v15, v9, v14

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-gt v3, v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 v4, v14, 0x2

    .line 36
    .line 37
    aget v4, v9, v4

    .line 38
    .line 39
    and-int v13, v4, v12

    .line 40
    .line 41
    if-eq v13, v0, :cond_1

    .line 42
    .line 43
    if-ne v13, v12, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v13

    .line 48
    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v13

    .line 54
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 55
    .line 56
    shl-int v4, v5, v4

    .line 57
    .line 58
    move v13, v0

    .line 59
    move/from16 v17, v1

    .line 60
    .line 61
    move/from16 v18, v4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v13, v0

    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    :goto_2
    and-int v0, v2, v12

    .line 70
    .line 71
    int-to-long v1, v0

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_3
    move/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_0
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :pswitch_1
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->o(JI)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_2
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->n(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_3
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->m(JI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_4
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->l(II)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_5
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->d(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_6
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->p(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_7
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 192
    .line 193
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_8
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v1, v0, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 235
    .line 236
    invoke-virtual {v1, v0, v15}, Landroidx/datastore/preferences/protobuf/m;->x0(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_4
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 242
    .line 243
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_a
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->a(IZ)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :pswitch_b
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->e(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :pswitch_c
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->f(JI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :pswitch_d
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->i(II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->q(JI)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_f
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-static {v1, v2, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->j(JI)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Float;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v8, v0, v15}, Landroidx/datastore/preferences/protobuf/F;->g(FI)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_11
    invoke-virtual {v6, v15, v7, v14}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Double;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->c(ID)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_12
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    div-int/lit8 v1, v14, 0x3

    .line 399
    .line 400
    const/4 v2, 0x2

    .line 401
    mul-int/2addr v1, v2

    .line 402
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 403
    .line 404
    aget-object v1, v3, v1

    .line 405
    .line 406
    iget-object v3, v6, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    check-cast v1, Landroidx/datastore/preferences/protobuf/H;

    .line 412
    .line 413
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 414
    .line 415
    check-cast v0, Landroidx/datastore/preferences/protobuf/I;

    .line 416
    .line 417
    iget-object v3, v8, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Landroidx/datastore/preferences/protobuf/m;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/I;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_3

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-virtual {v3, v15, v2}, Landroidx/datastore/preferences/protobuf/m;->z0(II)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v1, v12, v2}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/m;->B0(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v12, v1, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 471
    .line 472
    invoke-static {v3, v12, v5, v2}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 476
    .line 477
    const/4 v12, 0x2

    .line 478
    invoke-static {v3, v2, v12, v4}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/m;Landroidx/datastore/preferences/protobuf/r0;ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move v2, v12

    .line 482
    const v12, 0xfffff

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :pswitch_13
    aget v0, v9, v14

    .line 487
    .line 488
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/util/List;

    .line 493
    .line 494
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/X;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/W;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_14
    aget v0, v9, v14

    .line 504
    .line 505
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_15
    aget v0, v9, v14

    .line 517
    .line 518
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_16
    aget v0, v9, v14

    .line 530
    .line 531
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :pswitch_17
    aget v0, v9, v14

    .line 543
    .line 544
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_18
    aget v0, v9, v14

    .line 556
    .line 557
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :pswitch_19
    aget v0, v9, v14

    .line 569
    .line 570
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :pswitch_1a
    aget v0, v9, v14

    .line 582
    .line 583
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/util/List;

    .line 588
    .line 589
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :pswitch_1b
    aget v0, v9, v14

    .line 595
    .line 596
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_1c
    aget v0, v9, v14

    .line 608
    .line 609
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_1d
    aget v0, v9, v14

    .line 621
    .line 622
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_1e
    aget v0, v9, v14

    .line 634
    .line 635
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/util/List;

    .line 640
    .line 641
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_1f
    aget v0, v9, v14

    .line 647
    .line 648
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_20
    aget v0, v9, v14

    .line 660
    .line 661
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :pswitch_21
    aget v0, v9, v14

    .line 673
    .line 674
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v0, v1, v8, v5}, Landroidx/datastore/preferences/protobuf/X;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :pswitch_22
    aget v0, v9, v14

    .line 686
    .line 687
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/util/List;

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/X;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_3

    .line 698
    .line 699
    :pswitch_23
    const/4 v3, 0x0

    .line 700
    aget v0, v9, v14

    .line 701
    .line 702
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/X;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_3

    .line 712
    .line 713
    :pswitch_24
    const/4 v3, 0x0

    .line 714
    aget v0, v9, v14

    .line 715
    .line 716
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/X;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_25
    const/4 v3, 0x0

    .line 728
    aget v0, v9, v14

    .line 729
    .line 730
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Ljava/util/List;

    .line 735
    .line 736
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/X;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_26
    const/4 v3, 0x0

    .line 742
    aget v0, v9, v14

    .line 743
    .line 744
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/X;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_3

    .line 754
    .line 755
    :pswitch_27
    const/4 v3, 0x0

    .line 756
    aget v0, v9, v14

    .line 757
    .line 758
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v0, v1, v8, v3}, Landroidx/datastore/preferences/protobuf/X;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_3

    .line 768
    .line 769
    :pswitch_28
    aget v0, v9, v14

    .line 770
    .line 771
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/X;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_29
    aget v0, v9, v14

    .line 783
    .line 784
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/util/List;

    .line 789
    .line 790
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v0, v1, v8, v2}, Landroidx/datastore/preferences/protobuf/X;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Landroidx/datastore/preferences/protobuf/W;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_2a
    aget v0, v9, v14

    .line 800
    .line 801
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v0, v1, v8}, Landroidx/datastore/preferences/protobuf/X;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :pswitch_2b
    aget v0, v9, v14

    .line 813
    .line 814
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/util/List;

    .line 819
    .line 820
    const/4 v12, 0x0

    .line 821
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->C(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :pswitch_2c
    const/4 v12, 0x0

    .line 827
    aget v0, v9, v14

    .line 828
    .line 829
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    check-cast v1, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :pswitch_2d
    const/4 v12, 0x0

    .line 841
    aget v0, v9, v14

    .line 842
    .line 843
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Ljava/util/List;

    .line 848
    .line 849
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_3

    .line 853
    .line 854
    :pswitch_2e
    const/4 v12, 0x0

    .line 855
    aget v0, v9, v14

    .line 856
    .line 857
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/util/List;

    .line 862
    .line 863
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :pswitch_2f
    const/4 v12, 0x0

    .line 869
    aget v0, v9, v14

    .line 870
    .line 871
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_30
    const/4 v12, 0x0

    .line 883
    aget v0, v9, v14

    .line 884
    .line 885
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_31
    const/4 v12, 0x0

    .line 897
    aget v0, v9, v14

    .line 898
    .line 899
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Ljava/util/List;

    .line 904
    .line 905
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_32
    const/4 v12, 0x0

    .line 911
    aget v0, v9, v14

    .line 912
    .line 913
    invoke-virtual {v11, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, Ljava/util/List;

    .line 918
    .line 919
    invoke-static {v0, v1, v8, v12}, Landroidx/datastore/preferences/protobuf/X;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/F;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :pswitch_33
    const/4 v12, 0x0

    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    move-wide v4, v1

    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    move v2, v14

    .line 931
    move v3, v13

    .line 932
    move/from16 v16, v13

    .line 933
    .line 934
    move-wide v12, v4

    .line 935
    move/from16 v4, v17

    .line 936
    .line 937
    move/from16 v5, v18

    .line 938
    .line 939
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_6

    .line 944
    .line 945
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->h(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_5

    .line 957
    .line 958
    :pswitch_34
    move/from16 v16, v13

    .line 959
    .line 960
    move-wide v12, v1

    .line 961
    move-object/from16 v0, p0

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    move v2, v14

    .line 966
    move/from16 v3, v16

    .line 967
    .line 968
    move/from16 v4, v17

    .line 969
    .line 970
    move/from16 v5, v18

    .line 971
    .line 972
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_6

    .line 977
    .line 978
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v0

    .line 982
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->o(JI)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_5

    .line 986
    .line 987
    :pswitch_35
    move/from16 v16, v13

    .line 988
    .line 989
    move-wide v12, v1

    .line 990
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move v2, v14

    .line 995
    move/from16 v3, v16

    .line 996
    .line 997
    move/from16 v4, v17

    .line 998
    .line 999
    move/from16 v5, v18

    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_6

    .line 1006
    .line 1007
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->n(II)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_5

    .line 1015
    .line 1016
    :pswitch_36
    move/from16 v16, v13

    .line 1017
    .line 1018
    move-wide v12, v1

    .line 1019
    move-object/from16 v0, p0

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    move v2, v14

    .line 1024
    move/from16 v3, v16

    .line 1025
    .line 1026
    move/from16 v4, v17

    .line 1027
    .line 1028
    move/from16 v5, v18

    .line 1029
    .line 1030
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_6

    .line 1035
    .line 1036
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v0

    .line 1040
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->m(JI)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_5

    .line 1044
    .line 1045
    :pswitch_37
    move/from16 v16, v13

    .line 1046
    .line 1047
    move-wide v12, v1

    .line 1048
    move-object/from16 v0, p0

    .line 1049
    .line 1050
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    move v2, v14

    .line 1053
    move/from16 v3, v16

    .line 1054
    .line 1055
    move/from16 v4, v17

    .line 1056
    .line 1057
    move/from16 v5, v18

    .line 1058
    .line 1059
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_6

    .line 1064
    .line 1065
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->l(II)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_5

    .line 1073
    .line 1074
    :pswitch_38
    move/from16 v16, v13

    .line 1075
    .line 1076
    move-wide v12, v1

    .line 1077
    move-object/from16 v0, p0

    .line 1078
    .line 1079
    move-object/from16 v1, p1

    .line 1080
    .line 1081
    move v2, v14

    .line 1082
    move/from16 v3, v16

    .line 1083
    .line 1084
    move/from16 v4, v17

    .line 1085
    .line 1086
    move/from16 v5, v18

    .line 1087
    .line 1088
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->d(II)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_5

    .line 1102
    .line 1103
    :pswitch_39
    move/from16 v16, v13

    .line 1104
    .line 1105
    move-wide v12, v1

    .line 1106
    move-object/from16 v0, p0

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    move v2, v14

    .line 1111
    move/from16 v3, v16

    .line 1112
    .line 1113
    move/from16 v4, v17

    .line 1114
    .line 1115
    move/from16 v5, v18

    .line 1116
    .line 1117
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_6

    .line 1122
    .line 1123
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->p(II)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :pswitch_3a
    move/from16 v16, v13

    .line 1133
    .line 1134
    move-wide v12, v1

    .line 1135
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move v2, v14

    .line 1140
    move/from16 v3, v16

    .line 1141
    .line 1142
    move/from16 v4, v17

    .line 1143
    .line 1144
    move/from16 v5, v18

    .line 1145
    .line 1146
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_6

    .line 1151
    .line 1152
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1157
    .line 1158
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_5

    .line 1162
    .line 1163
    :pswitch_3b
    move/from16 v16, v13

    .line 1164
    .line 1165
    move-wide v12, v1

    .line 1166
    move-object/from16 v0, p0

    .line 1167
    .line 1168
    move-object/from16 v1, p1

    .line 1169
    .line 1170
    move v2, v14

    .line 1171
    move/from16 v3, v16

    .line 1172
    .line 1173
    move/from16 v4, v17

    .line 1174
    .line 1175
    move/from16 v5, v18

    .line 1176
    .line 1177
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_6

    .line 1182
    .line 1183
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v6, v14}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->k(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_5

    .line 1195
    .line 1196
    :pswitch_3c
    move/from16 v16, v13

    .line 1197
    .line 1198
    move-wide v12, v1

    .line 1199
    move-object/from16 v0, p0

    .line 1200
    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    move v2, v14

    .line 1204
    move/from16 v3, v16

    .line 1205
    .line 1206
    move/from16 v4, v17

    .line 1207
    .line 1208
    move/from16 v5, v18

    .line 1209
    .line 1210
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_6

    .line 1215
    .line 1216
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    instance-of v1, v0, Ljava/lang/String;

    .line 1221
    .line 1222
    if-eqz v1, :cond_5

    .line 1223
    .line 1224
    check-cast v0, Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/F;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 1229
    .line 1230
    invoke-virtual {v1, v0, v15}, Landroidx/datastore/preferences/protobuf/m;->x0(Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_5

    .line 1234
    .line 1235
    :cond_5
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1236
    .line 1237
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->b(ILandroidx/datastore/preferences/protobuf/h;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_5

    .line 1241
    .line 1242
    :pswitch_3d
    move/from16 v16, v13

    .line 1243
    .line 1244
    move-wide v12, v1

    .line 1245
    move-object/from16 v0, p0

    .line 1246
    .line 1247
    move-object/from16 v1, p1

    .line 1248
    .line 1249
    move v2, v14

    .line 1250
    move/from16 v3, v16

    .line 1251
    .line 1252
    move/from16 v4, v17

    .line 1253
    .line 1254
    move/from16 v5, v18

    .line 1255
    .line 1256
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_6

    .line 1261
    .line 1262
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1263
    .line 1264
    invoke-virtual {v0, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->a(IZ)V

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_5

    .line 1272
    .line 1273
    :pswitch_3e
    move/from16 v16, v13

    .line 1274
    .line 1275
    move-wide v12, v1

    .line 1276
    move-object/from16 v0, p0

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move v2, v14

    .line 1281
    move/from16 v3, v16

    .line 1282
    .line 1283
    move/from16 v4, v17

    .line 1284
    .line 1285
    move/from16 v5, v18

    .line 1286
    .line 1287
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_6

    .line 1292
    .line 1293
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->e(II)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_5

    .line 1301
    .line 1302
    :pswitch_3f
    move/from16 v16, v13

    .line 1303
    .line 1304
    move-wide v12, v1

    .line 1305
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    move v2, v14

    .line 1310
    move/from16 v3, v16

    .line 1311
    .line 1312
    move/from16 v4, v17

    .line 1313
    .line 1314
    move/from16 v5, v18

    .line 1315
    .line 1316
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_6

    .line 1321
    .line 1322
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v0

    .line 1326
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->f(JI)V

    .line 1327
    .line 1328
    .line 1329
    goto/16 :goto_5

    .line 1330
    .line 1331
    :pswitch_40
    move/from16 v16, v13

    .line 1332
    .line 1333
    move-wide v12, v1

    .line 1334
    move-object/from16 v0, p0

    .line 1335
    .line 1336
    move-object/from16 v1, p1

    .line 1337
    .line 1338
    move v2, v14

    .line 1339
    move/from16 v3, v16

    .line 1340
    .line 1341
    move/from16 v4, v17

    .line 1342
    .line 1343
    move/from16 v5, v18

    .line 1344
    .line 1345
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_6

    .line 1350
    .line 1351
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    invoke-virtual {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/F;->i(II)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_5

    .line 1359
    .line 1360
    :pswitch_41
    move/from16 v16, v13

    .line 1361
    .line 1362
    move-wide v12, v1

    .line 1363
    move-object/from16 v0, p0

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    move v2, v14

    .line 1368
    move/from16 v3, v16

    .line 1369
    .line 1370
    move/from16 v4, v17

    .line 1371
    .line 1372
    move/from16 v5, v18

    .line 1373
    .line 1374
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_6

    .line 1379
    .line 1380
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v0

    .line 1384
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->q(JI)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_5

    .line 1388
    :pswitch_42
    move/from16 v16, v13

    .line 1389
    .line 1390
    move-wide v12, v1

    .line 1391
    move-object/from16 v0, p0

    .line 1392
    .line 1393
    move-object/from16 v1, p1

    .line 1394
    .line 1395
    move v2, v14

    .line 1396
    move/from16 v3, v16

    .line 1397
    .line 1398
    move/from16 v4, v17

    .line 1399
    .line 1400
    move/from16 v5, v18

    .line 1401
    .line 1402
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_6

    .line 1407
    .line 1408
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v0

    .line 1412
    invoke-virtual {v8, v0, v1, v15}, Landroidx/datastore/preferences/protobuf/F;->j(JI)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_5

    .line 1416
    :pswitch_43
    move/from16 v16, v13

    .line 1417
    .line 1418
    move-wide v12, v1

    .line 1419
    move-object/from16 v0, p0

    .line 1420
    .line 1421
    move-object/from16 v1, p1

    .line 1422
    .line 1423
    move v2, v14

    .line 1424
    move/from16 v3, v16

    .line 1425
    .line 1426
    move/from16 v4, v17

    .line 1427
    .line 1428
    move/from16 v5, v18

    .line 1429
    .line 1430
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_6

    .line 1435
    .line 1436
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1437
    .line 1438
    invoke-virtual {v0, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-virtual {v8, v0, v15}, Landroidx/datastore/preferences/protobuf/F;->g(FI)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_5

    .line 1446
    :pswitch_44
    move/from16 v16, v13

    .line 1447
    .line 1448
    move-wide v12, v1

    .line 1449
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    move-object/from16 v1, p1

    .line 1452
    .line 1453
    move v2, v14

    .line 1454
    move/from16 v3, v16

    .line 1455
    .line 1456
    move/from16 v4, v17

    .line 1457
    .line 1458
    move/from16 v5, v18

    .line 1459
    .line 1460
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_6

    .line 1465
    .line 1466
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1467
    .line 1468
    invoke-virtual {v0, v12, v13, v7}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v0

    .line 1472
    invoke-virtual {v8, v15, v0, v1}, Landroidx/datastore/preferences/protobuf/F;->c(ID)V

    .line 1473
    .line 1474
    .line 1475
    :cond_6
    :goto_5
    add-int/lit8 v14, v14, 0x3

    .line 1476
    .line 1477
    move/from16 v0, v16

    .line 1478
    .line 1479
    move/from16 v1, v17

    .line 1480
    .line 1481
    const v12, 0xfffff

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_0

    .line 1485
    .line 1486
    :cond_7
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    move-object v0, v7

    .line 1492
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 1493
    .line 1494
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 1495
    .line 1496
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/d0;->d(Landroidx/datastore/preferences/protobuf/F;)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    nop

    .line 1501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const v8, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move v0, v8

    .line 10
    move v1, v9

    .line 11
    move v10, v1

    .line 12
    :goto_0
    iget v2, v6, Landroidx/datastore/preferences/protobuf/N;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e

    .line 16
    .line 17
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/N;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v8

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v8, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v1, v4

    .line 46
    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    return v9

    .line 78
    :cond_2
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-eq v0, v1, :cond_c

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    if-eq v0, v1, :cond_c

    .line 89
    .line 90
    const/16 v1, 0x1b

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    const/16 v1, 0x3c

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x44

    .line 99
    .line 100
    if-eq v0, v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x31

    .line 103
    .line 104
    if-eq v0, v1, :cond_9

    .line 105
    .line 106
    const/16 v1, 0x32

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    and-int v0, v13, v8

    .line 113
    .line 114
    int-to-long v0, v0

    .line 115
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v0, Landroidx/datastore/preferences/protobuf/I;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_4
    div-int/lit8 v11, v11, 0x3

    .line 137
    .line 138
    mul-int/lit8 v11, v11, 0x2

    .line 139
    .line 140
    iget-object v1, v6, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v1, v1, v11

    .line 143
    .line 144
    check-cast v1, Landroidx/datastore/preferences/protobuf/H;

    .line 145
    .line 146
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 147
    .line 148
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/r0;->m:Landroidx/datastore/preferences/protobuf/s0;

    .line 151
    .line 152
    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->u:Landroidx/datastore/preferences/protobuf/s0;

    .line 153
    .line 154
    if-eq v1, v2, :cond_5

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v1, 0x0

    .line 167
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_7
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    return v9

    .line 196
    :cond_8
    invoke-virtual {v6, v12, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    and-int v1, v13, v8

    .line 207
    .line 208
    int-to-long v1, v1

    .line 209
    sget-object v3, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 210
    .line 211
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    return v9

    .line 222
    :cond_9
    and-int v0, v13, v8

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1, v7}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    move v2, v9

    .line 245
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ge v2, v3, :cond_d

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v1, v3}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    return v9

    .line 262
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    move-object/from16 v0, p0

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    move v2, v11

    .line 270
    move v3, v15

    .line 271
    move/from16 v4, v16

    .line 272
    .line 273
    move v5, v14

    .line 274
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    and-int v1, v13, v8

    .line 285
    .line 286
    int-to-long v1, v1

    .line 287
    sget-object v3, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 288
    .line 289
    invoke-virtual {v3, v1, v2, v7}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/W;->a(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    return v9

    .line 300
    :cond_d
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    move v0, v15

    .line 303
    move/from16 v1, v16

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    return v3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    int-to-long v6, v3

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 73
    .line 74
    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v6, v7, p1, v2}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->a:Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 89
    .line 90
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 118
    .line 119
    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/datastore/preferences/protobuf/x;

    .line 124
    .line 125
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Landroidx/datastore/preferences/protobuf/x;

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    check-cast v3, Landroidx/datastore/preferences/protobuf/U;

    .line 133
    .line 134
    iget v4, v3, Landroidx/datastore/preferences/protobuf/U;->o:I

    .line 135
    .line 136
    move-object v5, v1

    .line 137
    check-cast v5, Landroidx/datastore/preferences/protobuf/U;

    .line 138
    .line 139
    iget v5, v5, Landroidx/datastore/preferences/protobuf/U;->o:I

    .line 140
    .line 141
    if-lez v4, :cond_1

    .line 142
    .line 143
    if-lez v5, :cond_1

    .line 144
    .line 145
    move-object v8, v2

    .line 146
    check-cast v8, Landroidx/datastore/preferences/protobuf/b;

    .line 147
    .line 148
    iget-boolean v8, v8, Landroidx/datastore/preferences/protobuf/b;->m:Z

    .line 149
    .line 150
    if-nez v8, :cond_0

    .line 151
    .line 152
    add-int/2addr v5, v4

    .line 153
    invoke-virtual {v3, v5}, Landroidx/datastore/preferences/protobuf/U;->h(I)Landroidx/datastore/preferences/protobuf/U;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_0
    move-object v3, v2

    .line 158
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    if-lez v4, :cond_2

    .line 164
    .line 165
    move-object v1, v2

    .line 166
    :cond_2
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 183
    .line 184
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 203
    .line 204
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 223
    .line 224
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 243
    .line 244
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 263
    .line 264
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 283
    .line 284
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 303
    .line 304
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->t(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_3

    .line 326
    .line 327
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_3

    .line 346
    .line 347
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 348
    .line 349
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i0;->j(Ljava/lang/Object;JZ)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 368
    .line 369
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 388
    .line 389
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_3

    .line 405
    .line 406
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 407
    .line 408
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v6, v7, p1, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 424
    .line 425
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 426
    .line 427
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1

    .line 438
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_3

    .line 443
    .line 444
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 445
    .line 446
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_3

    .line 462
    .line 463
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 464
    .line 465
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/i0;->m(Ljava/lang/Object;JF)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_1

    .line 476
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_3

    .line 481
    .line 482
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 483
    .line 484
    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 485
    .line 486
    .line 487
    move-result-wide v8

    .line 488
    move-object v5, p1

    .line 489
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/i0;->l(Ljava/lang/Object;JD)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 500
    .line 501
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/X;->A(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 506
    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v1, "Mutating immutable message: "

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p2

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->j:Landroidx/datastore/preferences/protobuf/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->e:Landroidx/datastore/preferences/protobuf/a;

    .line 7
    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->k()Landroidx/datastore/preferences/protobuf/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v4, v3

    .line 38
    int-to-long v4, v4

    .line 39
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v6, 0x9

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x3c

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x44

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v3, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/J;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5, p1}, Landroidx/datastore/preferences/protobuf/C;->a(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {p0, v3, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 101
    .line 102
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v6, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 121
    .line 122
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v3, v4}, Landroidx/datastore/preferences/protobuf/W;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/N;->r(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/o;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Mutating immutable message: "

    .line 21
    .line 22
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->N(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/y;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 645
    .line 646
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/w;)I
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v10, 0xfffff

    .line 8
    .line 9
    .line 10
    move v0, v10

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v11, v3, :cond_7

    .line 18
    .line 19
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v13, v2, v11

    .line 28
    .line 29
    add-int/lit8 v5, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    and-int v5, v2, v10

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    if-gt v4, v14, :cond_2

    .line 38
    .line 39
    if-eq v5, v0, :cond_1

    .line 40
    .line 41
    if-ne v5, v10, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    int-to-long v0, v5

    .line 46
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v1, v0

    .line 51
    :goto_1
    move v0, v5

    .line 52
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    shl-int v2, v5, v2

    .line 56
    .line 57
    move v14, v0

    .line 58
    move v15, v1

    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v14, v0

    .line 62
    move v15, v1

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    and-int v0, v3, v10

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->n:Landroidx/datastore/preferences/protobuf/s;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->a()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt v4, v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->o:Landroidx/datastore/preferences/protobuf/s;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_0
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 97
    .line 98
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_3
    add-int/2addr v12, v0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_1
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1, v13}, Landroidx/datastore/preferences/protobuf/m;->c0(JI)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_2
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->b0(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_3

    .line 150
    :pswitch_4
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    goto :goto_3

    .line 161
    :pswitch_5
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->S(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    goto :goto_3

    .line 176
    :pswitch_6
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->g0(II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_7
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 202
    .line 203
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->Q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_8
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    goto :goto_3

    .line 227
    :pswitch_9
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/h;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 242
    .line 243
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->Q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :goto_4
    add-int/2addr v0, v12

    .line 248
    move v12, v0

    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0, v13}, Landroidx/datastore/preferences/protobuf/m;->d0(Ljava/lang/String;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_4

    .line 258
    :pswitch_a
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->P(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_b
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->T(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_c
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->U(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_d
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/N;->z(JLjava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->X(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_e
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v0, v1, v13}, Landroidx/datastore/preferences/protobuf/m;->i0(JI)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_6

    .line 331
    .line 332
    invoke-static {v2, v3, v7}, Landroidx/datastore/preferences/protobuf/N;->A(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1, v13}, Landroidx/datastore/preferences/protobuf/m;->Y(JI)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_10
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->V(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_11
    invoke-virtual {v6, v13, v7, v11}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_6

    .line 359
    .line 360
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->R(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    div-int/lit8 v1, v11, 0x3

    .line 371
    .line 372
    mul-int/lit8 v1, v1, 0x2

    .line 373
    .line 374
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 375
    .line 376
    aget-object v1, v2, v1

    .line 377
    .line 378
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/J;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/X;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/W;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->t(Ljava/util/List;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-lez v0, :cond_6

    .line 416
    .line 417
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    :goto_5
    add-int/2addr v2, v1

    .line 426
    add-int/2addr v2, v0

    .line 427
    add-int/2addr v12, v2

    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/List;

    .line 435
    .line 436
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->r(Ljava/util/List;)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-lez v0, :cond_6

    .line 441
    .line 442
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    goto :goto_5

    .line 451
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-lez v0, :cond_6

    .line 462
    .line 463
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    goto :goto_5

    .line 472
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_6

    .line 483
    .line 484
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto :goto_5

    .line 493
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->e(Ljava/util/List;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-lez v0, :cond_6

    .line 504
    .line 505
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    goto :goto_5

    .line 514
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/List;

    .line 519
    .line 520
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->w(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-lez v0, :cond_6

    .line 525
    .line 526
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    goto :goto_5

    .line 535
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->b(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-lez v0, :cond_6

    .line 546
    .line 547
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    goto/16 :goto_5

    .line 556
    .line 557
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/util/List;

    .line 562
    .line 563
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-lez v0, :cond_6

    .line 568
    .line 569
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-lez v0, :cond_6

    .line 590
    .line 591
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    goto/16 :goto_5

    .line 600
    .line 601
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->l(Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-lez v0, :cond_6

    .line 612
    .line 613
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto/16 :goto_5

    .line 622
    .line 623
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->y(Ljava/util/List;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-lez v0, :cond_6

    .line 634
    .line 635
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/util/List;

    .line 650
    .line 651
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->n(Ljava/util/List;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-lez v0, :cond_6

    .line 656
    .line 657
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->g(Ljava/util/List;)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-lez v0, :cond_6

    .line 678
    .line 679
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/X;->i(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-lez v0, :cond_6

    .line 700
    .line 701
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->f0(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m;->h0(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto/16 :goto_5

    .line 710
    .line 711
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->s(ILjava/util/List;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->q(ILjava/util/List;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    goto/16 :goto_3

    .line 734
    .line 735
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, Ljava/util/List;

    .line 740
    .line 741
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->d(ILjava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/util/List;

    .line 776
    .line 777
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->v(ILjava/util/List;)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/util/List;

    .line 788
    .line 789
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->c(ILjava/util/List;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/X;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/W;)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->u(ILjava/util/List;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->a(ILjava/util/List;)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 840
    .line 841
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Ljava/util/List;

    .line 852
    .line 853
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/List;

    .line 864
    .line 865
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->k(ILjava/util/List;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->x(ILjava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->m(ILjava/util/List;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    goto/16 :goto_3

    .line 894
    .line 895
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->f(ILjava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/X;->h(ILjava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :pswitch_33
    move-object/from16 v0, p0

    .line 920
    .line 921
    move-object/from16 v1, p1

    .line 922
    .line 923
    move-wide v3, v2

    .line 924
    move v2, v11

    .line 925
    move-wide v9, v3

    .line 926
    move v3, v14

    .line 927
    move v4, v15

    .line 928
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_6

    .line 933
    .line 934
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 939
    .line 940
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/m;->W(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/W;)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    goto/16 :goto_3

    .line 949
    .line 950
    :pswitch_34
    move-wide v9, v2

    .line 951
    move-object/from16 v0, p0

    .line 952
    .line 953
    move-object/from16 v1, p1

    .line 954
    .line 955
    move v2, v11

    .line 956
    move v3, v14

    .line 957
    move v4, v15

    .line 958
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_6

    .line 963
    .line 964
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 965
    .line 966
    .line 967
    move-result-wide v0

    .line 968
    invoke-static {v0, v1, v13}, Landroidx/datastore/preferences/protobuf/m;->c0(JI)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    goto/16 :goto_3

    .line 973
    .line 974
    :pswitch_35
    move-wide v9, v2

    .line 975
    move-object/from16 v0, p0

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    move v2, v11

    .line 980
    move v3, v14

    .line 981
    move v4, v15

    .line 982
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_6

    .line 987
    .line 988
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->b0(II)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :pswitch_36
    move-object/from16 v0, p0

    .line 999
    .line 1000
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    move v2, v11

    .line 1003
    move v3, v14

    .line 1004
    move v4, v15

    .line 1005
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_6

    .line 1010
    .line 1011
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->a0(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    goto/16 :goto_3

    .line 1016
    .line 1017
    :pswitch_37
    move-object/from16 v0, p0

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    move v2, v11

    .line 1022
    move v3, v14

    .line 1023
    move v4, v15

    .line 1024
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_6

    .line 1029
    .line 1030
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->Z(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_38
    move-wide v9, v2

    .line 1037
    move-object/from16 v0, p0

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    move v2, v11

    .line 1042
    move v3, v14

    .line 1043
    move v4, v15

    .line 1044
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_6

    .line 1049
    .line 1050
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->S(II)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto/16 :goto_3

    .line 1059
    .line 1060
    :pswitch_39
    move-wide v9, v2

    .line 1061
    move-object/from16 v0, p0

    .line 1062
    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    move v2, v11

    .line 1066
    move v3, v14

    .line 1067
    move v4, v15

    .line 1068
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_6

    .line 1073
    .line 1074
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->g0(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    goto/16 :goto_3

    .line 1083
    .line 1084
    :pswitch_3a
    move-wide v9, v2

    .line 1085
    move-object/from16 v0, p0

    .line 1086
    .line 1087
    move-object/from16 v1, p1

    .line 1088
    .line 1089
    move v2, v11

    .line 1090
    move v3, v14

    .line 1091
    move v4, v15

    .line 1092
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_6

    .line 1097
    .line 1098
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1103
    .line 1104
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->Q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    goto/16 :goto_3

    .line 1109
    .line 1110
    :pswitch_3b
    move-wide v9, v2

    .line 1111
    move-object/from16 v0, p0

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    move v2, v11

    .line 1116
    move v3, v14

    .line 1117
    move v4, v15

    .line 1118
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_6

    .line 1123
    .line 1124
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v6, v11}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v13, v0, v1}, Landroidx/datastore/preferences/protobuf/X;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/W;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    goto/16 :goto_3

    .line 1137
    .line 1138
    :pswitch_3c
    move-wide v9, v2

    .line 1139
    move-object/from16 v0, p0

    .line 1140
    .line 1141
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    move v2, v11

    .line 1144
    move v3, v14

    .line 1145
    move v4, v15

    .line 1146
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_6

    .line 1151
    .line 1152
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1157
    .line 1158
    if-eqz v1, :cond_5

    .line 1159
    .line 1160
    check-cast v0, Landroidx/datastore/preferences/protobuf/h;

    .line 1161
    .line 1162
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->Q(ILandroidx/datastore/preferences/protobuf/h;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    goto/16 :goto_4

    .line 1167
    .line 1168
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 1169
    .line 1170
    invoke-static {v0, v13}, Landroidx/datastore/preferences/protobuf/m;->d0(Ljava/lang/String;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    goto/16 :goto_4

    .line 1175
    .line 1176
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    move v2, v11

    .line 1181
    move v3, v14

    .line 1182
    move v4, v15

    .line 1183
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_6

    .line 1188
    .line 1189
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->P(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :pswitch_3e
    move-object/from16 v0, p0

    .line 1196
    .line 1197
    move-object/from16 v1, p1

    .line 1198
    .line 1199
    move v2, v11

    .line 1200
    move v3, v14

    .line 1201
    move v4, v15

    .line 1202
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_6

    .line 1207
    .line 1208
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->T(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :pswitch_3f
    move-object/from16 v0, p0

    .line 1215
    .line 1216
    move-object/from16 v1, p1

    .line 1217
    .line 1218
    move v2, v11

    .line 1219
    move v3, v14

    .line 1220
    move v4, v15

    .line 1221
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_6

    .line 1226
    .line 1227
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->U(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    goto/16 :goto_3

    .line 1232
    .line 1233
    :pswitch_40
    move-wide v9, v2

    .line 1234
    move-object/from16 v0, p0

    .line 1235
    .line 1236
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    move v2, v11

    .line 1239
    move v3, v14

    .line 1240
    move v4, v15

    .line 1241
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_6

    .line 1246
    .line 1247
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-static {v13, v0}, Landroidx/datastore/preferences/protobuf/m;->X(II)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    goto/16 :goto_3

    .line 1256
    .line 1257
    :pswitch_41
    move-wide v9, v2

    .line 1258
    move-object/from16 v0, p0

    .line 1259
    .line 1260
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    move v2, v11

    .line 1263
    move v3, v14

    .line 1264
    move v4, v15

    .line 1265
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_6

    .line 1270
    .line 1271
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v0

    .line 1275
    invoke-static {v0, v1, v13}, Landroidx/datastore/preferences/protobuf/m;->i0(JI)I

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    goto/16 :goto_3

    .line 1280
    .line 1281
    :pswitch_42
    move-wide v9, v2

    .line 1282
    move-object/from16 v0, p0

    .line 1283
    .line 1284
    move-object/from16 v1, p1

    .line 1285
    .line 1286
    move v2, v11

    .line 1287
    move v3, v14

    .line 1288
    move v4, v15

    .line 1289
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_6

    .line 1294
    .line 1295
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v0

    .line 1299
    invoke-static {v0, v1, v13}, Landroidx/datastore/preferences/protobuf/m;->Y(JI)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    goto/16 :goto_3

    .line 1304
    .line 1305
    :pswitch_43
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    move-object/from16 v1, p1

    .line 1308
    .line 1309
    move v2, v11

    .line 1310
    move v3, v14

    .line 1311
    move v4, v15

    .line 1312
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_6

    .line 1317
    .line 1318
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->V(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    goto/16 :goto_3

    .line 1323
    .line 1324
    :pswitch_44
    move-object/from16 v0, p0

    .line 1325
    .line 1326
    move-object/from16 v1, p1

    .line 1327
    .line 1328
    move v2, v11

    .line 1329
    move v3, v14

    .line 1330
    move v4, v15

    .line 1331
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/N;->o(Ljava/lang/Object;IIII)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_6

    .line 1336
    .line 1337
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/m;->R(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    goto/16 :goto_3

    .line 1342
    .line 1343
    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x3

    .line 1344
    .line 1345
    move v0, v14

    .line 1346
    move v1, v15

    .line 1347
    const v10, 0xfffff

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0

    .line 1351
    .line 1352
    :cond_7
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v7, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d0;->b()I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    add-int/2addr v0, v12

    .line 1364
    return v0

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/X;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/X;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/X;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/X;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/N;->j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->l:Landroidx/datastore/preferences/protobuf/e0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 508
    .line 509
    check-cast p2, Landroidx/datastore/preferences/protobuf/w;

    .line 510
    .line 511
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_3

    .line 518
    .line 519
    return v2

    .line 520
    :cond_3
    return v4

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final m(I)Landroidx/datastore/preferences/protobuf/W;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/W;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_11

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_0
    return v5

    .line 54
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    cmp-long p1, p1, v2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    move v5, v6

    .line 65
    :cond_1
    return v5

    .line 66
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    move v5, v6

    .line 75
    :cond_2
    return v5

    .line 76
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long p1, p1, v2

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    return v5

    .line 88
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    move v5, v6

    .line 97
    :cond_4
    return v5

    .line 98
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    move v5, v6

    .line 107
    :cond_5
    return v5

    .line 108
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_6
    return v5

    .line 118
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->o:Landroidx/datastore/preferences/protobuf/h;

    .line 119
    .line 120
    sget-object v2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    xor-int/2addr p1, v6

    .line 131
    return p1

    .line 132
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    move v5, v6

    .line 141
    :cond_7
    return v5

    .line 142
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of p2, p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v6

    .line 159
    return p1

    .line 160
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/h;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    sget-object p2, Landroidx/datastore/preferences/protobuf/h;->o:Landroidx/datastore/preferences/protobuf/h;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    xor-int/2addr p1, v6

    .line 171
    return p1

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->c(JLjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    return p1

    .line 185
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    move v5, v6

    .line 194
    :cond_a
    return v5

    .line 195
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    move v5, v6

    .line 206
    :cond_b
    return v5

    .line 207
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 208
    .line 209
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    move v5, v6

    .line 216
    :cond_c
    return v5

    .line 217
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v2

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move v5, v6

    .line 228
    :cond_d
    return v5

    .line 229
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->g(JLjava/lang/Object;)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    cmp-long p1, p1, v2

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v5, v6

    .line 240
    :cond_e
    return v5

    .line 241
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->e(JLjava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_f

    .line 252
    .line 253
    move v5, v6

    .line 254
    :cond_f
    return v5

    .line 255
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(JLjava/lang/Object;)D

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    cmp-long p1, p1, v2

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    move v5, v6

    .line 270
    :cond_10
    return v5

    .line 271
    :cond_11
    ushr-int/lit8 p1, v0, 0x14

    .line 272
    .line 273
    shl-int p1, v6, p1

    .line 274
    .line 275
    sget-object v0, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    and-int/2addr p1, p2

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    move v5, v6

    .line 285
    :cond_12
    return v5

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final q(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/i0;->f(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/N;->g:[I

    .line 12
    .line 13
    iget v13, v8, Landroidx/datastore/preferences/protobuf/N;->i:I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/N;->h:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/N;->B(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-gez v7, :cond_7

    .line 29
    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :goto_1
    if-ge v14, v13, :cond_0

    .line 36
    .line 37
    aget v0, v12, v14

    .line 38
    .line 39
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v14, v14, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v0, v10

    .line 51
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 52
    .line 53
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez v15, :cond_3

    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v15, v1

    .line 66
    goto :goto_3

    .line 67
    :goto_2
    move/from16 v18, v14

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_3
    :goto_3
    invoke-static {v6, v0, v15}, Landroidx/datastore/preferences/protobuf/e0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_4
    if-ge v14, v13, :cond_5

    .line 79
    .line 80
    aget v0, v12, v14

    .line 81
    .line 82
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v14, v14, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz v15, :cond_6

    .line 89
    .line 90
    move-object v0, v10

    .line 91
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 92
    .line 93
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 94
    .line 95
    :cond_6
    return-void

    .line 96
    :cond_7
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->L(I)I

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Landroidx/datastore/preferences/protobuf/k;

    .line 107
    .line 108
    iget-object v5, v8, Landroidx/datastore/preferences/protobuf/N;->k:Landroidx/datastore/preferences/protobuf/C;

    .line 109
    .line 110
    packed-switch v2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    if-nez v15, :cond_8

    .line 114
    .line 115
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move/from16 v18, v14

    .line 124
    .line 125
    move v14, v6

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v0, v15}, Landroidx/datastore/preferences/protobuf/e0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    :goto_6
    if-ge v14, v13, :cond_9

    .line 138
    .line 139
    aget v0, v12, v14

    .line 140
    .line 141
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    if-eqz v15, :cond_a

    .line 148
    .line 149
    move-object v0, v10

    .line 150
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 151
    .line 152
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 153
    .line 154
    :cond_a
    return-void

    .line 155
    :pswitch_0
    :try_start_5
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->w(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3, v11}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    :goto_7
    move/from16 v18, v14

    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const/4 v5, 0x5

    .line 253
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :pswitch_5
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v3, v4, v10, v2}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/l;->h()Landroidx/datastore/preferences/protobuf/h;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :pswitch_8
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->w(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    .line 340
    .line 341
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v4, 0x2

    .line 346
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2, v3, v11}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v10, v1, v7, v2}, Landroidx/datastore/preferences/protobuf/N;->K(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_7

    .line 356
    .line 357
    :pswitch_9
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/N;->E(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    const/4 v5, 0x5

    .line 393
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 421
    .line 422
    .line 423
    move-result-wide v4

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v2

    .line 440
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 467
    .line 468
    .line 469
    move-result-wide v4

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_7

    .line 481
    .line 482
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 490
    .line 491
    .line 492
    move-result-wide v4

    .line 493
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_7

    .line 504
    .line 505
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    const/4 v5, 0x5

    .line 510
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    const/4 v5, 0x1

    .line 534
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v2, v3, v10, v4}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v1, v10, v7}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 549
    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :pswitch_12
    :try_start_6
    div-int/lit8 v1, v7, 0x3

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    mul-int/2addr v1, v2

    .line 557
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/N;->b:[Ljava/lang/Object;

    .line 558
    .line 559
    aget-object v4, v2, v1
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 560
    .line 561
    move-object/from16 v1, p0

    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    move v3, v7

    .line 566
    move-object/from16 v5, p4

    .line 567
    .line 568
    move v7, v6

    .line 569
    move-object/from16 v6, p3

    .line 570
    .line 571
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/N;->s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/l;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 572
    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :catch_1
    :goto_8
    move/from16 v18, v14

    .line 577
    .line 578
    move v14, v7

    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :catch_2
    move v7, v6

    .line 582
    goto :goto_8

    .line 583
    :pswitch_13
    :try_start_8
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 588
    .line 589
    .line 590
    move-result-object v7
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    move-object/from16 v5, p3

    .line 596
    .line 597
    move/from16 v18, v14

    .line 598
    .line 599
    move v14, v6

    .line 600
    move-object v6, v7

    .line 601
    move-object/from16 v7, p4

    .line 602
    .line 603
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/N;->C(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_b

    .line 607
    .line 608
    :catchall_1
    move-exception v0

    .line 609
    goto/16 :goto_c

    .line 610
    .line 611
    :pswitch_14
    move/from16 v18, v14

    .line 612
    .line 613
    move v14, v6

    .line 614
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v1

    .line 618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->H(Landroidx/datastore/preferences/protobuf/x;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :pswitch_15
    move/from16 v18, v14

    .line 631
    .line 632
    move v14, v6

    .line 633
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->F(Landroidx/datastore/preferences/protobuf/x;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :pswitch_16
    move/from16 v18, v14

    .line 650
    .line 651
    move v14, v6

    .line 652
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 653
    .line 654
    .line 655
    move-result-wide v1

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->D(Landroidx/datastore/preferences/protobuf/x;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_b

    .line 667
    .line 668
    :pswitch_17
    move/from16 v18, v14

    .line 669
    .line 670
    move v14, v6

    .line 671
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->B(Landroidx/datastore/preferences/protobuf/x;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_b

    .line 686
    .line 687
    :pswitch_18
    move/from16 v18, v14

    .line 688
    .line 689
    move v14, v6

    .line 690
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 691
    .line 692
    .line 693
    move-result-wide v2

    .line 694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v3, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/x;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/X;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :pswitch_19
    move/from16 v18, v14

    .line 713
    .line 714
    move v14, v6

    .line 715
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v1

    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->L(Landroidx/datastore/preferences/protobuf/x;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :pswitch_1a
    move/from16 v18, v14

    .line 732
    .line 733
    move v14, v6

    .line 734
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v1

    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/x;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :pswitch_1b
    move/from16 v18, v14

    .line 751
    .line 752
    move v14, v6

    .line 753
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/x;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :pswitch_1c
    move/from16 v18, v14

    .line 770
    .line 771
    move v14, v6

    .line 772
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 773
    .line 774
    .line 775
    move-result-wide v1

    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->t(Landroidx/datastore/preferences/protobuf/x;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :pswitch_1d
    move/from16 v18, v14

    .line 789
    .line 790
    move v14, v6

    .line 791
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 792
    .line 793
    .line 794
    move-result-wide v1

    .line 795
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->x(Landroidx/datastore/preferences/protobuf/x;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :pswitch_1e
    move/from16 v18, v14

    .line 808
    .line 809
    move v14, v6

    .line 810
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v1

    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->N(Landroidx/datastore/preferences/protobuf/x;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :pswitch_1f
    move/from16 v18, v14

    .line 827
    .line 828
    move v14, v6

    .line 829
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->z(Landroidx/datastore/preferences/protobuf/x;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_b

    .line 844
    .line 845
    :pswitch_20
    move/from16 v18, v14

    .line 846
    .line 847
    move v14, v6

    .line 848
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->v(Landroidx/datastore/preferences/protobuf/x;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :pswitch_21
    move/from16 v18, v14

    .line 865
    .line 866
    move v14, v6

    .line 867
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->l(Landroidx/datastore/preferences/protobuf/x;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_b

    .line 882
    .line 883
    :pswitch_22
    move/from16 v18, v14

    .line 884
    .line 885
    move v14, v6

    .line 886
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->H(Landroidx/datastore/preferences/protobuf/x;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_b

    .line 901
    .line 902
    :pswitch_23
    move/from16 v18, v14

    .line 903
    .line 904
    move v14, v6

    .line 905
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v1

    .line 909
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->F(Landroidx/datastore/preferences/protobuf/x;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_b

    .line 920
    .line 921
    :pswitch_24
    move/from16 v18, v14

    .line 922
    .line 923
    move v14, v6

    .line 924
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 925
    .line 926
    .line 927
    move-result-wide v1

    .line 928
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->D(Landroidx/datastore/preferences/protobuf/x;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_b

    .line 939
    .line 940
    :pswitch_25
    move/from16 v18, v14

    .line 941
    .line 942
    move v14, v6

    .line 943
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 944
    .line 945
    .line 946
    move-result-wide v1

    .line 947
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->B(Landroidx/datastore/preferences/protobuf/x;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_b

    .line 958
    .line 959
    :pswitch_26
    move/from16 v18, v14

    .line 960
    .line 961
    move v14, v6

    .line 962
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v2

    .line 966
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v2, v3, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/l;->n(Landroidx/datastore/preferences/protobuf/x;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v10, v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/X;->z(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/x;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :pswitch_27
    move/from16 v18, v14

    .line 985
    .line 986
    move v14, v6

    .line 987
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 988
    .line 989
    .line 990
    move-result-wide v1

    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->L(Landroidx/datastore/preferences/protobuf/x;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_b

    .line 1002
    .line 1003
    :pswitch_28
    move/from16 v18, v14

    .line 1004
    .line 1005
    move v14, v6

    .line 1006
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v1

    .line 1010
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->j(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_b

    .line 1021
    .line 1022
    :pswitch_29
    move/from16 v18, v14

    .line 1023
    .line 1024
    move v14, v6

    .line 1025
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    move-object/from16 v1, p0

    .line 1030
    .line 1031
    move-object/from16 v2, p2

    .line 1032
    .line 1033
    move-object/from16 v4, p3

    .line 1034
    .line 1035
    move-object/from16 v6, p4

    .line 1036
    .line 1037
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/N;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_b

    .line 1041
    .line 1042
    :pswitch_2a
    move/from16 v18, v14

    .line 1043
    .line 1044
    move v14, v6

    .line 1045
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/N;->F(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_b

    .line 1049
    .line 1050
    :pswitch_2b
    move/from16 v18, v14

    .line 1051
    .line 1052
    move v14, v6

    .line 1053
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v1

    .line 1057
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->f(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :pswitch_2c
    move/from16 v18, v14

    .line 1070
    .line 1071
    move v14, v6

    .line 1072
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v1

    .line 1076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->r(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_b

    .line 1087
    .line 1088
    :pswitch_2d
    move/from16 v18, v14

    .line 1089
    .line 1090
    move v14, v6

    .line 1091
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v1

    .line 1095
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->t(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_b

    .line 1106
    .line 1107
    :pswitch_2e
    move/from16 v18, v14

    .line 1108
    .line 1109
    move v14, v6

    .line 1110
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v1

    .line 1114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->x(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :pswitch_2f
    move/from16 v18, v14

    .line 1127
    .line 1128
    move v14, v6

    .line 1129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v1

    .line 1133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->N(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_b

    .line 1144
    .line 1145
    :pswitch_30
    move/from16 v18, v14

    .line 1146
    .line 1147
    move v14, v6

    .line 1148
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v1

    .line 1152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->z(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :pswitch_31
    move/from16 v18, v14

    .line 1165
    .line 1166
    move v14, v6

    .line 1167
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v1

    .line 1171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->v(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :pswitch_32
    move/from16 v18, v14

    .line 1184
    .line 1185
    move v14, v6

    .line 1186
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v1

    .line 1190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v1, v2, v10}, Landroidx/datastore/preferences/protobuf/C;->b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/x;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->l(Landroidx/datastore/preferences/protobuf/x;)V

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_b

    .line 1201
    .line 1202
    :pswitch_33
    move/from16 v18, v14

    .line 1203
    .line 1204
    move v14, v6

    .line 1205
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 1210
    .line 1211
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/4 v3, 0x3

    .line 1216
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/l;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/N;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_b

    .line 1226
    .line 1227
    :pswitch_34
    move/from16 v18, v14

    .line 1228
    .line 1229
    move v14, v6

    .line 1230
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v1

    .line 1234
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->r()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v3

    .line 1241
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_b

    .line 1248
    .line 1249
    :pswitch_35
    move/from16 v18, v14

    .line 1250
    .line 1251
    move v14, v6

    .line 1252
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v1

    .line 1256
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->q()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    goto/16 :goto_b

    .line 1270
    .line 1271
    :pswitch_36
    move/from16 v18, v14

    .line 1272
    .line 1273
    move v14, v6

    .line 1274
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v1

    .line 1278
    const/4 v3, 0x1

    .line 1279
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->p()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v3

    .line 1286
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :pswitch_37
    move/from16 v18, v14

    .line 1295
    .line 1296
    move v14, v6

    .line 1297
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v1

    .line 1301
    const/4 v3, 0x5

    .line 1302
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->o()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :pswitch_38
    move/from16 v18, v14

    .line 1318
    .line 1319
    move v14, v6

    .line 1320
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->i()I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->l(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    invoke-static {v2, v3, v10, v1}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_b

    .line 1341
    .line 1342
    :pswitch_39
    move/from16 v18, v14

    .line 1343
    .line 1344
    move v14, v6

    .line 1345
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_b

    .line 1363
    .line 1364
    :pswitch_3a
    move/from16 v18, v14

    .line 1365
    .line 1366
    move v14, v6

    .line 1367
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v1

    .line 1371
    invoke-virtual/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/l;->h()Landroidx/datastore/preferences/protobuf/h;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_b

    .line 1382
    .line 1383
    :pswitch_3b
    move/from16 v18, v14

    .line 1384
    .line 1385
    move v14, v6

    .line 1386
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Landroidx/datastore/preferences/protobuf/a;

    .line 1391
    .line 1392
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    const/4 v3, 0x2

    .line 1397
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v0, v1, v2, v11}, Landroidx/datastore/preferences/protobuf/l;->d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v10, v7, v1}, Landroidx/datastore/preferences/protobuf/N;->J(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_b

    .line 1407
    .line 1408
    :pswitch_3c
    move/from16 v18, v14

    .line 1409
    .line 1410
    move v14, v6

    .line 1411
    invoke-virtual {v8, v3, v0, v10}, Landroidx/datastore/preferences/protobuf/N;->E(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_b

    .line 1418
    .line 1419
    :pswitch_3d
    move/from16 v18, v14

    .line 1420
    .line 1421
    move v14, v6

    .line 1422
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v1

    .line 1426
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->f()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1434
    .line 1435
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->j(Ljava/lang/Object;JZ)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_b

    .line 1442
    .line 1443
    :pswitch_3e
    move/from16 v18, v14

    .line 1444
    .line 1445
    move v14, v6

    .line 1446
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v1

    .line 1450
    const/4 v3, 0x5

    .line 1451
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->j()I

    .line 1455
    .line 1456
    .line 1457
    move-result v3

    .line 1458
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_b

    .line 1465
    .line 1466
    :pswitch_3f
    move/from16 v18, v14

    .line 1467
    .line 1468
    move v14, v6

    .line 1469
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v1

    .line 1473
    const/4 v3, 0x1

    .line 1474
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->k()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v3

    .line 1481
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_b

    .line 1488
    .line 1489
    :pswitch_40
    move/from16 v18, v14

    .line 1490
    .line 1491
    move v14, v6

    .line 1492
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v1

    .line 1496
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->m()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    invoke-static {v1, v2, v10, v3}, Landroidx/datastore/preferences/protobuf/j0;->m(JLjava/lang/Object;I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    goto/16 :goto_b

    .line 1510
    .line 1511
    :pswitch_41
    move/from16 v18, v14

    .line 1512
    .line 1513
    move v14, v6

    .line 1514
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v1

    .line 1518
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->w()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v3

    .line 1525
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_b

    .line 1532
    .line 1533
    :pswitch_42
    move/from16 v18, v14

    .line 1534
    .line 1535
    move v14, v6

    .line 1536
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v1

    .line 1540
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->n()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v3

    .line 1547
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/j0;->n(Ljava/lang/Object;JJ)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_b

    .line 1554
    :pswitch_43
    move/from16 v18, v14

    .line 1555
    .line 1556
    move v14, v6

    .line 1557
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    const/4 v3, 0x5

    .line 1562
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->l()F

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    sget-object v4, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1570
    .line 1571
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/i0;->m(Ljava/lang/Object;JF)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_b

    .line 1578
    :pswitch_44
    move/from16 v18, v14

    .line 1579
    .line 1580
    move v14, v6

    .line 1581
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->y(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v5

    .line 1585
    const/4 v1, 0x1

    .line 1586
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/k;->h()D

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v16

    .line 1593
    sget-object v1, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 1594
    .line 1595
    move-object/from16 v2, p2

    .line 1596
    .line 1597
    move-wide v3, v5

    .line 1598
    move-wide/from16 v5, v16

    .line 1599
    .line 1600
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/i0;->l(Ljava/lang/Object;JD)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1604
    .line 1605
    .line 1606
    goto :goto_b

    .line 1607
    :catch_3
    :goto_9
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    if-nez v15, :cond_c

    .line 1611
    .line 1612
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/d0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    move-object v15, v1

    .line 1617
    :cond_c
    invoke-static {v14, v0, v15}, Landroidx/datastore/preferences/protobuf/e0;->c(ILandroidx/datastore/preferences/protobuf/l;Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1621
    if-nez v1, :cond_f

    .line 1622
    .line 1623
    move/from16 v14, v18

    .line 1624
    .line 1625
    :goto_a
    if-ge v14, v13, :cond_d

    .line 1626
    .line 1627
    aget v0, v12, v14

    .line 1628
    .line 1629
    invoke-virtual {v8, v0, v10, v15}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    add-int/lit8 v14, v14, 0x1

    .line 1633
    .line 1634
    goto :goto_a

    .line 1635
    :cond_d
    if-eqz v15, :cond_e

    .line 1636
    .line 1637
    move-object v0, v10

    .line 1638
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 1639
    .line 1640
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 1641
    .line 1642
    :cond_e
    return-void

    .line 1643
    :cond_f
    :goto_b
    move/from16 v14, v18

    .line 1644
    .line 1645
    goto/16 :goto_0

    .line 1646
    .line 1647
    :goto_c
    move/from16 v14, v18

    .line 1648
    .line 1649
    :goto_d
    if-ge v14, v13, :cond_10

    .line 1650
    .line 1651
    aget v1, v12, v14

    .line 1652
    .line 1653
    invoke-virtual {v8, v1, v10, v15}, Landroidx/datastore/preferences/protobuf/N;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    add-int/lit8 v14, v14, 0x1

    .line 1657
    .line 1658
    goto :goto_d

    .line 1659
    :cond_10
    if-eqz v15, :cond_11

    .line 1660
    .line 1661
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    move-object v1, v10

    .line 1665
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 1666
    .line 1667
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/w;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 1668
    .line 1669
    :cond_11
    throw v0

    .line 1670
    nop

    .line 1671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/l;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/j0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/i0;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/N;->m:Landroidx/datastore/preferences/protobuf/J;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/I;->n:Landroidx/datastore/preferences/protobuf/I;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/I;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/I;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/I;->m:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/I;->n:Landroidx/datastore/preferences/protobuf/I;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/I;->b()Landroidx/datastore/preferences/protobuf/I;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/j0;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/I;

    .line 60
    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/H;

    .line 62
    .line 63
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-virtual {p5, p3}, Landroidx/datastore/preferences/protobuf/l;->R(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p5, Landroidx/datastore/preferences/protobuf/l;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->v()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->e(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, ""

    .line 82
    .line 83
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/G;->c:Le0/i;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->a()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v6, 0x7fffffff

    .line 91
    .line 92
    .line 93
    if-eq v5, v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/4 v6, 0x1

    .line 103
    const-string v7, "Unable to parse map entry."

    .line 104
    .line 105
    if-eq v5, v6, :cond_5

    .line 106
    .line 107
    if-eq v5, p3, :cond_4

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->S()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v5, Landroidx/datastore/preferences/protobuf/A;

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {p5, v5, v6, p4}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object v5, p1, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual {p5, v5, v6, v6}, Landroidx/datastore/preferences/protobuf/l;->p(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/z; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/l;->S()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/A;

    .line 151
    .line 152
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v4}, Landroidx/datastore/preferences/protobuf/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/k;->d(I)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final t(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->H(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/N;->I(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/N;->n(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final w(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->m(I)Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/N;->q(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/N;->o:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/N;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/N;->p(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/W;->c()Landroidx/datastore/preferences/protobuf/w;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/W;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method
