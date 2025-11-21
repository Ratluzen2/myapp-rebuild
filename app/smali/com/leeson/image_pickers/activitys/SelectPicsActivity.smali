.class public Lcom/leeson/image_pickers/activitys/SelectPicsActivity;
.super LK4/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Lcom/leeson/image_pickers/activitys/SelectPicsActivity;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX4/a;

    .line 22
    .line 23
    iget-object v4, v3, LX4/a;->A:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "image"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "path"

    .line 32
    .line 33
    const-string v6, "thumbPath"

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, LX4/a;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3}, LX4/a;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v4, v3, LX4/a;->r:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, LX4/a;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v3}, LX4/a;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-static {v4, v7}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "."

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string v7, "Pictures"

    .line 98
    .line 99
    invoke-virtual {p0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Ljava/io/File;

    .line 110
    .line 111
    const-string v10, ".nomedia"

    .line 112
    .line 113
    invoke-direct {v9, v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_3

    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_2
    const-string v8, ""

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    :try_start_1
    new-instance v9, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v4

    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception v4

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    :goto_3
    new-instance v7, Ljava/io/File;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v11, ".png"

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 203
    .line 204
    .line 205
    :cond_7
    new-instance v9, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    invoke-direct {v9, v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 208
    .line 209
    .line 210
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 211
    .line 212
    const/16 v11, 0x64

    .line 213
    .line 214
    invoke-virtual {v4, v10, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    goto :goto_6

    .line 231
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    :goto_6
    new-instance v4, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LX4/a;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    :goto_8
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v1, "COMPRESS_PATHS"

    .line 266
    .line 267
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static v(LE5/a;)Lm5/a;
    .locals 5

    .line 1
    new-instance v0, Lm5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lm5/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0}, LE5/a;->d()Lg5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lg5/b;->a:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LE5/a;->d()Lg5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lg5/b;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-object v3, v0, Lm5/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v4, "com.yalantis.ucrop.isDarkStatusBarBlack"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "image/gif"

    .line 38
    .line 39
    const-string v4, "image/webp"

    .line 40
    .line 41
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.yalantis.ucrop.SkipCropMimeType"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const-string v2, "com.yalantis.ucrop.StatusBarColor"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "com.yalantis.ucrop.ToolbarColor"

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, LE5/a;->e()LR0/i;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget v1, p0, LR0/i;->b:I

    .line 80
    .line 81
    invoke-static {v1}, Landroid/support/v4/media/session/a;->j(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget p0, p0, LR0/i;->b:I

    .line 88
    .line 89
    const-string v1, "com.yalantis.ucrop.UcropToolbarWidgetColor"

    .line 90
    .line 91
    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "chinese"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "traditional_chinese"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "english"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "japanese"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "france"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    return p0

    .line 51
    :cond_4
    const-string v0, "german"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x4

    .line 60
    return p0

    .line 61
    :cond_5
    const-string v0, "russian"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 p0, 0xb

    .line 70
    .line 71
    return p0

    .line 72
    :cond_6
    const-string v0, "vietnamese"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    return p0

    .line 82
    :cond_7
    const-string v0, "korean"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    return p0

    .line 92
    :cond_8
    const-string v0, "portuguese"

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    const/16 p0, 0x9

    .line 101
    .line 102
    return p0

    .line 103
    :cond_9
    const-string v0, "spanish"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    const/16 p0, 0x8

    .line 112
    .line 113
    return p0

    .line 114
    :cond_a
    const-string v0, "arabic"

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_b

    .line 121
    .line 122
    const/16 p0, 0xa

    .line 123
    .line 124
    return p0

    .line 125
    :cond_b
    const/4 p0, -0x1

    .line 126
    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "a"

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-super/range {p0 .. p1}, Ll0/z;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c001d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Li/g;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v5, "GALLERY_MODE"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "UI_COLOR"

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "SELECT_COUNT"

    .line 42
    .line 43
    const/16 v8, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const-string v8, "SHOW_GIF"

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v10, "SHOW_CAMERA"

    .line 65
    .line 66
    invoke-virtual {v8, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v11, "ENABLE_CROP"

    .line 75
    .line 76
    invoke-virtual {v10, v11, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "WIDTH"

    .line 85
    .line 86
    invoke-virtual {v11, v12, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "HEIGHT"

    .line 95
    .line 96
    invoke-virtual {v12, v13, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "COMPRESS_SIZE"

    .line 105
    .line 106
    const/16 v15, 0x1f4

    .line 107
    .line 108
    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const-string v15, "CAMERA_MIME_TYPE"

    .line 117
    .line 118
    invoke-virtual {v14, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const-string v4, "VIDEO_RECORD_MAX_SECOND"

    .line 127
    .line 128
    const/16 v3, 0x78

    .line 129
    .line 130
    invoke-virtual {v15, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    const-string v6, "VIDEO_RECORD_MIN_SECOND"

    .line 145
    .line 146
    invoke-virtual {v3, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v9, "VIDEO_SELECT_MAX_SECOND"

    .line 159
    .line 160
    move/from16 v17, v7

    .line 161
    .line 162
    const/16 v7, 0x78

    .line 163
    .line 164
    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const-string v9, "VIDEO_SELECT_MIN_SECOND"

    .line 173
    .line 174
    move/from16 p1, v6

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    invoke-virtual {v7, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v9, "LANGUAGE"

    .line 186
    .line 187
    invoke-virtual {v6, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v9, LE5/a;

    .line 192
    .line 193
    move/from16 v18, v7

    .line 194
    .line 195
    const/4 v7, 0x3

    .line 196
    invoke-direct {v9, v7}, LE5/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Number;

    .line 204
    .line 205
    const/16 v19, 0xff

    .line 206
    .line 207
    if-eqz v7, :cond_0

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    move/from16 v20, v8

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    move/from16 v20, v8

    .line 217
    .line 218
    move/from16 v7, v19

    .line 219
    .line 220
    :goto_0
    const-string v8, "r"

    .line 221
    .line 222
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Ljava/lang/Number;

    .line 227
    .line 228
    if-eqz v8, :cond_1

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    move-object/from16 v21, v0

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    move-object/from16 v21, v0

    .line 238
    .line 239
    move/from16 v8, v19

    .line 240
    .line 241
    :goto_1
    const-string v0, "g"

    .line 242
    .line 243
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move-object/from16 v22, v2

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    move-object/from16 v22, v2

    .line 259
    .line 260
    move/from16 v0, v19

    .line 261
    .line 262
    :goto_2
    const-string v2, "b"

    .line 263
    .line 264
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 269
    .line 270
    if-eqz v2, :cond_3

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move-object/from16 v23, v15

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    move-object/from16 v23, v15

    .line 280
    .line 281
    move/from16 v2, v19

    .line 282
    .line 283
    :goto_3
    const-string v15, "l"

    .line 284
    .line 285
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Ljava/lang/Number;

    .line 290
    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v19

    .line 297
    :cond_4
    move/from16 v5, v19

    .line 298
    .line 299
    invoke-static {v7, v8, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, v9, LE5/a;->n:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LL4/b;

    .line 306
    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    new-instance v2, LL4/b;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    :cond_5
    iput-object v2, v9, LE5/a;->n:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v9}, LE5/a;->e()LR0/i;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput v0, v7, LR0/i;->c:I

    .line 321
    .line 322
    iput-object v7, v9, LE5/a;->o:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v9}, LE5/a;->b()Lg5/a;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iput v0, v8, Lg5/a;->a:I

    .line 329
    .line 330
    iput v0, v8, Lg5/a;->b:I

    .line 331
    .line 332
    iput-object v8, v9, LE5/a;->q:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v9}, LE5/a;->d()Lg5/b;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    iput v0, v15, Lg5/b;->a:I

    .line 339
    .line 340
    move-object/from16 v19, v3

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    iput-boolean v3, v15, Lg5/b;->g:Z

    .line 344
    .line 345
    iput-object v15, v9, LE5/a;->p:Ljava/lang/Object;

    .line 346
    .line 347
    const v0, 0x7f080095

    .line 348
    .line 349
    .line 350
    iput v0, v2, LL4/b;->a:I

    .line 351
    .line 352
    const/16 v0, 0xb2

    .line 353
    .line 354
    const v2, 0x7f0600bc

    .line 355
    .line 356
    .line 357
    if-le v5, v0, :cond_6

    .line 358
    .line 359
    const v0, 0x7f060022

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const v3, 0x7f0800b7

    .line 367
    .line 368
    .line 369
    iput v3, v7, LR0/i;->a:I

    .line 370
    .line 371
    iput v0, v7, LR0/i;->b:I

    .line 372
    .line 373
    iput v0, v7, LR0/i;->d:I

    .line 374
    .line 375
    iput v0, v8, Lg5/a;->d:I

    .line 376
    .line 377
    iput v0, v8, Lg5/a;->e:I

    .line 378
    .line 379
    iput v0, v8, Lg5/a;->f:I

    .line 380
    .line 381
    iput v0, v8, Lg5/a;->c:I

    .line 382
    .line 383
    iput v0, v8, Lg5/a;->h:I

    .line 384
    .line 385
    iput v0, v15, Lg5/b;->e:I

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const v3, 0x7f0800b6

    .line 393
    .line 394
    .line 395
    iput v3, v7, LR0/i;->a:I

    .line 396
    .line 397
    iput v0, v7, LR0/i;->b:I

    .line 398
    .line 399
    iput v0, v7, LR0/i;->d:I

    .line 400
    .line 401
    iput v0, v8, Lg5/a;->d:I

    .line 402
    .line 403
    iput v0, v8, Lg5/a;->e:I

    .line 404
    .line 405
    iput v0, v8, Lg5/a;->f:I

    .line 406
    .line 407
    iput v0, v8, Lg5/a;->c:I

    .line 408
    .line 409
    iput v0, v8, Lg5/a;->h:I

    .line 410
    .line 411
    iput v0, v15, Lg5/b;->e:I

    .line 412
    .line 413
    :goto_4
    const v0, 0x7f080096

    .line 414
    .line 415
    .line 416
    iput v0, v8, Lg5/a;->g:I

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iput v3, v15, Lg5/b;->b:I

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iput v3, v15, Lg5/b;->f:I

    .line 429
    .line 430
    iput v0, v15, Lg5/b;->c:I

    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput v0, v15, Lg5/b;->d:I

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    iput-boolean v2, v15, Lg5/b;->h:Z

    .line 440
    .line 441
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const-string v5, "Activity cannot be null"

    .line 453
    .line 454
    const-string v0, ".nomedia"

    .line 455
    .line 456
    const-string v7, "Movies"

    .line 457
    .line 458
    const-string v8, "."

    .line 459
    .line 460
    if-eqz v14, :cond_11

    .line 461
    .line 462
    new-instance v15, Ljava/lang/ref/SoftReference;

    .line 463
    .line 464
    invoke-direct {v15, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ljava/lang/ref/SoftReference;

    .line 468
    .line 469
    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "photo"

    .line 473
    .line 474
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_7

    .line 479
    .line 480
    const/4 v3, 0x1

    .line 481
    goto :goto_5

    .line 482
    :cond_7
    const/4 v3, 0x2

    .line 483
    :goto_5
    new-instance v2, LT4/a;

    .line 484
    .line 485
    invoke-direct {v2}, LT4/a;-><init>()V

    .line 486
    .line 487
    .line 488
    move-object/from16 v24, v5

    .line 489
    .line 490
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-object v5, v5, LT4/b;->n:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Ljava/util/LinkedList;

    .line 497
    .line 498
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iput v3, v2, LT4/a;->a:I

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    iput-boolean v3, v2, LT4/a;->b:Z

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    iput-boolean v3, v2, LT4/a;->d0:Z

    .line 508
    .line 509
    iput-boolean v3, v2, LT4/a;->C:Z

    .line 510
    .line 511
    iput-boolean v3, v2, LT4/a;->D:Z

    .line 512
    .line 513
    iput v4, v2, LT4/a;->q:I

    .line 514
    .line 515
    invoke-static {v6}, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;->w(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    iput v3, v2, LT4/a;->s:I

    .line 520
    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v5, 0x1

    .line 530
    add-int/2addr v4, v5

    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v3, :cond_9

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    new-instance v5, Ljava/io/File;

    .line 545
    .line 546
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_8

    .line 554
    .line 555
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :catch_0
    move-exception v0

    .line 560
    move-object v4, v0

    .line 561
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 562
    .line 563
    .line 564
    :cond_8
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    goto :goto_7

    .line 569
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_7
    iput-object v0, v2, LT4/a;->N:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v10, :cond_a

    .line 580
    .line 581
    new-instance v0, LL4/d;

    .line 582
    .line 583
    invoke-static {v9}, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;->v(LE5/a;)Lm5/a;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    int-to-float v4, v11

    .line 588
    int-to-float v5, v12

    .line 589
    invoke-direct {v0, v3, v4, v5}, LL4/d;-><init>(Lm5/a;FF)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_a
    const/4 v0, 0x0

    .line 594
    :goto_8
    iput-object v0, v2, LT4/a;->m0:LL4/d;

    .line 595
    .line 596
    new-instance v0, LL4/b;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    invoke-direct {v0, v13, v3}, LL4/b;-><init>(IZ)V

    .line 600
    .line 601
    .line 602
    iput-object v0, v2, LT4/a;->l0:LL4/b;

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    iput-boolean v3, v2, LT4/a;->b0:Z

    .line 606
    .line 607
    new-instance v0, Lf2/e;

    .line 608
    .line 609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-static {}, LF4/D;->y()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_b

    .line 617
    .line 618
    iput-object v0, v2, LT4/a;->n0:Lf2/e;

    .line 619
    .line 620
    iput-boolean v3, v2, LT4/a;->c0:Z

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_b
    const/4 v3, 0x0

    .line 624
    iput-boolean v3, v2, LT4/a;->c0:Z

    .line 625
    .line 626
    :goto_9
    new-instance v0, Lz4/v;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    iput-object v1, v0, Lz4/v;->p:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v14, v0, Lz4/v;->m:Ljava/lang/Object;

    .line 634
    .line 635
    move-object/from16 v3, v19

    .line 636
    .line 637
    iput-object v3, v0, Lz4/v;->n:Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v3, v23

    .line 640
    .line 641
    iput-object v3, v0, Lz4/v;->o:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-static {}, Lcom/bumptech/glide/f;->F()Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_22

    .line 648
    .line 649
    invoke-virtual {v15}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Landroid/app/Activity;

    .line 654
    .line 655
    if-eqz v3, :cond_10

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    iput-boolean v4, v2, LT4/a;->a0:Z

    .line 659
    .line 660
    iput-object v0, v2, LT4/a;->p0:LZ4/f;

    .line 661
    .line 662
    instance-of v0, v3, Ll0/z;

    .line 663
    .line 664
    if-eqz v0, :cond_c

    .line 665
    .line 666
    check-cast v3, Ll0/z;

    .line 667
    .line 668
    invoke-virtual {v3}, Ll0/z;->l()Ll0/N;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    goto :goto_a

    .line 673
    :cond_c
    const/4 v2, 0x0

    .line 674
    :goto_a
    if-eqz v2, :cond_f

    .line 675
    .line 676
    move-object/from16 v3, v22

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ll0/N;->E(Ljava/lang/String;)Ll0/w;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_d

    .line 683
    .line 684
    new-instance v4, Ll0/a;

    .line 685
    .line 686
    invoke-direct {v4, v2}, Ll0/a;-><init>(Ll0/N;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v0}, Ll0/a;->h(Ll0/w;)V

    .line 690
    .line 691
    .line 692
    const/4 v5, 0x1

    .line 693
    invoke-virtual {v4, v5}, Ll0/a;->d(Z)I

    .line 694
    .line 695
    .line 696
    :cond_d
    new-instance v0, LN4/a;

    .line 697
    .line 698
    invoke-direct {v0}, LN4/a;-><init>()V

    .line 699
    .line 700
    .line 701
    new-instance v4, Ll0/a;

    .line 702
    .line 703
    invoke-direct {v4, v2}, Ll0/a;-><init>(Ll0/N;)V

    .line 704
    .line 705
    .line 706
    const v2, 0x1020002

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4, v2, v0, v3}, Ll0/a;->e(ILl0/w;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-boolean v0, v4, Ll0/a;->h:Z

    .line 713
    .line 714
    if-eqz v0, :cond_e

    .line 715
    .line 716
    const/4 v2, 0x1

    .line 717
    iput-boolean v2, v4, Ll0/a;->g:Z

    .line 718
    .line 719
    iput-object v3, v4, Ll0/a;->i:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Ll0/a;->d(Z)I

    .line 722
    .line 723
    .line 724
    goto/16 :goto_16

    .line 725
    .line 726
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string v2, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 729
    .line 730
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    .line 734
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 735
    .line 736
    const-string v2, "FragmentManager cannot be null"

    .line 737
    .line 738
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v0

    .line 742
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 743
    .line 744
    move-object/from16 v2, v24

    .line 745
    .line 746
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_11
    move-object v2, v5

    .line 751
    const-string v3, "image"

    .line 752
    .line 753
    move-object/from16 v5, v21

    .line 754
    .line 755
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_12

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    goto :goto_b

    .line 763
    :cond_12
    const-string v3, "video"

    .line 764
    .line 765
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_13

    .line 770
    .line 771
    const/4 v3, 0x2

    .line 772
    goto :goto_b

    .line 773
    :cond_13
    const/4 v3, 0x0

    .line 774
    :goto_b
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 775
    .line 776
    invoke-direct {v5, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    new-instance v14, Ljava/lang/ref/SoftReference;

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    invoke-direct {v14, v15}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    new-instance v14, LT4/a;

    .line 786
    .line 787
    invoke-direct {v14}, LT4/a;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {}, LT4/b;->n()LT4/b;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    iget-object v15, v15, LT4/b;->n:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v15, Ljava/util/LinkedList;

    .line 797
    .line 798
    invoke-virtual {v15, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iput v3, v14, LT4/a;->a:I

    .line 802
    .line 803
    iget v15, v14, LT4/a;->k:I

    .line 804
    .line 805
    move/from16 v19, v15

    .line 806
    .line 807
    const/4 v15, 0x2

    .line 808
    if-ne v3, v15, :cond_14

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    goto :goto_c

    .line 812
    :cond_14
    move/from16 v3, v19

    .line 813
    .line 814
    :goto_c
    iput v3, v14, LT4/a;->k:I

    .line 815
    .line 816
    sget-object v3, LL4/a;->a:Lm6/c;

    .line 817
    .line 818
    iput-object v3, v14, LT4/a;->k0:Lm6/c;

    .line 819
    .line 820
    iput-object v9, v14, LT4/a;->j0:LE5/a;

    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    iput v3, v14, LT4/a;->h:I

    .line 824
    .line 825
    iput v4, v14, LT4/a;->q:I

    .line 826
    .line 827
    invoke-static {v6}, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;->w(Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    iput v4, v14, LT4/a;->s:I

    .line 832
    .line 833
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    add-int/2addr v6, v3

    .line 842
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    if-eqz v3, :cond_16

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    new-instance v6, Ljava/io/File;

    .line 856
    .line 857
    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-nez v0, :cond_15

    .line 865
    .line 866
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 867
    .line 868
    .line 869
    goto :goto_d

    .line 870
    :catch_1
    move-exception v0

    .line 871
    move-object v4, v0

    .line 872
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 873
    .line 874
    .line 875
    :cond_15
    :goto_d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto :goto_e

    .line 880
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_e
    iput-object v0, v14, LT4/a;->N:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v10, :cond_17

    .line 891
    .line 892
    new-instance v0, LL4/d;

    .line 893
    .line 894
    invoke-static {v9}, Lcom/leeson/image_pickers/activitys/SelectPicsActivity;->v(LE5/a;)Lm5/a;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    int-to-float v4, v11

    .line 899
    int-to-float v6, v12

    .line 900
    invoke-direct {v0, v3, v4, v6}, LL4/d;-><init>(Lm5/a;FF)V

    .line 901
    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_17
    const/4 v0, 0x0

    .line 905
    :goto_f
    iput-object v0, v14, LT4/a;->m0:LL4/d;

    .line 906
    .line 907
    new-instance v0, LL4/b;

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-direct {v0, v13, v3}, LL4/b;-><init>(IZ)V

    .line 911
    .line 912
    .line 913
    iput-object v0, v14, LT4/a;->l0:LL4/b;

    .line 914
    .line 915
    const/4 v3, 0x1

    .line 916
    iput-boolean v3, v14, LT4/a;->b0:Z

    .line 917
    .line 918
    new-instance v0, Lf2/e;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-static {}, LF4/D;->y()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_18

    .line 928
    .line 929
    iput-object v0, v14, LT4/a;->n0:Lf2/e;

    .line 930
    .line 931
    iput-boolean v3, v14, LT4/a;->c0:Z

    .line 932
    .line 933
    move/from16 v4, v20

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    goto :goto_10

    .line 937
    :cond_18
    const/4 v3, 0x0

    .line 938
    iput-boolean v3, v14, LT4/a;->c0:Z

    .line 939
    .line 940
    move/from16 v4, v20

    .line 941
    .line 942
    :goto_10
    iput-boolean v4, v14, LT4/a;->u:Z

    .line 943
    .line 944
    move/from16 v4, v17

    .line 945
    .line 946
    iput-boolean v4, v14, LT4/a;->v:Z

    .line 947
    .line 948
    move/from16 v4, p1

    .line 949
    .line 950
    mul-int/lit16 v6, v4, 0x3e8

    .line 951
    .line 952
    iput v6, v14, LT4/a;->o:I

    .line 953
    .line 954
    move/from16 v4, v18

    .line 955
    .line 956
    mul-int/lit16 v7, v4, 0x3e8

    .line 957
    .line 958
    iput v7, v14, LT4/a;->p:I

    .line 959
    .line 960
    iput v6, v14, LT4/a;->m:I

    .line 961
    .line 962
    iput v7, v14, LT4/a;->n:I

    .line 963
    .line 964
    iget v0, v14, LT4/a;->i:I

    .line 965
    .line 966
    const/4 v4, 0x1

    .line 967
    if-ne v0, v4, :cond_19

    .line 968
    .line 969
    const/4 v0, 0x1

    .line 970
    goto :goto_11

    .line 971
    :cond_19
    move/from16 v0, v16

    .line 972
    .line 973
    :goto_11
    iput v0, v14, LT4/a;->j:I

    .line 974
    .line 975
    iget v4, v14, LT4/a;->a:I

    .line 976
    .line 977
    const/4 v6, 0x2

    .line 978
    if-ne v4, v6, :cond_1a

    .line 979
    .line 980
    move v4, v3

    .line 981
    goto :goto_12

    .line 982
    :cond_1a
    move/from16 v4, v16

    .line 983
    .line 984
    :goto_12
    iput v4, v14, LT4/a;->k:I

    .line 985
    .line 986
    iget v4, v14, LT4/a;->a:I

    .line 987
    .line 988
    if-nez v4, :cond_1b

    .line 989
    .line 990
    const/4 v4, 0x1

    .line 991
    goto :goto_13

    .line 992
    :cond_1b
    move v4, v3

    .line 993
    :goto_13
    iput-boolean v4, v14, LT4/a;->E:Z

    .line 994
    .line 995
    const/4 v4, 0x4

    .line 996
    iput v4, v14, LT4/a;->r:I

    .line 997
    .line 998
    move/from16 v7, v16

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    if-ne v7, v4, :cond_1c

    .line 1002
    .line 1003
    move v6, v4

    .line 1004
    :cond_1c
    iput v6, v14, LT4/a;->i:I

    .line 1005
    .line 1006
    if-ne v6, v4, :cond_1d

    .line 1007
    .line 1008
    move v0, v4

    .line 1009
    :cond_1d
    iput v0, v14, LT4/a;->j:I

    .line 1010
    .line 1011
    if-ne v6, v4, :cond_1e

    .line 1012
    .line 1013
    const/4 v4, 0x1

    .line 1014
    goto :goto_14

    .line 1015
    :cond_1e
    move v4, v3

    .line 1016
    :goto_14
    iput-boolean v4, v14, LT4/a;->c:Z

    .line 1017
    .line 1018
    const-string v0, "image/gif"

    .line 1019
    .line 1020
    const-string v3, "image/webp"

    .line 1021
    .line 1022
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-object v3, v14, LT4/a;->I:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1033
    .line 1034
    .line 1035
    const/4 v3, 0x1

    .line 1036
    iput-boolean v3, v14, LT4/a;->z:Z

    .line 1037
    .line 1038
    iput-boolean v3, v14, LT4/a;->A:Z

    .line 1039
    .line 1040
    new-instance v0, LW4/b;

    .line 1041
    .line 1042
    const/16 v3, 0xc

    .line 1043
    .line 1044
    invoke-direct {v0, v3, v1}, LW4/b;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {}, Lcom/bumptech/glide/f;->F()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-nez v3, :cond_22

    .line 1052
    .line 1053
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Landroid/app/Activity;

    .line 1058
    .line 1059
    if-eqz v3, :cond_21

    .line 1060
    .line 1061
    const/4 v4, 0x1

    .line 1062
    iput-boolean v4, v14, LT4/a;->a0:Z

    .line 1063
    .line 1064
    iput-object v0, v14, LT4/a;->p0:LZ4/f;

    .line 1065
    .line 1066
    iget-object v0, v14, LT4/a;->k0:Lm6/c;

    .line 1067
    .line 1068
    if-nez v0, :cond_20

    .line 1069
    .line 1070
    iget v0, v14, LT4/a;->a:I

    .line 1071
    .line 1072
    const/4 v2, 0x3

    .line 1073
    if-ne v0, v2, :cond_1f

    .line 1074
    .line 1075
    goto :goto_15

    .line 1076
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1077
    .line 1078
    const-string v2, "imageEngine is null,Please implement ImageEngine"

    .line 1079
    .line 1080
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_20
    :goto_15
    new-instance v0, Landroid/content/Intent;

    .line 1085
    .line 1086
    const-class v2, Lcom/luck/picture/lib/basic/PictureSelectorSupporterActivity;

    .line 1087
    .line 1088
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v14, LT4/a;->j0:LE5/a;

    .line 1095
    .line 1096
    invoke-virtual {v0}, LE5/a;->f()Lr4/e;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    const v0, 0x7f01001f

    .line 1104
    .line 1105
    .line 1106
    const v2, 0x7f010021

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1114
    .line 1115
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :cond_22
    :goto_16
    return-void
.end method
