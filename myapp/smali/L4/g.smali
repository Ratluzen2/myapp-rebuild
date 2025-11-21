.class public final LL4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:Ljava/io/InputStream;

.field public n:Ljava/io/FileOutputStream;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic r:LJ0/o;

.field public final synthetic s:Lz4/v;


# direct methods
.method public constructor <init>(Lz4/v;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LJ0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL4/g;->s:Lz4/v;

    .line 5
    .line 6
    iput-object p2, p0, LL4/g;->o:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LL4/g;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LL4/g;->q:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, LL4/g;->r:LJ0/o;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LL4/g;->m:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p1, p0, LL4/g;->n:Ljava/io/FileOutputStream;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    iget-object v1, p0, LL4/g;->s:Lz4/v;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LL4/g;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "/"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LL4/g;->p:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/net/URL;

    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    const-string v2, "GET"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v3, 0xc8

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LL4/g;->m:Ljava/io/InputStream;

    .line 80
    .line 81
    new-instance v0, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    iget-object v2, p0, LL4/g;->q:Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LL4/g;->n:Ljava/io/FileOutputStream;

    .line 89
    .line 90
    const/16 v0, 0x1400

    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    :goto_0
    iget-object v2, p0, LL4/g;->m:Ljava/io/InputStream;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, -0x1

    .line 101
    if-eq v2, v3, :cond_0

    .line 102
    .line 103
    iget-object v3, p0, LL4/g;->n:Ljava/io/FileOutputStream;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v6, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, LL4/g;->n:Ljava/io/FileOutputStream;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LL4/g;->m:Ljava/io/InputStream;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v2, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ly5/d;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LL4/f;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v2, p0, v3}, LL4/f;-><init>(LL4/g;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_1
    new-instance v0, Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v2, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ly5/d;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LL4/f;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-direct {v2, p0, v3}, LL4/f;-><init>(LL4/g;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    new-instance v2, Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v1, v1, Lz4/v;->m:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ly5/d;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LB/d;

    .line 184
    .line 185
    const/16 v3, 0xd

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-direct {v1, p0, v0, v3, v4}, LB/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :try_start_1
    iget-object v0, p0, LL4/g;->n:Ljava/io/FileOutputStream;

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_2
    :goto_2
    iget-object v0, p0, LL4/g;->m:Ljava/io/InputStream;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_4
    return-void
.end method
