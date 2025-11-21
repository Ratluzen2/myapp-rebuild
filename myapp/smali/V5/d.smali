.class public LV5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;


# instance fields
.field public m:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LI5/f;LV5/d;)V
    .locals 5

    .line 1
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz4/v;

    .line 6
    .line 7
    sget-object v2, LV5/b;->d:LV5/b;

    .line 8
    .line 9
    const-string v3, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getTemporaryPath"

    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v3, LV5/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p1, v4}, LV5/a;-><init>(LV5/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Lz4/v;->n0(LI5/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lz4/v;

    .line 35
    .line 36
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationSupportPath"

    .line 37
    .line 38
    invoke-direct {v3, p0, v4, v2, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v1, LV5/a;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, p1, v4}, LV5/a;-><init>(LV5/d;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lz4/v;->n0(LI5/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3, v0}, Lz4/v;->n0(LI5/b;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Lz4/v;

    .line 61
    .line 62
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationDocumentsPath"

    .line 63
    .line 64
    invoke-direct {v3, p0, v4, v2, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v1, LV5/a;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v1, p1, v4}, LV5/a;-><init>(LV5/d;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lz4/v;->n0(LI5/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v3, v0}, Lz4/v;->n0(LI5/b;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lz4/v;

    .line 87
    .line 88
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getApplicationCachePath"

    .line 89
    .line 90
    invoke-direct {v3, p0, v4, v2, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance v1, LV5/a;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v1, p1, v4}, LV5/a;-><init>(LV5/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lz4/v;->n0(LI5/b;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3, v0}, Lz4/v;->n0(LI5/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lz4/v;

    .line 113
    .line 114
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePath"

    .line 115
    .line 116
    invoke-direct {v3, p0, v4, v2, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 117
    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    new-instance v1, LV5/a;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v1, p1, v4}, LV5/a;-><init>(LV5/d;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Lz4/v;->n0(LI5/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v3, v0}, Lz4/v;->n0(LI5/b;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v3, Lz4/v;

    .line 139
    .line 140
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalCachePaths"

    .line 141
    .line 142
    invoke-direct {v3, p0, v4, v2, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance v1, LV5/a;

    .line 148
    .line 149
    const/4 v4, 0x5

    .line 150
    invoke-direct {v1, p1, v4}, LV5/a;-><init>(LV5/d;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Lz4/v;->n0(LI5/b;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v3, v0}, Lz4/v;->n0(LI5/b;)V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-interface {p0}, LI5/f;->e()Ld5/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lz4/v;

    .line 165
    .line 166
    const-string v4, "dev.flutter.pigeon.path_provider_android.PathProviderApi.getExternalStoragePaths"

    .line 167
    .line 168
    invoke-direct {v3, p0, v4, v2, v1}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    new-instance p0, LV5/a;

    .line 174
    .line 175
    const/4 v0, 0x6

    .line 176
    invoke-direct {p0, p1, v0}, LV5/a;-><init>(LV5/d;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p0}, Lz4/v;->n0(LI5/b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_6
    invoke-virtual {v3, v0}, Lz4/v;->n0(LI5/b;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(LV5/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV5/d;->m:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unrecognized directory: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    const-string p1, "documents"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const-string p1, "dcim"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-string p1, "downloads"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const-string p1, "movies"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const-string p1, "pictures"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const-string p1, "notifications"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    const-string p1, "alarms"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_7
    const-string p1, "ringtones"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_8
    const-string p1, "podcasts"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_9
    const-string p1, "music"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length v1, p1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_1
    if-ge v2, v1, :cond_1

    .line 73
    .line 74
    aget-object v3, p1, v2

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(LE5/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, LE5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LI5/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LV5/d;->b(LI5/f;LV5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(LE5/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, LE5/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI5/f;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, p0}, LV5/d;->b(LI5/f;LV5/d;)V
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
    const-string v1, "PathProviderPlugin"

    .line 11
    .line 12
    const-string v2, "Received exception while setting up PathProviderPlugin"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, LV5/d;->m:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method
