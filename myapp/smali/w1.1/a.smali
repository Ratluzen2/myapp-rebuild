.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/l;


# static fields
.field public static final s:Ljava/util/regex/Pattern;


# instance fields
.field public final m:Z

.field public final n:LH1/k0;

.field public final o:Lt0/n;

.field public p:Ljava/util/LinkedHashMap;

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw1/a;->s:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lw1/a;->q:F

    .line 8
    .line 9
    iput v0, p0, Lw1/a;->r:F

    .line 10
    .line 11
    new-instance v0, Lt0/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lt0/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lw1/a;->o:Lt0/n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lw1/a;->m:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, Lt0/u;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Lt0/k;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LH1/k0;->c(Ljava/lang/String;)LH1/k0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lw1/a;->n:LH1/k0;

    .line 57
    .line 58
    new-instance v0, Lt0/n;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lt0/n;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Lw1/a;->b(Lt0/n;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v0, p0, Lw1/a;->m:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lw1/a;->n:LH1/k0;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, Lw1/a;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lt0/u;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(Lt0/n;Ljava/nio/charset/Charset;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    const-string v9, "[Script Info]"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x5b

    .line 23
    .line 24
    if-eqz v9, :cond_5

    .line 25
    .line 26
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p2}, Lt0/n;->d(Ljava/nio/charset/Charset;)C

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    :cond_1
    const-string v9, ":"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v9, v0

    .line 51
    if-eq v9, v6, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    aget-object v9, v0, v7

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v11, "playresx"

    .line 68
    .line 69
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_4

    .line 74
    .line 75
    const-string v11, "playresy"

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    aget-object v0, v0, v8

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v1, Lw1/a;->r:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    aget-object v0, v0, v8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v1, Lw1/a;->q:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v9, "[V4+ Styles]"

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const-string v11, "SsaParser"

    .line 117
    .line 118
    if-eqz v9, :cond_23

    .line 119
    .line 120
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    if-eqz v14, :cond_21

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lt0/n;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p2}, Lt0/n;->d(Ljava/nio/charset/Charset;)C

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v10, :cond_21

    .line 143
    .line 144
    :cond_6
    const-string v0, "Format:"

    .line 145
    .line 146
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v15, ","

    .line 151
    .line 152
    if-eqz v0, :cond_13

    .line 153
    .line 154
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move v15, v5

    .line 163
    move/from16 v16, v15

    .line 164
    .line 165
    move/from16 v17, v16

    .line 166
    .line 167
    move/from16 v18, v17

    .line 168
    .line 169
    move/from16 v19, v18

    .line 170
    .line 171
    move/from16 v20, v19

    .line 172
    .line 173
    move/from16 v21, v20

    .line 174
    .line 175
    move/from16 v22, v21

    .line 176
    .line 177
    move/from16 v23, v22

    .line 178
    .line 179
    move/from16 v24, v23

    .line 180
    .line 181
    move v13, v7

    .line 182
    :goto_3
    array-length v14, v0

    .line 183
    if-ge v13, v14, :cond_11

    .line 184
    .line 185
    aget-object v14, v0, v13

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v25

    .line 202
    sparse-switch v25, :sswitch_data_0

    .line 203
    .line 204
    .line 205
    :goto_4
    move v4, v5

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_0
    const-string v4, "outlinecolour"

    .line 209
    .line 210
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/16 v4, 0x9

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_1
    const-string v4, "alignment"

    .line 222
    .line 223
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_8

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/16 v4, 0x8

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :sswitch_2
    const-string v4, "borderstyle"

    .line 235
    .line 236
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v4, 0x7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_3
    const-string v4, "fontsize"

    .line 246
    .line 247
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v4, v2

    .line 255
    goto :goto_5

    .line 256
    :sswitch_4
    const-string v4, "name"

    .line 257
    .line 258
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_b

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/4 v4, 0x5

    .line 266
    goto :goto_5

    .line 267
    :sswitch_5
    const-string v4, "bold"

    .line 268
    .line 269
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_c

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    const/4 v4, 0x4

    .line 277
    goto :goto_5

    .line 278
    :sswitch_6
    const-string v4, "primarycolour"

    .line 279
    .line 280
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_d

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_d
    move v4, v3

    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    const-string v4, "strikeout"

    .line 290
    .line 291
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_e

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move v4, v6

    .line 299
    goto :goto_5

    .line 300
    :sswitch_8
    const-string v4, "underline"

    .line 301
    .line 302
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move v4, v8

    .line 310
    goto :goto_5

    .line 311
    :sswitch_9
    const-string v4, "italic"

    .line 312
    .line 313
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_10

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    move v4, v7

    .line 321
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :pswitch_0
    move/from16 v18, v13

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :pswitch_1
    move/from16 v16, v13

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :pswitch_2
    move/from16 v24, v13

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :pswitch_3
    move/from16 v19, v13

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :pswitch_4
    move v15, v13

    .line 338
    goto :goto_6

    .line 339
    :pswitch_5
    move/from16 v20, v13

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :pswitch_6
    move/from16 v17, v13

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_7
    move/from16 v23, v13

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :pswitch_8
    move/from16 v22, v13

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :pswitch_9
    move/from16 v21, v13

    .line 352
    .line 353
    :goto_6
    add-int/2addr v13, v8

    .line 354
    const/4 v4, 0x7

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_11
    if-eq v15, v5, :cond_12

    .line 358
    .line 359
    new-instance v4, Lw1/b;

    .line 360
    .line 361
    array-length v0, v0

    .line 362
    move-object v14, v4

    .line 363
    move/from16 v25, v0

    .line 364
    .line 365
    invoke-direct/range {v14 .. v25}, Lw1/b;-><init>(IIIIIIIIIII)V

    .line 366
    .line 367
    .line 368
    move-object v13, v4

    .line 369
    goto :goto_7

    .line 370
    :cond_12
    const/4 v13, 0x0

    .line 371
    :goto_7
    const/4 v4, 0x7

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_13
    const-string v0, "Style:"

    .line 375
    .line 376
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_20

    .line 381
    .line 382
    if-nez v13, :cond_14

    .line 383
    .line 384
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_15

    .line 394
    .line 395
    :cond_14
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lt0/k;->c(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    array-length v0, v4

    .line 411
    iget v15, v13, Lw1/b;->k:I

    .line 412
    .line 413
    const-string v2, "\'"

    .line 414
    .line 415
    const-string v6, "SsaStyle"

    .line 416
    .line 417
    if-eq v0, v15, :cond_15

    .line 418
    .line 419
    array-length v0, v4

    .line 420
    sget v4, Lt0/u;->a:I

    .line 421
    .line 422
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 423
    .line 424
    const-string v4, "Skipping malformed \'Style:\' line (expected "

    .line 425
    .line 426
    const-string v7, " values, found "

    .line 427
    .line 428
    const-string v10, "): \'"

    .line 429
    .line 430
    invoke-static {v4, v15, v7, v0, v10}, Lt/a;->d(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v6, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_8
    const/4 v7, 0x0

    .line 448
    goto/16 :goto_14

    .line 449
    .line 450
    :cond_15
    :try_start_1
    new-instance v7, Lw1/d;

    .line 451
    .line 452
    iget v0, v13, Lw1/b;->a:I

    .line 453
    .line 454
    aget-object v0, v4, v0

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v27

    .line 460
    iget v0, v13, Lw1/b;->b:I

    .line 461
    .line 462
    if-eq v0, v5, :cond_16

    .line 463
    .line 464
    aget-object v0, v4, v0

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lw1/d;->a(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move/from16 v28, v0

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :catch_1
    move-exception v0

    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_16
    move/from16 v28, v5

    .line 481
    .line 482
    :goto_9
    iget v0, v13, Lw1/b;->c:I

    .line 483
    .line 484
    if-eq v0, v5, :cond_17

    .line 485
    .line 486
    aget-object v0, v4, v0

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lw1/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object/from16 v29, v0

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_17
    const/16 v29, 0x0

    .line 500
    .line 501
    :goto_a
    iget v0, v13, Lw1/b;->d:I

    .line 502
    .line 503
    if-eq v0, v5, :cond_18

    .line 504
    .line 505
    aget-object v0, v4, v0

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lw1/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v30, v0

    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_18
    const/16 v30, 0x0

    .line 519
    .line 520
    :goto_b
    iget v0, v13, Lw1/b;->e:I

    .line 521
    .line 522
    if-eq v0, v5, :cond_19

    .line 523
    .line 524
    aget-object v0, v4, v0

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 530
    :try_start_2
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 534
    goto :goto_c

    .line 535
    :catch_2
    move-exception v0

    .line 536
    move-object v10, v0

    .line 537
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v12, "Failed to parse font size: \'"

    .line 540
    .line 541
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v6, v0, v10}, Lt0/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    const v10, -0x800001

    .line 558
    .line 559
    .line 560
    :goto_c
    move/from16 v31, v10

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_19
    const v31, -0x800001

    .line 564
    .line 565
    .line 566
    :goto_d
    iget v0, v13, Lw1/b;->f:I

    .line 567
    .line 568
    if-eq v0, v5, :cond_1a

    .line 569
    .line 570
    aget-object v0, v4, v0

    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lw1/d;->b(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    move/from16 v32, v8

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_1a
    const/16 v32, 0x0

    .line 586
    .line 587
    :goto_e
    iget v0, v13, Lw1/b;->g:I

    .line 588
    .line 589
    if-eq v0, v5, :cond_1b

    .line 590
    .line 591
    aget-object v0, v4, v0

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lw1/d;->b(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1b

    .line 602
    .line 603
    move/from16 v33, v8

    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1b
    const/16 v33, 0x0

    .line 607
    .line 608
    :goto_f
    iget v0, v13, Lw1/b;->h:I

    .line 609
    .line 610
    if-eq v0, v5, :cond_1c

    .line 611
    .line 612
    aget-object v0, v4, v0

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lw1/d;->b(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    move/from16 v34, v8

    .line 625
    .line 626
    goto :goto_10

    .line 627
    :cond_1c
    const/16 v34, 0x0

    .line 628
    .line 629
    :goto_10
    iget v0, v13, Lw1/b;->i:I

    .line 630
    .line 631
    if-eq v0, v5, :cond_1d

    .line 632
    .line 633
    aget-object v0, v4, v0

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lw1/d;->b(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1d

    .line 644
    .line 645
    move/from16 v35, v8

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_1d
    const/16 v35, 0x0

    .line 649
    .line 650
    :goto_11
    iget v0, v13, Lw1/b;->j:I

    .line 651
    .line 652
    if-eq v0, v5, :cond_1f

    .line 653
    .line 654
    aget-object v0, v4, v0

    .line 655
    .line 656
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 660
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 668
    if-eq v4, v8, :cond_1e

    .line 669
    .line 670
    if-eq v4, v3, :cond_1e

    .line 671
    .line 672
    :catch_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v10, "Ignoring unknown BorderStyle: "

    .line 675
    .line 676
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v6, v0}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move v4, v5

    .line 690
    :cond_1e
    move/from16 v36, v4

    .line 691
    .line 692
    goto :goto_12

    .line 693
    :cond_1f
    move/from16 v36, v5

    .line 694
    .line 695
    :goto_12
    move-object/from16 v26, v7

    .line 696
    .line 697
    invoke-direct/range {v26 .. v36}, Lw1/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 698
    .line 699
    .line 700
    goto :goto_14

    .line 701
    :goto_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v7, "Skipping malformed \'Style:\' line: \'"

    .line 704
    .line 705
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v6, v2, v0}, Lt0/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :goto_14
    if-eqz v7, :cond_20

    .line 724
    .line 725
    iget-object v0, v7, Lw1/d;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-interface {v9, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    :cond_20
    :goto_15
    const/4 v2, 0x6

    .line 731
    const/4 v4, 0x7

    .line 732
    const/4 v6, 0x2

    .line 733
    const/4 v7, 0x0

    .line 734
    const/16 v10, 0x5b

    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :cond_21
    iput-object v9, v1, Lw1/a;->p:Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    :cond_22
    :goto_16
    const/4 v2, 0x6

    .line 741
    const/4 v4, 0x7

    .line 742
    const/4 v6, 0x2

    .line 743
    const/4 v7, 0x0

    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_23
    const-string v2, "[V4 Styles]"

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_24

    .line 753
    .line 754
    const-string v0, "[V4 Styles] are not supported"

    .line 755
    .line 756
    invoke-static {v11, v0}, Lt0/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto :goto_16

    .line 760
    :cond_24
    const-string v2, "[Events]"

    .line 761
    .line 762
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    :cond_25
    return-void

    .line 769
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final u([BIILs1/k;Lt0/c;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v6, v1, p3

    .line 20
    .line 21
    iget-object v7, v0, Lw1/a;->o:Lt0/n;

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v7, v6, v8}, Lt0/n;->F(I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Lt0/n;->H(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Lt0/n;->D()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v6, v0, Lw1/a;->m:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v7, v1}, Lw1/a;->b(Lt0/n;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lw1/a;->n:LH1/k0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-virtual {v7, v1}, Lt0/n;->j(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_21

    .line 63
    .line 64
    const-string v13, "Format:"

    .line 65
    .line 66
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, LH1/k0;->c(Ljava/lang/String;)LH1/k0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v13, "Dialogue:"

    .line 78
    .line 79
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    const-string v14, "SsaParser"

    .line 86
    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    const-string v10, "Skipping dialogue line before complete format: "

    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v14, v9}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    move-object/from16 p3, v1

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    move-object/from16 v38, v7

    .line 103
    .line 104
    goto/16 :goto_16

    .line 105
    .line 106
    :cond_5
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-static {v13}, Lt0/k;->c(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x9

    .line 114
    .line 115
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v15, ","

    .line 120
    .line 121
    iget v8, v6, LH1/k0;->e:I

    .line 122
    .line 123
    invoke-virtual {v13, v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    array-length v15, v13

    .line 128
    if-eq v15, v8, :cond_6

    .line 129
    .line 130
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v14, v8}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget v8, v6, LH1/k0;->a:I

    .line 141
    .line 142
    aget-object v8, v13, v8

    .line 143
    .line 144
    move-object v15, v7

    .line 145
    invoke-static {v8}, Lw1/a;->c(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v16, v7, v11

    .line 150
    .line 151
    const-string v10, "Skipping invalid timing: "

    .line 152
    .line 153
    if-nez v16, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v14, v7}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    move-object/from16 p3, v1

    .line 163
    .line 164
    move-object/from16 v17, v6

    .line 165
    .line 166
    move-object/from16 v38, v15

    .line 167
    .line 168
    goto/16 :goto_16

    .line 169
    .line 170
    :cond_7
    iget v11, v6, LH1/k0;->b:I

    .line 171
    .line 172
    aget-object v11, v13, v11

    .line 173
    .line 174
    invoke-static {v11}, Lw1/a;->c(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmp-long v16, v11, v16

    .line 184
    .line 185
    if-nez v16, :cond_8

    .line 186
    .line 187
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v14, v7}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    iget-object v9, v0, Lw1/a;->p:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    const/4 v10, -0x1

    .line 198
    move-object/from16 p3, v1

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget v1, v6, LH1/k0;->c:I

    .line 203
    .line 204
    if-eq v1, v10, :cond_9

    .line 205
    .line 206
    aget-object v1, v13, v1

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lw1/d;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    :goto_4
    iget v9, v6, LH1/k0;->d:I

    .line 221
    .line 222
    aget-object v9, v13, v9

    .line 223
    .line 224
    sget-object v13, Lw1/c;->a:Ljava/util/regex/Pattern;

    .line 225
    .line 226
    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    move/from16 v18, v10

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_d

    .line 239
    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :try_start_0
    invoke-static {v6}, Lw1/c;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 251
    .line 252
    .line 253
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    if-eqz v10, :cond_a

    .line 255
    .line 256
    move-object/from16 v19, v10

    .line 257
    .line 258
    :catch_0
    :cond_a
    :try_start_1
    sget-object v10, Lw1/c;->d:Ljava/util/regex/Pattern;

    .line 259
    .line 260
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_b

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v6}, Lw1/d;->a(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    :goto_6
    const/4 v10, -0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const/4 v6, -0x1

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    if-eq v6, v10, :cond_c

    .line 287
    .line 288
    move/from16 v18, v6

    .line 289
    .line 290
    :catch_1
    :cond_c
    move-object/from16 v6, v17

    .line 291
    .line 292
    const/4 v10, -0x1

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    move-object/from16 v17, v6

    .line 295
    .line 296
    new-instance v6, Lw1/c;

    .line 297
    .line 298
    sget-object v6, Lw1/c;->a:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v9, ""

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v9, "\\N"

    .line 311
    .line 312
    const-string v10, "\n"

    .line 313
    .line 314
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v9, "\\n"

    .line 319
    .line 320
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v9, "\\h"

    .line 325
    .line 326
    const-string v10, "\u00a0"

    .line 327
    .line 328
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget v9, v0, Lw1/a;->q:F

    .line 333
    .line 334
    iget v10, v0, Lw1/a;->r:F

    .line 335
    .line 336
    new-instance v13, Landroid/text/SpannableString;

    .line 337
    .line 338
    invoke-direct {v13, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const v33, -0x800001

    .line 342
    .line 343
    .line 344
    const/high16 v36, -0x80000000

    .line 345
    .line 346
    if-eqz v1, :cond_16

    .line 347
    .line 348
    iget-object v6, v1, Lw1/d;->c:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v6, :cond_e

    .line 351
    .line 352
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    move-object/from16 v38, v15

    .line 366
    .line 367
    const/16 v3, 0x21

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-virtual {v13, v0, v15, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_e
    move-object/from16 v38, v15

    .line 375
    .line 376
    :goto_8
    iget v0, v1, Lw1/d;->j:I

    .line 377
    .line 378
    const/4 v3, 0x3

    .line 379
    if-ne v0, v3, :cond_f

    .line 380
    .line 381
    iget-object v0, v1, Lw1/d;->d:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-direct {v6, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/16 v3, 0x21

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v13, v6, v15, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget v0, v1, Lw1/d;->e:F

    .line 405
    .line 406
    const v3, -0x800001

    .line 407
    .line 408
    .line 409
    cmpl-float v6, v0, v3

    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    cmpl-float v6, v10, v3

    .line 414
    .line 415
    if-eqz v6, :cond_10

    .line 416
    .line 417
    div-float/2addr v0, v10

    .line 418
    move v3, v0

    .line 419
    const/4 v0, 0x1

    .line 420
    goto :goto_9

    .line 421
    :cond_10
    move/from16 v3, v33

    .line 422
    .line 423
    move/from16 v0, v36

    .line 424
    .line 425
    :goto_9
    iget-boolean v6, v1, Lw1/d;->g:Z

    .line 426
    .line 427
    iget-boolean v15, v1, Lw1/d;->f:Z

    .line 428
    .line 429
    if-eqz v15, :cond_11

    .line 430
    .line 431
    if-eqz v6, :cond_11

    .line 432
    .line 433
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 434
    .line 435
    const/4 v15, 0x3

    .line 436
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 440
    .line 441
    .line 442
    move-result v15

    .line 443
    move/from16 v23, v0

    .line 444
    .line 445
    move/from16 v22, v3

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    const/16 v3, 0x21

    .line 449
    .line 450
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_11
    move/from16 v23, v0

    .line 455
    .line 456
    move/from16 v22, v3

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    const/16 v3, 0x21

    .line 460
    .line 461
    if-eqz v15, :cond_12

    .line 462
    .line 463
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 464
    .line 465
    const/4 v15, 0x1

    .line 466
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    if-eqz v6, :cond_13

    .line 478
    .line 479
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 480
    .line 481
    const/4 v15, 0x2

    .line 482
    invoke-direct {v6, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 490
    .line 491
    .line 492
    :cond_13
    :goto_a
    iget-boolean v6, v1, Lw1/d;->h:Z

    .line 493
    .line 494
    if-eqz v6, :cond_14

    .line 495
    .line 496
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 497
    .line 498
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-boolean v6, v1, Lw1/d;->i:Z

    .line 509
    .line 510
    if-eqz v6, :cond_15

    .line 511
    .line 512
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 513
    .line 514
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 518
    .line 519
    .line 520
    move-result v15

    .line 521
    invoke-virtual {v13, v6, v0, v15, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 522
    .line 523
    .line 524
    :cond_15
    move/from16 v3, v18

    .line 525
    .line 526
    move/from16 v31, v22

    .line 527
    .line 528
    move/from16 v30, v23

    .line 529
    .line 530
    :goto_b
    const/4 v0, -0x1

    .line 531
    goto :goto_c

    .line 532
    :cond_16
    move-object/from16 v38, v15

    .line 533
    .line 534
    move/from16 v3, v18

    .line 535
    .line 536
    move/from16 v31, v33

    .line 537
    .line 538
    move/from16 v30, v36

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :goto_c
    if-eq v3, v0, :cond_17

    .line 542
    .line 543
    move v0, v3

    .line 544
    goto :goto_d

    .line 545
    :cond_17
    if-eqz v1, :cond_18

    .line 546
    .line 547
    iget v0, v1, Lw1/d;->b:I

    .line 548
    .line 549
    :cond_18
    :goto_d
    const-string v1, "Unknown alignment: "

    .line 550
    .line 551
    packed-switch v0, :pswitch_data_0

    .line 552
    .line 553
    .line 554
    :pswitch_0
    invoke-static {v0, v1, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :pswitch_1
    const/16 v22, 0x0

    .line 558
    .line 559
    goto :goto_f

    .line 560
    :pswitch_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 561
    .line 562
    :goto_e
    move-object/from16 v22, v3

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :pswitch_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :pswitch_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 569
    .line 570
    goto :goto_e

    .line 571
    :goto_f
    const/high16 v3, -0x80000000

    .line 572
    .line 573
    packed-switch v0, :pswitch_data_1

    .line 574
    .line 575
    .line 576
    :pswitch_5
    invoke-static {v0, v1, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :pswitch_6
    move v6, v3

    .line 580
    goto :goto_10

    .line 581
    :pswitch_7
    const/4 v6, 0x2

    .line 582
    goto :goto_10

    .line 583
    :pswitch_8
    const/4 v6, 0x1

    .line 584
    goto :goto_10

    .line 585
    :pswitch_9
    const/4 v6, 0x0

    .line 586
    :goto_10
    packed-switch v0, :pswitch_data_2

    .line 587
    .line 588
    .line 589
    :pswitch_a
    invoke-static {v0, v1, v14}, Lt/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    :pswitch_b
    move-object/from16 v0, v19

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :pswitch_c
    move-object/from16 v0, v19

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    goto :goto_11

    .line 599
    :pswitch_d
    move-object/from16 v0, v19

    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    goto :goto_11

    .line 603
    :pswitch_e
    move-object/from16 v0, v19

    .line 604
    .line 605
    const/4 v3, 0x2

    .line 606
    :goto_11
    const v1, -0x800001

    .line 607
    .line 608
    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    cmpl-float v14, v10, v1

    .line 612
    .line 613
    if-eqz v14, :cond_19

    .line 614
    .line 615
    cmpl-float v14, v9, v1

    .line 616
    .line 617
    if-eqz v14, :cond_19

    .line 618
    .line 619
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 620
    .line 621
    div-float/2addr v1, v9

    .line 622
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 623
    .line 624
    div-float/2addr v0, v10

    .line 625
    move/from16 v25, v0

    .line 626
    .line 627
    move/from16 v28, v1

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_19
    const v0, 0x3d4ccccd    # 0.05f

    .line 631
    .line 632
    .line 633
    const/high16 v9, 0x3f000000    # 0.5f

    .line 634
    .line 635
    const v10, 0x3f733333    # 0.95f

    .line 636
    .line 637
    .line 638
    if-eqz v6, :cond_1c

    .line 639
    .line 640
    const/4 v14, 0x1

    .line 641
    if-eq v6, v14, :cond_1b

    .line 642
    .line 643
    const/4 v15, 0x2

    .line 644
    if-eq v6, v15, :cond_1a

    .line 645
    .line 646
    move/from16 v16, v1

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1a
    move/from16 v16, v10

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1b
    const/4 v15, 0x2

    .line 653
    move/from16 v16, v9

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1c
    const/4 v14, 0x1

    .line 657
    const/4 v15, 0x2

    .line 658
    move/from16 v16, v0

    .line 659
    .line 660
    :goto_12
    if-eqz v3, :cond_1e

    .line 661
    .line 662
    if-eq v3, v14, :cond_1d

    .line 663
    .line 664
    if-eq v3, v15, :cond_1f

    .line 665
    .line 666
    move v10, v1

    .line 667
    goto :goto_13

    .line 668
    :cond_1d
    move v10, v9

    .line 669
    goto :goto_13

    .line 670
    :cond_1e
    move v10, v0

    .line 671
    :cond_1f
    :goto_13
    move/from16 v25, v10

    .line 672
    .line 673
    move/from16 v28, v16

    .line 674
    .line 675
    :goto_14
    new-instance v0, Ls0/b;

    .line 676
    .line 677
    move-object/from16 v20, v0

    .line 678
    .line 679
    const/16 v24, 0x0

    .line 680
    .line 681
    move-object/from16 v23, v24

    .line 682
    .line 683
    const/16 v34, 0x0

    .line 684
    .line 685
    const/high16 v35, -0x1000000

    .line 686
    .line 687
    const/16 v37, 0x0

    .line 688
    .line 689
    move-object/from16 v21, v13

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    move/from16 v26, v1

    .line 693
    .line 694
    move/from16 v27, v3

    .line 695
    .line 696
    move/from16 v29, v6

    .line 697
    .line 698
    move/from16 v32, v33

    .line 699
    .line 700
    invoke-direct/range {v20 .. v37}, Ls0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 701
    .line 702
    .line 703
    invoke-static {v7, v8, v5, v4}, Lw1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    invoke-static {v11, v12, v5, v4}, Lw1/a;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    :goto_15
    if-ge v1, v3, :cond_20

    .line 712
    .line 713
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    check-cast v6, Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    add-int/lit8 v1, v1, 0x1

    .line 723
    .line 724
    goto :goto_15

    .line 725
    :cond_20
    :goto_16
    move-object/from16 v0, p0

    .line 726
    .line 727
    move-object/from16 v1, p3

    .line 728
    .line 729
    move-object/from16 v3, p5

    .line 730
    .line 731
    move-object/from16 v6, v17

    .line 732
    .line 733
    move-object/from16 v7, v38

    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :cond_21
    iget-wide v0, v2, Ls1/k;->a:J

    .line 738
    .line 739
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    cmp-long v3, v0, v6

    .line 745
    .line 746
    if-eqz v3, :cond_22

    .line 747
    .line 748
    iget-boolean v2, v2, Ls1/k;->b:Z

    .line 749
    .line 750
    if-eqz v2, :cond_22

    .line 751
    .line 752
    new-instance v8, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_22
    const/4 v8, 0x0

    .line 759
    :goto_17
    const/4 v2, 0x0

    .line 760
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ge v2, v3, :cond_28

    .line 765
    .line 766
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    move-object v10, v3

    .line 771
    check-cast v10, Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_23

    .line 778
    .line 779
    if-eqz v2, :cond_23

    .line 780
    .line 781
    move-object/from16 v7, p5

    .line 782
    .line 783
    const/4 v6, 0x1

    .line 784
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    const/4 v6, 0x1

    .line 795
    sub-int/2addr v3, v6

    .line 796
    if-eq v2, v3, :cond_27

    .line 797
    .line 798
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/Long;

    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 805
    .line 806
    .line 807
    move-result-wide v11

    .line 808
    add-int/lit8 v3, v2, 0x1

    .line 809
    .line 810
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, Ljava/lang/Long;

    .line 815
    .line 816
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 817
    .line 818
    .line 819
    move-result-wide v13

    .line 820
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/lang/Long;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v18

    .line 830
    sub-long v13, v13, v18

    .line 831
    .line 832
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    cmp-long v3, v0, v15

    .line 838
    .line 839
    if-eqz v3, :cond_26

    .line 840
    .line 841
    cmp-long v3, v11, v0

    .line 842
    .line 843
    if-ltz v3, :cond_24

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_24
    if-eqz v8, :cond_25

    .line 847
    .line 848
    new-instance v3, Ls1/a;

    .line 849
    .line 850
    move-object v9, v3

    .line 851
    invoke-direct/range {v9 .. v14}, Ls1/a;-><init>(Ljava/util/List;JJ)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_25
    move-object/from16 v7, p5

    .line 858
    .line 859
    goto :goto_1a

    .line 860
    :cond_26
    :goto_19
    new-instance v3, Ls1/a;

    .line 861
    .line 862
    move-object v9, v3

    .line 863
    invoke-direct/range {v9 .. v14}, Ls1/a;-><init>(Ljava/util/List;JJ)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v7, p5

    .line 867
    .line 868
    invoke-interface {v7, v3}, Lt0/c;->accept(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 872
    .line 873
    goto :goto_18

    .line 874
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v0

    .line 880
    :cond_28
    move-object/from16 v7, p5

    .line 881
    .line 882
    if-eqz v8, :cond_29

    .line 883
    .line 884
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_29

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ls1/a;

    .line 899
    .line 900
    invoke-interface {v7, v1}, Lt0/c;->accept(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_1b

    .line 904
    :cond_29
    return-void

    .line 905
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
