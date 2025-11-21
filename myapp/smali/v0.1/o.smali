.class public final Lv0/o;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Lv0/v;

.field public final v:Lv0/v;

.field public w:Lv0/l;

.field public x:Ljava/net/HttpURLConnection;

.field public y:Ljava/io/InputStream;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLv0/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lv0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv0/o;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lv0/o;->r:I

    .line 8
    .line 9
    iput p3, p0, Lv0/o;->s:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lv0/o;->q:Z

    .line 12
    .line 13
    iput-object p5, p0, Lv0/o;->u:Lv0/v;

    .line 14
    .line 15
    new-instance p1, Lv0/v;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lv0/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv0/o;->v:Lv0/v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lv0/o;->y:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    new-instance v3, Lv0/s;

    .line 15
    .line 16
    sget v4, Lt0/u;->a:I

    .line 17
    .line 18
    const/16 v4, 0x7d0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v3, v2, v4, v5}, Lv0/s;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v1, p0, Lv0/o;->y:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lv0/o;->j()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lv0/o;->z:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lv0/o;->z:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v1, p0, Lv0/o;->x:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iput-object v1, p0, Lv0/o;->w:Lv0/l;

    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    iput-object v1, p0, Lv0/o;->y:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {p0}, Lv0/o;->j()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lv0/o;->z:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lv0/o;->z:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput-object v1, p0, Lv0/o;->x:Ljava/net/HttpURLConnection;

    .line 59
    .line 60
    iput-object v1, p0, Lv0/o;->w:Lv0/l;

    .line 61
    .line 62
    throw v2
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0/o;->x:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lt0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lv0/s;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lv0/s;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lv0/o;->q:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lv0/s;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lv0/s;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lv0/s;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lv0/s;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lv0/s;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lv0/s;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final m(Lv0/l;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lv0/o;->w:Lv0/l;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, v1, Lv0/o;->C:J

    .line 10
    .line 11
    iput-wide v2, v1, Lv0/o;->B:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lv0/c;->h()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lv0/o;->s(Lv0/l;)Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v1, Lv0/o;->x:Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput v6, v1, Lv0/o;->A:I

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 30
    .line 31
    .line 32
    iget v6, v1, Lv0/o;->A:I

    .line 33
    .line 34
    const-string v7, "Content-Range"

    .line 35
    .line 36
    const/16 v8, 0xc8

    .line 37
    .line 38
    const-wide/16 v9, -0x1

    .line 39
    .line 40
    iget-wide v11, v0, Lv0/l;->e:J

    .line 41
    .line 42
    iget-wide v13, v0, Lv0/l;->f:J

    .line 43
    .line 44
    if-lt v6, v8, :cond_0

    .line 45
    .line 46
    const/16 v15, 0x12b

    .line 47
    .line 48
    if-le v6, v15, :cond_1

    .line 49
    .line 50
    :cond_0
    move-object/from16 v22, v5

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget v6, v1, Lv0/o;->A:I

    .line 58
    .line 59
    if-ne v6, v8, :cond_2

    .line 60
    .line 61
    cmp-long v6, v11, v2

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-wide v11, v2

    .line 67
    :goto_0
    const-string v6, "Content-Encoding"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v8, "gzip"

    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    cmp-long v8, v13, v9

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    iput-wide v13, v1, Lv0/o;->B:J

    .line 86
    .line 87
    move-object/from16 v22, v5

    .line 88
    .line 89
    move-wide/from16 v16, v11

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    const-string v8, "Content-Length"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v13, Lv0/w;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v13, "Inconsistent headers ["

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const-string v15, "]"

    .line 112
    .line 113
    const-string v9, "HttpUtil"

    .line 114
    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    move-wide/from16 v18, v16

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v14, "Unexpected Content-Length ["

    .line 127
    .line 128
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v9, v10}, Lt0/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-wide/16 v18, -0x1

    .line 145
    .line 146
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    sget-object v10, Lv0/w;->a:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    const/4 v14, 0x2

    .line 165
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v16

    .line 176
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    sub-long v16, v16, v20

    .line 188
    .line 189
    const-wide/16 v20, 0x1

    .line 190
    .line 191
    move-object/from16 v22, v5

    .line 192
    .line 193
    add-long v4, v16, v20

    .line 194
    .line 195
    move-wide/from16 v16, v11

    .line 196
    .line 197
    move-wide/from16 v10, v18

    .line 198
    .line 199
    cmp-long v2, v10, v2

    .line 200
    .line 201
    if-gez v2, :cond_5

    .line 202
    .line 203
    move-wide/from16 v18, v4

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    cmp-long v2, v10, v4

    .line 207
    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "] ["

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v9, v2}, Lt0/k;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    :goto_2
    const-wide/16 v2, -0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :catch_1
    move-object/from16 v22, v5

    .line 244
    .line 245
    move-wide/from16 v16, v11

    .line 246
    .line 247
    move-wide/from16 v10, v18

    .line 248
    .line 249
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v3, "Unexpected Content-Range ["

    .line 252
    .line 253
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v9, v2}, Lt0/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    move-object/from16 v22, v5

    .line 271
    .line 272
    move-wide/from16 v16, v11

    .line 273
    .line 274
    move-wide/from16 v10, v18

    .line 275
    .line 276
    :cond_7
    :goto_3
    move-wide/from16 v18, v10

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :goto_4
    cmp-long v4, v18, v2

    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    sub-long v9, v18, v16

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const-wide/16 v9, -0x1

    .line 287
    .line 288
    :goto_5
    iput-wide v9, v1, Lv0/o;->B:J

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object/from16 v22, v5

    .line 292
    .line 293
    move-wide/from16 v16, v11

    .line 294
    .line 295
    iput-wide v13, v1, Lv0/o;->B:J

    .line 296
    .line 297
    :goto_6
    const/16 v2, 0x7d0

    .line 298
    .line 299
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v1, Lv0/o;->y:Ljava/io/InputStream;

    .line 304
    .line 305
    if-eqz v6, :cond_a

    .line 306
    .line 307
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 308
    .line 309
    iget-object v4, v1, Lv0/o;->y:Ljava/io/InputStream;

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v1, Lv0/o;->y:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 315
    .line 316
    :cond_a
    const/4 v3, 0x1

    .line 317
    goto :goto_7

    .line 318
    :catch_3
    move-exception v0

    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_8

    .line 321
    :goto_7
    iput-boolean v3, v1, Lv0/o;->z:Z

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p1}, Lv0/c;->i(Lv0/l;)V

    .line 324
    .line 325
    .line 326
    move-wide/from16 v11, v16

    .line 327
    .line 328
    :try_start_5
    invoke-virtual {v1, v11, v12}, Lv0/o;->v(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 329
    .line 330
    .line 331
    iget-wide v2, v1, Lv0/o;->B:J

    .line 332
    .line 333
    return-wide v2

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object v3, v0

    .line 336
    invoke-virtual/range {p0 .. p0}, Lv0/o;->j()V

    .line 337
    .line 338
    .line 339
    instance-of v0, v3, Lv0/s;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    move-object v0, v3

    .line 344
    check-cast v0, Lv0/s;

    .line 345
    .line 346
    throw v0

    .line 347
    :cond_b
    new-instance v0, Lv0/s;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    invoke-direct {v0, v3, v2, v4}, Lv0/s;-><init>(Ljava/io/IOException;II)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lv0/o;->j()V

    .line 355
    .line 356
    .line 357
    new-instance v3, Lv0/s;

    .line 358
    .line 359
    invoke-direct {v3, v0, v2, v4}, Lv0/s;-><init>(Ljava/io/IOException;II)V

    .line 360
    .line 361
    .line 362
    throw v3

    .line 363
    :goto_9
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget v5, v1, Lv0/o;->A:I

    .line 368
    .line 369
    const/16 v6, 0x1a0

    .line 370
    .line 371
    if-ne v5, v6, :cond_f

    .line 372
    .line 373
    move-object/from16 v5, v22

    .line 374
    .line 375
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v8, Lv0/w;->a:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_d

    .line 386
    .line 387
    :cond_c
    const/4 v8, 0x1

    .line 388
    const-wide/16 v9, -0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_d
    sget-object v8, Lv0/w;->b:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_c

    .line 402
    .line 403
    const/4 v8, 0x1

    .line 404
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    :goto_a
    cmp-long v7, v11, v9

    .line 416
    .line 417
    if-nez v7, :cond_10

    .line 418
    .line 419
    iput-boolean v8, v1, Lv0/o;->z:Z

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p1}, Lv0/c;->i(Lv0/l;)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v4, -0x1

    .line 425
    .line 426
    cmp-long v0, v13, v4

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    move-wide v2, v13

    .line 431
    :cond_e
    return-wide v2

    .line 432
    :cond_f
    move-object/from16 v5, v22

    .line 433
    .line 434
    :cond_10
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_11

    .line 439
    .line 440
    :try_start_6
    invoke-static {v0}, LM3/g;->b(Ljava/io/InputStream;)[B

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_11
    sget v0, Lt0/u;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :catch_5
    sget v0, Lt0/u;->a:I

    .line 448
    .line 449
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lv0/o;->j()V

    .line 450
    .line 451
    .line 452
    iget v0, v1, Lv0/o;->A:I

    .line 453
    .line 454
    if-ne v0, v6, :cond_12

    .line 455
    .line 456
    new-instance v0, Lv0/i;

    .line 457
    .line 458
    const/16 v2, 0x7d8

    .line 459
    .line 460
    invoke-direct {v0, v2}, Lv0/i;-><init>(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_12
    const/4 v0, 0x0

    .line 465
    :goto_c
    new-instance v2, Lv0/u;

    .line 466
    .line 467
    iget v3, v1, Lv0/o;->A:I

    .line 468
    .line 469
    invoke-direct {v2, v3, v0, v4}, Lv0/u;-><init>(ILv0/i;Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :catch_6
    move-exception v0

    .line 474
    invoke-virtual/range {p0 .. p0}, Lv0/o;->j()V

    .line 475
    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    invoke-static {v0, v2}, Lv0/s;->b(Ljava/io/IOException;I)Lv0/s;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/o;->x:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lv0/o;->w:Lv0/l;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lv0/l;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lv0/o;->r:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lv0/o;->s:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lv0/o;->u:Lv0/v;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lv0/v;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lv0/o;->v:Lv0/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv0/v;->i()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lv0/w;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    cmp-long p10, p4, v0

    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v0

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance p10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "bytes="

    .line 100
    .line 101
    invoke-direct {p10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "-"

    .line 108
    .line 109
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    cmp-long v0, p6, v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    add-long/2addr p4, p6

    .line 117
    const-wide/16 p6, 0x1

    .line 118
    .line 119
    sub-long/2addr p4, p6

    .line 120
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :goto_1
    if-eqz p4, :cond_4

    .line 128
    .line 129
    const-string p5, "Range"

    .line 130
    .line 131
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object p4, p0, Lv0/o;->t:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p4, :cond_5

    .line 137
    .line 138
    const-string p5, "User-Agent"

    .line 139
    .line 140
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p8, :cond_6

    .line 144
    .line 145
    const-string p4, "gzip"

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const-string p4, "identity"

    .line 149
    .line 150
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 151
    .line 152
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 156
    .line 157
    .line 158
    const/4 p4, 0x1

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    move p5, p4

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 p5, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 165
    .line 166
    .line 167
    sget p5, Lv0/l;->i:I

    .line 168
    .line 169
    if-eq p2, p4, :cond_a

    .line 170
    .line 171
    const/4 p4, 0x2

    .line 172
    if-eq p2, p4, :cond_9

    .line 173
    .line 174
    const/4 p4, 0x3

    .line 175
    if-ne p2, p4, :cond_8

    .line 176
    .line 177
    const-string p2, "HEAD"

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_9
    const-string p2, "POST"

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const-string p2, "GET"

    .line 190
    .line 191
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz p3, :cond_b

    .line 195
    .line 196
    array-length p2, p3

    .line 197
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-object p1
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lv0/o;->B:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-wide v4, p0, Lv0/o;->C:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    :goto_0
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v4, p3

    .line 26
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lv0/o;->y:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Lt0/u;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lv0/o;->C:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lv0/o;->C:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lv0/c;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Lt0/u;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lv0/s;->b(Ljava/io/IOException;I)Lv0/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final s(Lv0/l;)Ljava/net/HttpURLConnection;
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lv0/l;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v12, Lv0/l;->h:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v0, v13

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    move v14, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v14, v2

    .line 26
    :goto_0
    iget-boolean v0, v11, Lv0/o;->q:Z

    .line 27
    .line 28
    iget v3, v12, Lv0/l;->b:I

    .line 29
    .line 30
    iget-object v4, v12, Lv0/l;->c:[B

    .line 31
    .line 32
    iget-wide v9, v12, Lv0/l;->e:J

    .line 33
    .line 34
    iget-wide v6, v12, Lv0/l;->f:J

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    iget-object v12, v12, Lv0/l;->d:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    move v2, v3

    .line 44
    move-object v3, v4

    .line 45
    move-wide v4, v9

    .line 46
    move v8, v14

    .line 47
    move v9, v13

    .line 48
    move-object v10, v12

    .line 49
    invoke-virtual/range {v0 .. v10}, Lv0/o;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v15, v1

    .line 55
    move v8, v3

    .line 56
    move-object/from16 v16, v4

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    if-gt v2, v0, :cond_7

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    iget-object v5, v12, Lv0/l;->d:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object v1, v15

    .line 71
    move v2, v8

    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    move/from16 v18, v4

    .line 75
    .line 76
    move-object/from16 v19, v5

    .line 77
    .line 78
    move-wide v4, v9

    .line 79
    move-wide/from16 v20, v6

    .line 80
    .line 81
    move v12, v8

    .line 82
    move v8, v14

    .line 83
    move-wide/from16 v22, v9

    .line 84
    .line 85
    move/from16 v9, v17

    .line 86
    .line 87
    move-object/from16 v10, v19

    .line 88
    .line 89
    invoke-virtual/range {v0 .. v10}, Lv0/o;->r(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "Location"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v3, 0x12f

    .line 104
    .line 105
    const/16 v4, 0x12d

    .line 106
    .line 107
    const/16 v5, 0x12c

    .line 108
    .line 109
    const/16 v6, 0x12e

    .line 110
    .line 111
    if-eq v12, v13, :cond_2

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    if-ne v12, v7, :cond_3

    .line 115
    .line 116
    :cond_2
    if-eq v1, v5, :cond_6

    .line 117
    .line 118
    if-eq v1, v4, :cond_6

    .line 119
    .line 120
    if-eq v1, v6, :cond_6

    .line 121
    .line 122
    if-eq v1, v3, :cond_6

    .line 123
    .line 124
    const/16 v7, 0x133

    .line 125
    .line 126
    if-eq v1, v7, :cond_6

    .line 127
    .line 128
    const/16 v7, 0x134

    .line 129
    .line 130
    if-ne v1, v7, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v7, 0x2

    .line 134
    if-ne v12, v7, :cond_5

    .line 135
    .line 136
    if-eq v1, v5, :cond_4

    .line 137
    .line 138
    if-eq v1, v4, :cond_4

    .line 139
    .line 140
    if-eq v1, v6, :cond_4

    .line 141
    .line 142
    if-ne v1, v3, :cond_5

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v15, v2}, Lv0/o;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    move-object v15, v0

    .line 153
    move-object/from16 v16, v1

    .line 154
    .line 155
    move v8, v13

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    return-object v0

    .line 158
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v15, v2}, Lv0/o;->l(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v15, v0

    .line 166
    move v8, v12

    .line 167
    :goto_3
    move-object/from16 v12, p1

    .line 168
    .line 169
    move/from16 v2, v18

    .line 170
    .line 171
    move-wide/from16 v6, v20

    .line 172
    .line 173
    move-wide/from16 v9, v22

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move/from16 v18, v4

    .line 177
    .line 178
    new-instance v0, Lv0/s;

    .line 179
    .line 180
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 181
    .line 182
    const-string v2, "Too many redirects: "

    .line 183
    .line 184
    move/from16 v3, v18

    .line 185
    .line 186
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/g;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x7d1

    .line 194
    .line 195
    invoke-direct {v0, v1, v2, v13}, Lv0/s;-><init>(Ljava/io/IOException;II)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final u()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/o;->x:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LL3/g0;->s:LL3/g0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ll6/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Ll6/l;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final v(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, Lv0/o;->y:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Lt0/u;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lv0/c;->b(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lv0/s;

    .line 51
    .line 52
    invoke-direct {p1}, Lv0/s;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lv0/s;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lv0/s;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method
