.class public final Lv0/e;
.super Lv0/c;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/ContentResolver;

.field public r:Landroid/net/Uri;

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
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv0/e;->q:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv0/e;->r:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lv0/e;->t:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
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
    iput-object v0, p0, Lv0/e;->t:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lv0/e;->s:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lv0/e;->s:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lv0/e;->v:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lv0/e;->v:Z

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
    new-instance v4, Lv0/d;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lv0/e;->s:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lv0/e;->v:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lv0/e;->v:Z

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
    new-instance v4, Lv0/d;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lv0/e;->t:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lv0/e;->s:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lv0/e;->s:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lv0/e;->v:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lv0/e;->v:Z

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
    new-instance v4, Lv0/d;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lv0/e;->s:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lv0/e;->v:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lv0/e;->v:Z

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
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 6
    .line 7
    const/16 v3, 0x7d0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v0, Lv0/l;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iput-object v4, v1, Lv0/e;->r:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lv0/c;->h()V

    .line 18
    .line 19
    .line 20
    const-string v5, "content"

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5
    :try_end_0
    .catch Lv0/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v6, v1, Lv0/e;->q:Landroid/content/ContentResolver;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    new-instance v5, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 41
    .line 42
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v8, "*/*"

    .line 46
    .line 47
    invoke-virtual {v6, v4, v8, v5}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_0
    const-string v5, "r"

    .line 59
    .line 60
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_0
    iput-object v5, v1, Lv0/e;->s:Landroid/content/res/AssetFileDescriptor;

    .line 65
    .line 66
    if-eqz v5, :cond_b

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    new-instance v2, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lv0/e;->t:Ljava/io/FileInputStream;
    :try_end_1
    .catch Lv0/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    const-wide/16 v10, -0x1

    .line 84
    .line 85
    cmp-long v4, v8, v10

    .line 86
    .line 87
    const/16 v6, 0x7d8

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    iget-wide v13, v0, Lv0/l;->e:J

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    cmp-long v15, v13, v8

    .line 95
    .line 96
    if-gtz v15, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :try_start_2
    new-instance v0, Lv0/d;

    .line 100
    .line 101
    invoke-direct {v0, v12, v6}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    move-wide/from16 v17, v8

    .line 110
    .line 111
    add-long v7, v15, v13

    .line 112
    .line 113
    invoke-virtual {v2, v7, v8}, Ljava/io/FileInputStream;->skip(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    sub-long/2addr v7, v15

    .line 118
    cmp-long v9, v7, v13

    .line 119
    .line 120
    if-nez v9, :cond_a

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    cmp-long v4, v7, v13

    .line 135
    .line 136
    if-nez v4, :cond_3

    .line 137
    .line 138
    iput-wide v10, v1, Lv0/e;->u:J

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    sub-long/2addr v7, v15

    .line 146
    iput-wide v7, v1, Lv0/e;->u:J

    .line 147
    .line 148
    cmp-long v2, v7, v13

    .line 149
    .line 150
    if-ltz v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Lv0/d;

    .line 154
    .line 155
    invoke-direct {v0, v12, v6}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    sub-long v8, v17, v7

    .line 160
    .line 161
    iput-wide v8, v1, Lv0/e;->u:J
    :try_end_2
    .catch Lv0/d; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    cmp-long v2, v8, v13

    .line 164
    .line 165
    if-ltz v2, :cond_9

    .line 166
    .line 167
    :goto_2
    iget-wide v2, v0, Lv0/l;->f:J

    .line 168
    .line 169
    cmp-long v4, v2, v10

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-wide v6, v1, Lv0/e;->u:J

    .line 174
    .line 175
    cmp-long v8, v6, v10

    .line 176
    .line 177
    if-nez v8, :cond_6

    .line 178
    .line 179
    move-wide v6, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    :goto_3
    iput-wide v6, v1, Lv0/e;->u:J

    .line 186
    .line 187
    :cond_7
    const/4 v5, 0x1

    .line 188
    iput-boolean v5, v1, Lv0/e;->v:Z

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p1}, Lv0/c;->i(Lv0/l;)V

    .line 191
    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    iget-wide v2, v1, Lv0/e;->u:J

    .line 197
    .line 198
    :goto_4
    return-wide v2

    .line 199
    :cond_9
    :try_start_3
    new-instance v0, Lv0/d;

    .line 200
    .line 201
    invoke-direct {v0, v12, v6}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v0, Lv0/d;

    .line 206
    .line 207
    invoke-direct {v0, v12, v6}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_b
    new-instance v0, Lv0/d;

    .line 212
    .line 213
    new-instance v5, Ljava/io/IOException;

    .line 214
    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v5, v3}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_3
    .catch Lv0/d; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 234
    :goto_5
    new-instance v2, Lv0/d;

    .line 235
    .line 236
    instance-of v4, v0, Ljava/io/FileNotFoundException;

    .line 237
    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    const/16 v3, 0x7d5

    .line 241
    .line 242
    :cond_c
    invoke-direct {v2, v0, v3}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :goto_6
    throw v0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/e;->r:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lv0/e;->u:J

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
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lv0/e;->t:Ljava/io/FileInputStream;

    .line 29
    .line 30
    sget v1, Lt0/u;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Lv0/e;->u:J

    .line 40
    .line 41
    cmp-long v0, p2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Lv0/e;->u:J

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Lv0/c;->b(I)V

    .line 50
    .line 51
    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Lv0/d;

    .line 55
    .line 56
    const/16 p3, 0x7d0

    .line 57
    .line 58
    invoke-direct {p2, p1, p3}, Lv0/i;-><init>(Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
