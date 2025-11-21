.class public final Lv0/y;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public r:Lv0/l;

.field public s:Landroid/content/res/AssetFileDescriptor;

.field public t:Ljava/io/FileInputStream;

.field public u:J

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv0/y;->q:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/y;->r:Lv0/l;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lv0/y;->t:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lv0/y;->t:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lv0/y;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lv0/y;->v:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lv0/x;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lv0/y;->v:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lv0/y;->v:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lv0/x;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lv0/y;->t:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lv0/y;->v:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lv0/y;->v:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lv0/x;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lv0/y;->v:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lv0/y;->v:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lv0/c;->c()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final m(Lv0/l;)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v1, Lv0/y;->r:Lv0/l;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lv0/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lv0/l;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "rawresource"

    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Resource identifier must be an integer."

    .line 27
    .line 28
    const/16 v5, 0x3ec

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/16 v8, 0x7d0

    .line 33
    .line 34
    iget-object v9, v1, Lv0/y;->q:Landroid/content/Context;

    .line 35
    .line 36
    const/16 v10, 0x7d5

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ne v11, v7, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catch_0
    new-instance v0, Lv0/x;

    .line 68
    .line 69
    invoke-direct {v0, v4, v6, v5}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    new-instance v0, Lv0/x;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "rawresource:// URI must have exactly one path element, found "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v2, v6, v8}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    const-string v3, "android.resource"

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_12

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v11, "/"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    :goto_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_4

    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5

    .line 170
    :goto_1
    const-string v12, "\\d+"

    .line 171
    .line 172
    invoke-virtual {v3, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 177
    .line 178
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    :goto_2
    move v4, v3

    .line 183
    goto :goto_3

    .line 184
    :catch_1
    new-instance v0, Lv0/x;

    .line 185
    .line 186
    invoke-direct {v0, v4, v6, v5}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, ":"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "raw"

    .line 211
    .line 212
    invoke-virtual {v9, v3, v4, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    move-object v3, v9

    .line 220
    :goto_4
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    iput-object v3, v1, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    new-instance v4, Ljava/io/FileInputStream;

    .line 233
    .line 234
    iget-object v5, v1, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v1, Lv0/y;->t:Ljava/io/FileInputStream;

    .line 244
    .line 245
    const-wide/16 v9, -0x1

    .line 246
    .line 247
    cmp-long v5, v2, v9

    .line 248
    .line 249
    const/16 v11, 0x7d8

    .line 250
    .line 251
    iget-wide v12, v0, Lv0/l;->e:J

    .line 252
    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    cmp-long v14, v12, v2

    .line 256
    .line 257
    if-gtz v14, :cond_6

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_6
    :try_start_4
    new-instance v0, Lv0/x;

    .line 261
    .line 262
    invoke-direct {v0, v6, v6, v11}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :catch_3
    move-exception v0

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :cond_7
    :goto_5
    iget-object v14, v1, Lv0/y;->s:Landroid/content/res/AssetFileDescriptor;

    .line 273
    .line 274
    invoke-virtual {v14}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 275
    .line 276
    .line 277
    move-result-wide v14

    .line 278
    add-long v7, v14, v12

    .line 279
    .line 280
    invoke-virtual {v4, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    sub-long/2addr v7, v14

    .line 285
    cmp-long v12, v7, v12

    .line 286
    .line 287
    if-nez v12, :cond_f

    .line 288
    .line 289
    const-wide/16 v12, 0x0

    .line 290
    .line 291
    if-nez v5, :cond_a

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    cmp-long v3, v3, v12

    .line 302
    .line 303
    if-nez v3, :cond_8

    .line 304
    .line 305
    iput-wide v9, v1, Lv0/y;->u:J

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    sub-long/2addr v3, v7

    .line 317
    iput-wide v3, v1, Lv0/y;->u:J

    .line 318
    .line 319
    cmp-long v2, v3, v12

    .line 320
    .line 321
    if-ltz v2, :cond_9

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_9
    new-instance v0, Lv0/x;

    .line 325
    .line 326
    invoke-direct {v0, v6, v6, v11}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_a
    sub-long/2addr v2, v7

    .line 331
    iput-wide v2, v1, Lv0/y;->u:J
    :try_end_4
    .catch Lv0/x; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 332
    .line 333
    cmp-long v2, v2, v12

    .line 334
    .line 335
    if-ltz v2, :cond_e

    .line 336
    .line 337
    :goto_6
    iget-wide v2, v0, Lv0/l;->f:J

    .line 338
    .line 339
    cmp-long v4, v2, v9

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    iget-wide v5, v1, Lv0/y;->u:J

    .line 344
    .line 345
    cmp-long v7, v5, v9

    .line 346
    .line 347
    if-nez v7, :cond_b

    .line 348
    .line 349
    move-wide v5, v2

    .line 350
    goto :goto_7

    .line 351
    :cond_b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    :goto_7
    iput-wide v5, v1, Lv0/y;->u:J

    .line 356
    .line 357
    :cond_c
    const/4 v5, 0x1

    .line 358
    iput-boolean v5, v1, Lv0/y;->v:Z

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p1}, Lv0/c;->i(Lv0/l;)V

    .line 361
    .line 362
    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    iget-wide v2, v1, Lv0/y;->u:J

    .line 367
    .line 368
    :goto_8
    return-wide v2

    .line 369
    :cond_e
    :try_start_5
    new-instance v0, Lv0/i;

    .line 370
    .line 371
    invoke-direct {v0, v11}, Lv0/i;-><init>(I)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_f
    new-instance v0, Lv0/x;

    .line 376
    .line 377
    invoke-direct {v0, v6, v6, v11}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_5
    .catch Lv0/x; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 381
    :goto_9
    new-instance v2, Lv0/x;

    .line 382
    .line 383
    const/16 v3, 0x7d0

    .line 384
    .line 385
    invoke-direct {v2, v6, v0, v3}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 386
    .line 387
    .line 388
    throw v2

    .line 389
    :goto_a
    throw v0

    .line 390
    :cond_10
    new-instance v0, Lv0/x;

    .line 391
    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v4, "Resource is compressed: "

    .line 395
    .line 396
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v3, 0x7d0

    .line 407
    .line 408
    invoke-direct {v0, v2, v6, v3}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catch_4
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    new-instance v0, Lv0/x;

    .line 415
    .line 416
    invoke-direct {v0, v6, v2, v10}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_11
    new-instance v0, Lv0/x;

    .line 421
    .line 422
    const-string v2, "Resource not found."

    .line 423
    .line 424
    invoke-direct {v0, v2, v6, v10}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catch_5
    move-exception v0

    .line 429
    new-instance v2, Lv0/x;

    .line 430
    .line 431
    const-string v3, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    .line 432
    .line 433
    invoke-direct {v2, v3, v0, v10}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_12
    new-instance v0, Lv0/x;

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v4, "Unsupported URI scheme ("

    .line 442
    .line 443
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v2, "). Only android.resource is supported."

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v0, v2, v6, v5}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/y;->r:Lv0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lv0/l;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lv0/y;->u:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lv0/y;->t:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Lt0/u;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v3, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lv0/y;->u:J

    .line 41
    .line 42
    cmp-long p1, p1, v4

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    return v3

    .line 47
    :cond_3
    new-instance p1, Lv0/x;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v6}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lv0/y;->u:J

    .line 61
    .line 62
    cmp-long v0, p2, v4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lv0/y;->u:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lv0/c;->b(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lv0/x;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, p1, v6}, Lv0/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
