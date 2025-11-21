.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm6/c;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:LB6/b;

.field public static final j:Lg4/T;

.field public static k:Lp3/g;

.field public static l:Lp3/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/c;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, LB6/b;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, LB6/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp3/c;->i:LB6/b;

    .line 15
    .line 16
    new-instance v0, Lg4/T;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lg4/T;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lp3/c;->j:Lg4/T;

    .line 24
    .line 25
    new-instance v0, Lm6/c;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lm6/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lp3/c;->b:Lm6/c;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, 0x3d

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v4, "MODULE_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MODULE_VERSION"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, p1}, Lg3/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x32

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return p0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Failed to load module descriptor class: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x2d

    .line 154
    .line 155
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string p0, "Local module descriptor class for "

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " not found."

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_1
    return v6
.end method

.method public static b(Landroid/content/Context;Lm6/c;)Lp3/c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "No acceptable module com.google.android.gms.providerinstaller.dynamite found. Local version is "

    .line 4
    .line 5
    const-string v2, "Selected remote version of com.google.android.gms.providerinstaller.dynamite, version >= "

    .line 6
    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.providerinstaller.dynamite, version >= "

    .line 8
    .line 9
    const-string v4, " and remote module com.google.android.gms.providerinstaller.dynamite:"

    .line 10
    .line 11
    const-string v5, "Considering local module com.google.android.gms.providerinstaller.dynamite:"

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    const-string v7, "."

    .line 16
    .line 17
    const-string v8, " and remote version is "

    .line 18
    .line 19
    const-string v9, "Failed to load remote module: "

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v10, :cond_20

    .line 26
    .line 27
    sget-object v11, Lp3/c;->h:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lp3/f;

    .line 34
    .line 35
    new-instance v13, Lp3/f;

    .line 36
    .line 37
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v14, Lp3/c;->i:LB6/b;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    check-cast v15, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v16

    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v20

    .line 61
    move-object/from16 v22, v7

    .line 62
    .line 63
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v14, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v7, Lp3/c;->j:Lg4/T;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object/from16 v20, v8

    .line 76
    .line 77
    new-instance v8, LT0/d;

    .line 78
    .line 79
    invoke-direct {v8}, LT0/d;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-object/from16 v21, v1

    .line 86
    .line 87
    const-string v1, "com.google.android.gms.providerinstaller.dynamite"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lp3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v8, LT0/d;->a:I

    .line 94
    .line 95
    move-object/from16 v23, v6

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v7, v0, v6}, Lg4/T;->s(Landroid/content/Context;Z)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v8, LT0/d;->b:I

    .line 105
    .line 106
    move v7, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v7, v0, v1}, Lg4/T;->s(Landroid/content/Context;Z)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iput v7, v8, LT0/d;->b:I

    .line 114
    .line 115
    :goto_0
    iget v1, v8, LT0/d;->a:I

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    if-nez v7, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v6, v1

    .line 123
    :cond_2
    if-lt v6, v7, :cond_3

    .line 124
    .line 125
    const/4 v6, -0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v6, 0x1

    .line 128
    :goto_1
    iput v6, v8, LT0/d;->c:I

    .line 129
    .line 130
    const-string v1, "DynamiteModule"

    .line 131
    .line 132
    iget v6, v8, LT0/d;->a:I

    .line 133
    .line 134
    iget v7, v8, LT0/d;->b:I

    .line 135
    .line 136
    const/16 v24, 0x31

    .line 137
    .line 138
    add-int/lit8 v25, v24, 0x1a

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v26

    .line 148
    add-int v25, v25, v26

    .line 149
    .line 150
    add-int/lit8 v25, v25, 0x13

    .line 151
    .line 152
    add-int/lit8 v25, v25, 0x31

    .line 153
    .line 154
    move-object/from16 v26, v9

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    add-int/lit8 v25, v25, 0x1

    .line 158
    .line 159
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v27

    .line 163
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v27

    .line 167
    add-int v9, v25, v27

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget v0, v8, LT0/d;->c:I

    .line 194
    .line 195
    if-eqz v0, :cond_1d

    .line 196
    .line 197
    const/4 v1, -0x1

    .line 198
    if-ne v0, v1, :cond_4

    .line 199
    .line 200
    iget v0, v8, LT0/d;->a:I

    .line 201
    .line 202
    if-eqz v0, :cond_1d

    .line 203
    .line 204
    move v0, v1

    .line 205
    :cond_4
    const/4 v4, 0x1

    .line 206
    goto :goto_2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto/16 :goto_10

    .line 209
    .line 210
    :goto_2
    if-ne v0, v4, :cond_5

    .line 211
    .line 212
    iget v4, v8, LT0/d;->b:I

    .line 213
    .line 214
    if-eqz v4, :cond_1d

    .line 215
    .line 216
    :cond_5
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    const-string v0, "Selected local version of "

    .line 219
    .line 220
    const-string v1, "com.google.android.gms.providerinstaller.dynamite"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "DynamiteModule"

    .line 227
    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    new-instance v0, Lp3/c;

    .line 232
    .line 233
    invoke-direct {v0, v10}, Lp3/c;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    cmp-long v1, v16, v18

    .line 237
    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->remove()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v14, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v1, v13, Lp3/f;->a:Landroid/database/Cursor;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v11, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_8
    const/4 v4, 0x1

    .line 259
    if-ne v0, v4, :cond_1c

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :try_start_1
    iget v0, v8, LT0/d;->b:I
    :try_end_1
    .catch Lp3/b; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    :try_start_2
    const-class v5, Lp3/c;

    .line 265
    .line 266
    monitor-enter v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lp3/b; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :try_start_3
    invoke-static/range {p0 .. p0}, Lp3/c;->c(Landroid/content/Context;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_15

    .line 272
    .line 273
    sget-object v6, Lp3/c;->c:Ljava/lang/Boolean;

    .line 274
    .line 275
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 276
    if-eqz v6, :cond_14

    .line 277
    .line 278
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const/4 v6, 0x2

    .line 283
    if-eqz v5, :cond_e

    .line 284
    .line 285
    const-string v2, "DynamiteModule"

    .line 286
    .line 287
    add-int/lit8 v24, v24, 0x28

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    add-int v5, v24, v5

    .line 298
    .line 299
    new-instance v7, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    const-class v2, Lp3/c;

    .line 318
    .line 319
    monitor-enter v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lp3/b; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    :try_start_5
    sget-object v3, Lp3/c;->l:Lp3/h;

    .line 321
    .line 322
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lp3/f;

    .line 330
    .line 331
    if-eqz v2, :cond_c

    .line 332
    .line 333
    iget-object v5, v2, Lp3/f;->a:Landroid/database/Cursor;

    .line 334
    .line 335
    if-eqz v5, :cond_c

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v2, v2, Lp3/f;->a:Landroid/database/Cursor;

    .line 342
    .line 343
    new-instance v7, Lo3/b;

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    invoke-direct {v7, v9}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const-class v7, Lp3/c;

    .line 350
    .line 351
    monitor-enter v7
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lp3/b; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 352
    :try_start_7
    sget v9, Lp3/c;->f:I

    .line 353
    .line 354
    if-lt v9, v6, :cond_9

    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_9
    move v6, v4

    .line 359
    :goto_4
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    :try_start_8
    const-string v6, "DynamiteModule"

    .line 363
    .line 364
    const-string v7, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 365
    .line 366
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    new-instance v6, Lo3/b;

    .line 370
    .line 371
    invoke-direct {v6, v5}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v5, Lo3/b;

    .line 375
    .line 376
    invoke-direct {v5, v2}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v6, v0, v5}, Lp3/h;->l(Lo3/b;ILo3/b;)Lo3/a;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_5

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto/16 :goto_9

    .line 389
    .line 390
    :catch_1
    move-exception v0

    .line 391
    goto/16 :goto_a

    .line 392
    .line 393
    :cond_a
    const-string v6, "DynamiteModule"

    .line 394
    .line 395
    const-string v7, "Dynamite loader version < 2, falling back to loadModule2"

    .line 396
    .line 397
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    new-instance v6, Lo3/b;

    .line 401
    .line 402
    invoke-direct {v6, v5}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v5, Lo3/b;

    .line 406
    .line 407
    invoke-direct {v5, v2}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v6, v0, v5}, Lp3/h;->k(Lo3/b;ILo3/b;)Lo3/a;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_5
    invoke-static {v0}, Lo3/b;->n(Lo3/a;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    new-instance v2, Lp3/c;

    .line 423
    .line 424
    invoke-direct {v2, v0}, Lp3/c;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_b
    new-instance v0, Lp3/b;

    .line 430
    .line 431
    const-string v2, "Failed to get module context"

    .line 432
    .line 433
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lp3/b; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 437
    :catchall_2
    move-exception v0

    .line 438
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 439
    :try_start_a
    throw v0

    .line 440
    :cond_c
    new-instance v0, Lp3/b;

    .line 441
    .line 442
    const-string v2, "No result cursor"

    .line 443
    .line 444
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_d
    new-instance v0, Lp3/b;

    .line 449
    .line 450
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 451
    .line 452
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lp3/b; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 458
    :try_start_c
    throw v0

    .line 459
    :cond_e
    const-string v3, "DynamiteModule"

    .line 460
    .line 461
    add-int/lit8 v24, v24, 0x28

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    add-int v5, v24, v5

    .line 472
    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    invoke-static/range {p0 .. p0}, Lp3/c;->f(Landroid/content/Context;)Lp3/g;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    invoke-virtual {v2}, Lu3/a;->i()Landroid/os/Parcel;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v5, 0x6

    .line 502
    invoke-virtual {v2, v3, v5}, Lu3/a;->f(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 511
    .line 512
    .line 513
    const/4 v3, 0x3

    .line 514
    if-lt v5, v3, :cond_10

    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lp3/f;

    .line 521
    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    new-instance v5, Lo3/b;

    .line 525
    .line 526
    move-object/from16 v7, p0

    .line 527
    .line 528
    invoke-direct {v5, v7}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v3, Lp3/f;->a:Landroid/database/Cursor;

    .line 532
    .line 533
    new-instance v6, Lo3/b;

    .line 534
    .line 535
    invoke-direct {v6, v3}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v5, v0, v6}, Lp3/g;->n(Lo3/b;ILo3/b;)Lo3/a;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_6

    .line 543
    :cond_f
    new-instance v0, Lp3/b;

    .line 544
    .line 545
    const-string v2, "No cached result cursor holder"

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_10
    move-object/from16 v7, p0

    .line 552
    .line 553
    if-ne v5, v6, :cond_11

    .line 554
    .line 555
    const-string v3, "DynamiteModule"

    .line 556
    .line 557
    const-string v5, "IDynamite loader version = 2"

    .line 558
    .line 559
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    new-instance v3, Lo3/b;

    .line 563
    .line 564
    invoke-direct {v3, v7}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v3, v0}, Lp3/g;->l(Lo3/b;I)Lo3/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_6

    .line 572
    :cond_11
    const-string v3, "DynamiteModule"

    .line 573
    .line 574
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 575
    .line 576
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    new-instance v3, Lo3/b;

    .line 580
    .line 581
    invoke-direct {v3, v7}, Lo3/b;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3, v0}, Lp3/g;->k(Lo3/b;I)Lo3/a;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_6
    invoke-static {v0}, Lo3/b;->n(Lo3/a;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    new-instance v2, Lp3/c;

    .line 595
    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lp3/c;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_12
    new-instance v0, Lp3/b;

    .line 604
    .line 605
    const-string v2, "Failed to load remote module."

    .line 606
    .line 607
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_13
    new-instance v0, Lp3/b;

    .line 612
    .line 613
    const-string v2, "Failed to create IDynamiteLoader."

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_14
    new-instance v0, Lp3/b;

    .line 620
    .line 621
    const-string v2, "Failed to determine which loading route to use."

    .line 622
    .line 623
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lp3/b; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    goto :goto_7

    .line 629
    :cond_15
    :try_start_d
    new-instance v0, Lp3/b;

    .line 630
    .line 631
    const-string v2, "Remote loading disabled"

    .line 632
    .line 633
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :goto_7
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 638
    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lp3/b; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 639
    :goto_8
    :try_start_f
    new-instance v2, Lp3/b;

    .line 640
    .line 641
    const-string v3, "Failed to load remote module."

    .line 642
    .line 643
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    throw v2

    .line 647
    :catch_2
    move-exception v0

    .line 648
    goto :goto_b

    .line 649
    :goto_9
    throw v0

    .line 650
    :goto_a
    new-instance v2, Lp3/b;

    .line 651
    .line 652
    const-string v3, "Failed to load remote module."

    .line 653
    .line 654
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    throw v2
    :try_end_f
    .catch Lp3/b; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 658
    :goto_b
    :try_start_10
    const-string v2, "DynamiteModule"

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/lit8 v5, v5, 0x1e

    .line 673
    .line 674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v5, v26

    .line 680
    .line 681
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    iget v2, v8, LT0/d;->a:I

    .line 695
    .line 696
    if-eqz v2, :cond_1b

    .line 697
    .line 698
    new-instance v3, LT0/d;

    .line 699
    .line 700
    invoke-direct {v3}, LT0/d;-><init>()V

    .line 701
    .line 702
    .line 703
    iput v2, v3, LT0/d;->a:I

    .line 704
    .line 705
    if-eqz v2, :cond_16

    .line 706
    .line 707
    iput v4, v3, LT0/d;->b:I

    .line 708
    .line 709
    goto :goto_c

    .line 710
    :cond_16
    iput v4, v3, LT0/d;->b:I

    .line 711
    .line 712
    :goto_c
    iget v2, v3, LT0/d;->a:I

    .line 713
    .line 714
    if-nez v2, :cond_17

    .line 715
    .line 716
    move v9, v4

    .line 717
    goto :goto_d

    .line 718
    :cond_17
    if-ltz v2, :cond_18

    .line 719
    .line 720
    move v9, v1

    .line 721
    goto :goto_d

    .line 722
    :cond_18
    const/4 v9, 0x1

    .line 723
    :goto_d
    iput v9, v3, LT0/d;->c:I

    .line 724
    .line 725
    iget v2, v3, LT0/d;->c:I

    .line 726
    .line 727
    if-ne v2, v1, :cond_1b

    .line 728
    .line 729
    const-string v0, "Selected local version of "

    .line 730
    .line 731
    const-string v1, "com.google.android.gms.providerinstaller.dynamite"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "DynamiteModule"

    .line 738
    .line 739
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    new-instance v2, Lp3/c;

    .line 743
    .line 744
    invoke-direct {v2, v10}, Lp3/c;-><init>(Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 745
    .line 746
    .line 747
    :goto_e
    cmp-long v0, v16, v18

    .line 748
    .line 749
    if-nez v0, :cond_19

    .line 750
    .line 751
    sget-object v0, Lp3/c;->i:LB6/b;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 754
    .line 755
    .line 756
    goto :goto_f

    .line 757
    :cond_19
    sget-object v0, Lp3/c;->i:LB6/b;

    .line 758
    .line 759
    invoke-virtual {v0, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :goto_f
    iget-object v0, v13, Lp3/f;->a:Landroid/database/Cursor;

    .line 763
    .line 764
    if-eqz v0, :cond_1a

    .line 765
    .line 766
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 767
    .line 768
    .line 769
    :cond_1a
    sget-object v0, Lp3/c;->h:Ljava/lang/ThreadLocal;

    .line 770
    .line 771
    invoke-virtual {v0, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-object v2

    .line 775
    :cond_1b
    :try_start_11
    new-instance v1, Lp3/b;

    .line 776
    .line 777
    const-string v2, "Remote load failed. No local fallback found."

    .line 778
    .line 779
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_1c
    new-instance v1, Lp3/b;

    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    add-int/lit8 v2, v2, 0x24

    .line 794
    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 798
    .line 799
    .line 800
    move-object/from16 v2, v23

    .line 801
    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v1

    .line 816
    :cond_1d
    new-instance v0, Lp3/b;

    .line 817
    .line 818
    iget v1, v8, LT0/d;->a:I

    .line 819
    .line 820
    iget v2, v8, LT0/d;->b:I

    .line 821
    .line 822
    add-int/lit8 v24, v24, 0x2e

    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    add-int v24, v24, v3

    .line 833
    .line 834
    add-int/lit8 v24, v24, 0x17

    .line 835
    .line 836
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    add-int v24, v24, v3

    .line 845
    .line 846
    const/4 v3, 0x1

    .line 847
    add-int/lit8 v3, v24, 0x1

    .line 848
    .line 849
    new-instance v4, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 852
    .line 853
    .line 854
    move-object/from16 v3, v21

    .line 855
    .line 856
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    move-object/from16 v1, v20

    .line 863
    .line 864
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v22

    .line 871
    .line 872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 883
    :goto_10
    cmp-long v1, v16, v18

    .line 884
    .line 885
    if-nez v1, :cond_1e

    .line 886
    .line 887
    sget-object v1, Lp3/c;->i:LB6/b;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_1e
    sget-object v1, Lp3/c;->i:LB6/b;

    .line 894
    .line 895
    invoke-virtual {v1, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :goto_11
    iget-object v1, v13, Lp3/f;->a:Landroid/database/Cursor;

    .line 899
    .line 900
    if-eqz v1, :cond_1f

    .line 901
    .line 902
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 903
    .line 904
    .line 905
    :cond_1f
    sget-object v1, Lp3/c;->h:Ljava/lang/ThreadLocal;

    .line 906
    .line 907
    invoke-virtual {v1, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :cond_20
    new-instance v0, Lp3/b;

    .line 912
    .line 913
    const-string v1, "null application Context"

    .line 914
    .line 915
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v1, Lp3/c;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v0, Lp3/c;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_0
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Ld3/e;->b:Ld3/e;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Ld3/e;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lp3/c;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lp3/c;->e:Z

    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    return v3
.end method

.method public static d(Landroid/content/Context;ZZ)I
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.providerinstaller.dynamite"

    .line 2
    .line 3
    const-string v1, "V2 version check failed: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lp3/c;->i:LB6/b;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "api_force_staging"

    .line 19
    .line 20
    const-string v6, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move/from16 v8, p1

    .line 24
    .line 25
    if-eq v7, v8, :cond_0

    .line 26
    .line 27
    move-object v5, v6

    .line 28
    :cond_0
    new-instance v6, Landroid/net/Uri$Builder;

    .line 29
    .line 30
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "content"

    .line 34
    .line 35
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v8, "com.google.android.gms.chimera"

    .line 40
    .line 41
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "requestStartUptime"

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x2

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    :goto_0
    move-object v9, v2

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_1
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v8, v3

    .line 87
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    :catch_0
    :try_start_2
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnCount()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    new-instance v9, Landroid/database/MatrixCursor;

    .line 106
    .line 107
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v9, v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move v10, v4

    .line 115
    :goto_1
    if-ge v10, v0, :cond_a

    .line 116
    .line 117
    invoke-interface {v6, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_9

    .line 122
    .line 123
    new-array v11, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    move v12, v4

    .line 126
    :goto_2
    if-ge v12, v8, :cond_8

    .line 127
    .line 128
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getType(I)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    if-eq v13, v7, :cond_6

    .line 135
    .line 136
    if-eq v13, v5, :cond_5

    .line 137
    .line 138
    const/4 v14, 0x3

    .line 139
    if-eq v13, v14, :cond_4

    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    if-ne v13, v14, :cond_3

    .line 143
    .line 144
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    aput-object v13, v11, v12

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v8, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 155
    .line 156
    const-string v8, "Unknown column type"

    .line 157
    .line 158
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v11, v12

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aput-object v13, v11, v12

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v11, v12

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    aput-object v2, v11, v12

    .line 192
    .line 193
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    invoke-virtual {v9, v11}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 203
    .line 204
    const-string v8, "Cursor read incomplete (ContentProvider dead?)"

    .line 205
    .line 206
    invoke-direct {v0, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :cond_a
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    .line 213
    :try_start_5
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_6

    .line 219
    :goto_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v6, v0

    .line 225
    :try_start_7
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :goto_5
    throw v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 229
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->release()Z

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 233
    :goto_7
    if-eqz v9, :cond_13

    .line 234
    .line 235
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-lez v0, :cond_f

    .line 246
    .line 247
    const-class v3, Lp3/c;

    .line 248
    .line 249
    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 250
    :try_start_a
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sput-object v5, Lp3/c;->d:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "loaderVersion"

    .line 257
    .line 258
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ltz v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    sput v5, Lp3/c;->f:I

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    goto :goto_c

    .line 273
    :cond_b
    :goto_8
    const-string v5, "disableStandaloneDynamiteLoader2"

    .line 274
    .line 275
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ltz v5, :cond_d

    .line 280
    .line 281
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    move v5, v7

    .line 288
    goto :goto_9

    .line 289
    :cond_c
    move v5, v4

    .line 290
    :goto_9
    sput-boolean v5, Lp3/c;->e:Z

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    move v5, v4

    .line 294
    :goto_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 295
    :try_start_b
    sget-object v3, Lp3/c;->h:Ljava/lang/ThreadLocal;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lp3/f;

    .line 302
    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    iget-object v6, v3, Lp3/f;->a:Landroid/database/Cursor;

    .line 306
    .line 307
    if-nez v6, :cond_e

    .line 308
    .line 309
    iput-object v9, v3, Lp3/f;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    move v7, v4

    .line 313
    :goto_b
    move v4, v5

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_f
    move-object v2, v9

    .line 318
    goto :goto_d

    .line 319
    :goto_c
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 320
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    goto :goto_f

    .line 323
    :catch_1
    move-exception v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p2, :cond_11

    .line 326
    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance v0, Lp3/b;

    .line 331
    .line 332
    const-string v3, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    goto :goto_12

    .line 340
    :catch_2
    move-exception v0

    .line 341
    goto :goto_11

    .line 342
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 343
    .line 344
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 345
    .line 346
    .line 347
    :cond_12
    return v0

    .line 348
    :cond_13
    :try_start_f
    const-string v0, "DynamiteModule"

    .line 349
    .line 350
    const-string v2, "Failed to retrieve remote module version."

    .line 351
    .line 352
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    new-instance v0, Lp3/b;

    .line 356
    .line 357
    const-string v2, "Failed to connect to dynamite module ContentResolver."

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 363
    :goto_f
    move-object v2, v9

    .line 364
    goto :goto_12

    .line 365
    :goto_10
    move-object v2, v9

    .line 366
    :goto_11
    :try_start_10
    instance-of v3, v0, Lp3/b;

    .line 367
    .line 368
    if-nez v3, :cond_14

    .line 369
    .line 370
    new-instance v3, Lp3/b;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    add-int/lit8 v5, v5, 0x19

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v3, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_14
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 406
    :goto_12
    if-eqz v2, :cond_15

    .line 407
    .line 408
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 409
    .line 410
    .line 411
    :cond_15
    throw v0
.end method

.method public static e(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lp3/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lp3/h;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :catch_3
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_4
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lp3/h;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lu3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sput-object v1, Lp3/c;->l:Lp3/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    new-instance v0, Lp3/b;

    .line 54
    .line 55
    const-string v1, "Failed to instantiate dynamite loader"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lp3/g;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lp3/c;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lp3/c;->k:Lp3/g;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lp3/g;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lp3/g;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lp3/g;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lu3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lp3/c;->k:Lp3/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method
