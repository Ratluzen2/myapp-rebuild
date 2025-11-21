.class public abstract LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/e;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld3/e;->b:Ld3/e;

    .line 2
    .line 3
    sput-object v0, LD3/a;->a:Ld3/e;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD3/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Context must not be null"

    .line 4
    .line 5
    invoke-static {v2, p0}, Lg3/r;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LD3/a;->a:Ld3/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ld3/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object v2, Ld3/e;->b:Ld3/e;

    .line 16
    .line 17
    const v3, 0xb5f608

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, v3}, Ld3/e;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v0, "e"

    .line 27
    .line 28
    invoke-virtual {v2, v3, p0, v0}, Ld3/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2e

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "GooglePlayServices not available due to error "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "GooglePlayServicesUtil"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    new-instance p0, Ld3/f;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_0
    new-instance p0, Ld3/g;

    .line 73
    .line 74
    const-string v0, "Google Play Services not available"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v4, LD3/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4

    .line 87
    :try_start_0
    sget-boolean v5, LD3/a;->d:Z

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    const-string v5, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :try_start_1
    sget-object v7, Lp3/c;->b:Lm6/c;

    .line 95
    .line 96
    invoke-static {p0, v7}, Lp3/c;->b(Landroid/content/Context;Lm6/c;)Lp3/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v5, v7, Lp3/c;->a:Landroid/content/Context;
    :try_end_1
    .catch Lp3/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :catch_0
    move-exception v7

    .line 107
    :try_start_2
    const-string v8, "ProviderInstaller"

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-object v5, v6

    .line 125
    :goto_0
    if-eqz v5, :cond_2

    .line 126
    .line 127
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 128
    .line 129
    invoke-static {v5, p0}, LD3/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v4

    .line 133
    return-void

    .line 134
    :cond_2
    sget-boolean v5, LD3/a;->d:Z

    .line 135
    .line 136
    const-string v7, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    :try_start_3
    const-string v8, "com.google.android.gms"

    .line 139
    .line 140
    invoke-virtual {p0, v8, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-object v8, v6

    .line 146
    :goto_1
    if-nez v8, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :try_start_4
    sput-boolean v0, LD3/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const-class v10, Landroid/content/Context;

    .line 162
    .line 163
    new-instance v11, Lv0/v;

    .line 164
    .line 165
    invoke-direct {v11, v10, p0}, Lv0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lx3/i;

    .line 169
    .line 170
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {p0, v10, v2}, Lv0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lx3/i;

    .line 180
    .line 181
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v2, v10, v3}, Lv0/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-array v1, v1, [Lv0/v;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    aput-object v11, v1, v3

    .line 192
    .line 193
    aput-object p0, v1, v0

    .line 194
    .line 195
    const/4 p0, 0x2

    .line 196
    aput-object v2, v1, p0

    .line 197
    .line 198
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 199
    .line 200
    invoke-virtual {v9, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string v0, "reportRequestStats2"

    .line 205
    .line 206
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/e;->J(Ljava/lang/Class;Ljava/lang/String;[Lv0/v;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_2
    move-exception p0

    .line 211
    :try_start_6
    const-string v0, "ProviderInstaller"

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_2
    move-object v6, v8

    .line 225
    :goto_3
    if-eqz v6, :cond_5

    .line 226
    .line 227
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 228
    .line 229
    invoke-static {v6, p0}, LD3/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    monitor-exit v4

    .line 233
    return-void

    .line 234
    :cond_5
    const-string p0, "ProviderInstaller"

    .line 235
    .line 236
    const-string v0, "Failed to get remote context"

    .line 237
    .line 238
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance p0, Ld3/f;

    .line 242
    .line 243
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :goto_4
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LD3/a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, LD3/a;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object p1, LD3/a;->c:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ProviderInstaller"

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "Failed to install provider: "

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance p0, Ld3/f;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
