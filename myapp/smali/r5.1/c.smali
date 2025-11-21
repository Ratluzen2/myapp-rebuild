.class public final Lr5/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lt5/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lt5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr5/c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lr5/c;->b:Landroid/net/Uri;

    .line 12
    .line 13
    iput-object p3, p0, Lr5/c;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p4, p0, Lr5/c;->d:Lt5/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lr5/c;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "BitmapWorkerTask"

    .line 4
    .line 5
    const-string v2, "downloadFile"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lr5/c;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v2, Lm5/a;->b:Lm5/a;

    .line 23
    .line 24
    iget-object v3, v2, Lm5/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LQ6/p;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LQ6/p;

    .line 31
    .line 32
    invoke-direct {v3}, LQ6/p;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lm5/a;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, Lm5/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LQ6/p;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    new-instance v4, Lz4/v;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    invoke-direct {v4, v5}, Lz4/v;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4, p1}, Lz4/v;->r0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lz4/v;->o()LQ6/t;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 60
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v4, LQ6/s;

    .line 64
    .line 65
    invoke-direct {v4, v2, p1}, LQ6/s;-><init>(LQ6/p;LQ6/t;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, LQ6/p;->r:LQ6/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p1, LQ6/b;->d:LQ6/b;

    .line 74
    .line 75
    iput-object p1, v4, LQ6/s;->p:LQ6/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v4}, LQ6/s;->b()LQ6/v;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 81
    iget-object v4, p1, LQ6/v;->s:LQ6/w;

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v4}, LQ6/w;->b()La7/h;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_1

    .line 96
    .line 97
    sget-object v1, La7/m;->a:Ljava/util/logging/Logger;

    .line 98
    .line 99
    new-instance v1, La7/c;

    .line 100
    .line 101
    new-instance v6, La7/w;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    invoke-direct {v1, v7, p2, v6}, La7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_5
    invoke-interface {v5, v1}, La7/h;->e(La7/c;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, LQ6/p;->m:Lz4/v;

    .line 123
    .line 124
    invoke-virtual {p1}, Lz4/v;->s()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lr5/c;->b:Landroid/net/Uri;

    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p2

    .line 131
    :goto_0
    move-object v3, v5

    .line 132
    goto :goto_4

    .line 133
    :goto_1
    move-object v1, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    :try_start_6
    new-instance p2, Ljava/lang/NullPointerException;

    .line 136
    .line 137
    const-string v1, "OutputStream for given output Uri is null"

    .line 138
    .line 139
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    goto :goto_1

    .line 145
    :catchall_2
    move-exception p2

    .line 146
    move-object v1, v3

    .line 147
    goto :goto_4

    .line 148
    :catchall_3
    move-exception p2

    .line 149
    :goto_2
    move-object p1, v3

    .line 150
    move-object v1, p1

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    move-object p2, p1

    .line 153
    goto :goto_2

    .line 154
    :catchall_4
    move-exception p1

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-static {v3}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget-object p1, p1, LQ6/v;->s:LQ6/w;

    .line 165
    .line 166
    invoke-static {p1}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p1, v2, LQ6/p;->m:Lz4/v;

    .line 170
    .line 171
    invoke-virtual {p1}, Lz4/v;->s()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lr5/c;->b:Landroid/net/Uri;

    .line 175
    .line 176
    throw p2

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    const-string p2, "Context is null"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    const-string p2, "Output Uri is null - cannot download image"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/c;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Uri scheme: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "BitmapWorkerTask"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string v1, "http"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "https"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "file"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "content"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Invalid Uri scheme "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v2, "Invalid Uri scheme"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lt/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lr5/c;->b:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v1, p0, Lr5/c;->c:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lr5/c;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :goto_2
    const-string v1, "Downloading failed"

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, [Ljava/lang/Void;

    .line 6
    .line 7
    const-string v2, "BitmapLoadUtils"

    .line 8
    .line 9
    const-string v3, "BitmapWorkerTask"

    .line 10
    .line 11
    iget-object v0, v1, Lr5/c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lr5/b;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v3, "context is null"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lr5/b;-><init>(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lr5/c;->b:Landroid/net/Uri;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lr5/b;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v3, "Input Uri cannot be null"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lr5/b;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr5/c;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v8, v1, Lr5/c;->b:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 80
    .line 81
    iget v8, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 82
    .line 83
    invoke-static {v0, v8}, Landroid/support/v4/media/session/a;->p(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v8, 0x0

    .line 95
    iput-boolean v8, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    .line 97
    move-object v15, v7

    .line 98
    move v9, v8

    .line 99
    :goto_1
    const/4 v10, 0x2

    .line 100
    const-string v11, "Bitmap could not be decoded from the Uri: ["

    .line 101
    .line 102
    const-string v12, "]"

    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v14, v1, Lr5/c;->b:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v0, v14}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :try_start_3
    invoke-static {v14, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 122
    .line 123
    if-eq v0, v13, :cond_4

    .line 124
    .line 125
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    if-ne v0, v13, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    :try_start_4
    invoke-static {v14}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v5}, Landroid/support/v4/media/session/a;->h(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    move v9, v6

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    :try_start_5
    new-instance v0, Lr5/b;

    .line 149
    .line 150
    new-instance v13, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "Bounds for bitmap could not be retrieved from the Uri: ["

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v8, v1, Lr5/c;->b:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-direct {v13, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v13}, Lr5/b;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    .line 179
    .line 180
    :try_start_6
    invoke-static {v14}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :goto_3
    invoke-static {v14}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    :goto_4
    const-string v2, "doInBackground: ImageDecoder.createSource: "

    .line 190
    .line 191
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    new-instance v2, Lr5/b;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Lr5/c;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3}, Lr5/b;-><init>(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    move-object v0, v2

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :goto_6
    const-string v7, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 225
    .line 226
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 230
    .line 231
    mul-int/2addr v0, v10

    .line 232
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_5
    if-nez v15, :cond_6

    .line 239
    .line 240
    new-instance v0, Lr5/b;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v1, Lr5/c;->b:Landroid/net/Uri;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v2}, Lr5/b;-><init>(Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_6
    iget-object v3, v1, Lr5/c;->b:Landroid/net/Uri;

    .line 270
    .line 271
    :try_start_7
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_7
    new-instance v4, Ls5/c;

    .line 284
    .line 285
    invoke-direct {v4, v0}, Ls5/c;-><init>(Ljava/io/InputStream;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ls5/c;->b()I

    .line 289
    .line 290
    .line 291
    move-result v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 292
    :try_start_8
    invoke-static {v0}, Landroid/support/v4/media/session/a;->l(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catch_3
    move-exception v0

    .line 297
    goto :goto_7

    .line 298
    :catch_4
    move-exception v0

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v7, "getExifOrientation: "

    .line 303
    .line 304
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    :goto_8
    packed-switch v4, :pswitch_data_0

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    goto :goto_9

    .line 326
    :pswitch_0
    const/16 v8, 0x10e

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :pswitch_1
    const/16 v8, 0x5a

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :pswitch_2
    const/16 v8, 0xb4

    .line 333
    .line 334
    :goto_9
    if-eq v4, v10, :cond_8

    .line 335
    .line 336
    const/4 v0, 0x7

    .line 337
    if-eq v4, v0, :cond_8

    .line 338
    .line 339
    const/4 v0, 0x4

    .line 340
    if-eq v4, v0, :cond_8

    .line 341
    .line 342
    const/4 v0, 0x5

    .line 343
    if-eq v4, v0, :cond_8

    .line 344
    .line 345
    move v13, v6

    .line 346
    :cond_8
    new-instance v3, Lp5/c;

    .line 347
    .line 348
    invoke-direct {v3, v4, v8, v13}, Lp5/c;-><init>(III)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroid/graphics/Matrix;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v8, :cond_9

    .line 357
    .line 358
    int-to-float v4, v8

    .line 359
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 360
    .line 361
    .line 362
    :cond_9
    if-eq v13, v6, :cond_a

    .line 363
    .line 364
    int-to-float v4, v13

    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_c

    .line 375
    .line 376
    new-instance v4, Lr5/b;

    .line 377
    .line 378
    :try_start_9
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v14
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    .line 386
    const/16 v16, 0x1

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    move-object v10, v15

    .line 391
    move-object v7, v15

    .line 392
    move-object v15, v0

    .line 393
    :try_start_a
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-virtual {v7, v15}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 398
    .line 399
    .line 400
    move-result v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_5

    .line 401
    if-nez v0, :cond_b

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :catch_5
    move-exception v0

    .line 405
    goto :goto_a

    .line 406
    :catch_6
    move-exception v0

    .line 407
    move-object v7, v15

    .line 408
    :goto_a
    const-string v5, "transformBitmap: "

    .line 409
    .line 410
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    :cond_b
    move-object v15, v7

    .line 414
    :goto_b
    invoke-direct {v4, v15, v3}, Lr5/b;-><init>(Landroid/graphics/Bitmap;Lp5/c;)V

    .line 415
    .line 416
    .line 417
    move-object v0, v4

    .line 418
    goto :goto_d

    .line 419
    :cond_c
    move-object v7, v15

    .line 420
    new-instance v0, Lr5/b;

    .line 421
    .line 422
    invoke-direct {v0, v7, v3}, Lr5/b;-><init>(Landroid/graphics/Bitmap;Lp5/c;)V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :catch_7
    move-exception v0

    .line 427
    goto :goto_c

    .line 428
    :catch_8
    move-exception v0

    .line 429
    :goto_c
    new-instance v2, Lr5/b;

    .line 430
    .line 431
    invoke-direct {v2, v0}, Lr5/b;-><init>(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :goto_d
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr5/b;

    .line 2
    .line 3
    iget-object v0, p1, Lr5/b;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v1, p0, Lr5/c;->d:Lt5/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr5/c;->b:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, v1, Lt5/f;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lt5/h;

    .line 14
    .line 15
    iget-object v2, p1, Lr5/b;->b:Lp5/c;

    .line 16
    .line 17
    iget-object v3, p0, Lr5/c;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p1, p1, Lr5/b;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0, v3}, Lt5/h;->e(Landroid/graphics/Bitmap;Lp5/c;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "TransformImageView"

    .line 29
    .line 30
    const-string v2, "onFailure: setImageUri"

    .line 31
    .line 32
    invoke-static {p1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lt5/f;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lt5/h;

    .line 38
    .line 39
    iget-object p1, p1, Lt5/h;->v:Lt5/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lt5/g;->f(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
