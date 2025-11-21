.class public LW5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE5/b;


# instance fields
.field public m:Landroid/content/SharedPreferences;

.field public final n:LR4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LR4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW5/a;->n:LR4/a;

    .line 10
    .line 11
    return-void
.end method

.method public static e(LI5/f;LW5/a;)V
    .locals 6

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
    sget-object v2, LW5/b;->e:LW5/b;

    .line 8
    .line 9
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    .line 10
    .line 11
    invoke-direct {v1, p0, v3, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v4, LW5/c;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Lz4/v;

    .line 31
    .line 32
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    .line 33
    .line 34
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v4, LW5/c;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v1, Lz4/v;

    .line 53
    .line 54
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    .line 55
    .line 56
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v4, LW5/c;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    new-instance v1, Lz4/v;

    .line 75
    .line 76
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    .line 77
    .line 78
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance v4, LW5/c;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    new-instance v1, Lz4/v;

    .line 97
    .line 98
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    .line 99
    .line 100
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v4, LW5/c;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    new-instance v1, Lz4/v;

    .line 119
    .line 120
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    .line 121
    .line 122
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    new-instance v4, LW5/c;

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    new-instance v1, Lz4/v;

    .line 141
    .line 142
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    .line 143
    .line 144
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance v4, LW5/c;

    .line 150
    .line 151
    const/4 v5, 0x6

    .line 152
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    new-instance v1, Lz4/v;

    .line 163
    .line 164
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    .line 165
    .line 166
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    new-instance v4, LW5/c;

    .line 172
    .line 173
    const/4 v5, 0x7

    .line 174
    invoke-direct {v4, p1, v5}, LW5/c;-><init>(LW5/a;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lz4/v;->n0(LI5/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    new-instance v1, Lz4/v;

    .line 185
    .line 186
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    .line 187
    .line 188
    invoke-direct {v1, p0, v4, v2, v0}, Lz4/v;-><init>(LI5/f;Ljava/lang/String;Ljava/lang/Object;Ld5/a;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    new-instance p0, LW5/c;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, LW5/c;-><init>(LW5/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Lz4/v;->n0(LI5/b;)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-virtual {v1, v3}, Lz4/v;->n0(LI5/b;)V

    .line 205
    .line 206
    .line 207
    :goto_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, LW5/a;->m:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LW5/a;->m:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, LW5/a;->m:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_8

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p0, LW5/a;->n:LR4/a;

    .line 66
    .line 67
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 68
    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x28

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const-string v7, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_0
    new-instance v5, LW5/N;

    .line 100
    .line 101
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    move-exception p1

    .line 124
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    const/16 v4, 0x2c

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/math/BigInteger;

    .line 145
    .line 146
    const/16 v6, 0x24

    .line 147
    .line 148
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :goto_3
    move-object v4, v5

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    instance-of v5, v4, Ljava/util/Set;

    .line 171
    .line 172
    if-eqz v5, :cond_7

    .line 173
    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    check-cast v4, Ljava/util/Set;

    .line 177
    .line 178
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, LW5/a;->m:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, LR4/a;->p(Ljava/util/List;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    :goto_4
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_8
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LW5/a;->m:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p2, "StorageError: This string cannot be stored as it clashes with special identifier prefixes"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
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
    invoke-static {p1, v0}, LW5/a;->e(LI5/f;LW5/a;)V

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
    const-string v1, "FlutterSharedPreferences"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p1, p1, LE5/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LW5/a;->m:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    :try_start_0
    invoke-static {v0, p0}, LW5/a;->e(LI5/f;LW5/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "SharedPreferencesPlugin"

    .line 24
    .line 25
    const-string v1, "Received exception while setting up SharedPreferencesPlugin"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
